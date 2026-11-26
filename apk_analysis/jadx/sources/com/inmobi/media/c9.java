package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.RootConfig;
import defpackage.ex2;
import defpackage.vh2;
import defpackage.wq3;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c9 extends Handler {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(Looper looper) {
        super(looper);
        looper.getClass();
    }

    public final void a(n8 n8Var) {
        s9 s9Var = s9.a;
        String str = n8Var.b;
        b(n8Var);
        s9.a(n8Var, "RETRY_EXHAUSTED");
        vh2.O(new a9(n8Var, null));
        s9.f.remove(n8Var);
        if (s9.f.isEmpty()) {
            vh2.O(new b9(this, null));
        }
    }

    public final void b(n8 n8Var) {
        List list = s9.f;
        list.getClass();
        int iIndexOf = list.indexOf(n8Var);
        if (-1 != iIndexOf) {
            n8 n8Var2 = (n8) s9.f.get(iIndexOf == s9.f.size() + (-1) ? 0 : iIndexOf + 1);
            Message messageObtain = Message.obtain();
            messageObtain.what = n8Var2.e ? 3 : 2;
            messageObtain.obj = n8Var2;
            long pingInterval = s9.c().getPingInterval() * 1000;
            if (System.currentTimeMillis() - n8Var2.g < pingInterval) {
                sendMessageDelayed(messageObtain, pingInterval);
            } else {
                sendMessage(messageObtain);
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        if (s9.h.get()) {
            try {
                int i = message.what;
                if (i == 1) {
                    if (((RootConfig) ua.a.a(RootConfig.class)).getMonetizationDisabled()) {
                        return;
                    }
                    AdConfig.ImaiConfig imaiConfigC = s9.c();
                    r8 r8Var = (r8) s9.b.getValue();
                    List list = (List) ex2.O(wq3.a, new v8(r8Var, imaiConfigC, null));
                    s9.f = list;
                    if (list.isEmpty()) {
                        vh2.O(new w8(r8Var, this, imaiConfigC, null));
                        return;
                    }
                    for (n8 n8Var : s9.f) {
                        s9 s9Var = s9.a;
                        String str = n8Var.b;
                    }
                    n8 n8Var2 = (n8) s9.f.get(0);
                    Message messageObtain = Message.obtain();
                    messageObtain.what = n8Var2.e ? 3 : 2;
                    messageObtain.obj = n8Var2;
                    long jCurrentTimeMillis = System.currentTimeMillis() - n8Var2.g;
                    if (jCurrentTimeMillis < imaiConfigC.getPingInterval() * 1000) {
                        sendMessageDelayed(messageObtain, ((long) (imaiConfigC.getPingInterval() * 1000)) - jCurrentTimeMillis);
                        return;
                    } else {
                        sendMessage(messageObtain);
                        return;
                    }
                }
                if (i == 2) {
                    if (hy.a() != null) {
                        s9.g.set(false);
                        s9.f();
                        return;
                    }
                    Object obj = message.obj;
                    AdConfig.ImaiConfig imaiConfigC2 = s9.c();
                    if (obj instanceof n8) {
                        if (((n8) obj).f != 0) {
                            if (System.currentTimeMillis() - ((n8) obj).h <= imaiConfigC2.getPingCacheExpiry() * 1000) {
                                imaiConfigC2.getMaxRetries();
                                vh2.O(new x8((n8) obj, this, null));
                                return;
                            }
                        }
                        a((n8) obj);
                        return;
                    }
                    return;
                }
                if (i != 3) {
                    if (i == 4) {
                        Object obj2 = message.obj;
                        obj2.getClass();
                        n8 n8Var3 = (n8) obj2;
                        LinkedHashMap linkedHashMap = s9.j;
                        g1 g1Var = (g1) linkedHashMap.get(Integer.valueOf(n8Var3.a));
                        if (g1Var != null) {
                            g1Var.a.a(g1Var.b);
                        }
                        linkedHashMap.remove(Integer.valueOf(n8Var3.a));
                        vh2.O(new z8(n8Var3, this, null));
                        return;
                    }
                    return;
                }
                if (hy.a() != null) {
                    s9.g.set(false);
                    s9.f();
                    return;
                }
                Object obj3 = message.obj;
                AdConfig.ImaiConfig imaiConfigC3 = s9.c();
                if (obj3 instanceof n8) {
                    if (((n8) obj3).f != 0) {
                        if (System.currentTimeMillis() - ((n8) obj3).h <= imaiConfigC3.getPingCacheExpiry() * 1000) {
                            imaiConfigC3.getMaxRetries();
                            new e9(new y8(this)).a((n8) obj3);
                            return;
                        }
                    }
                    a((n8) obj3);
                }
            } catch (Exception e) {
                s9 s9Var2 = s9.a;
                e.getMessage();
            }
        }
    }
}
