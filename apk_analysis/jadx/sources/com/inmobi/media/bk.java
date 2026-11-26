package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.he2;
import defpackage.kg4;
import defpackage.l28;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tba;
import defpackage.v32;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk extends pfa implements kg4 {
    public final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(String str, he2 he2Var) {
        super(2, he2Var);
        this.a = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new bk(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new bk(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        try {
            AtomicBoolean atomicBoolean = ck.a;
            ie0.a("IPv6ResolveStarted", bp6.U(new l28("trigger", this.a)));
            String udpDestinationIp = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getIpv6().getUdpDestinationIp();
            if (tba.w0(udpDestinationIp)) {
                udpDestinationIp = new SignalsConfig.Ipv6Config().getUdpDestinationIp();
            }
            so soVarA = oo.a(udpDestinationIp, this.a);
            if (soVarA instanceof ro) {
                ck.a(((ro) soVarA).a);
            } else {
                if (!(soVarA instanceof qo)) {
                    throw new v32();
                }
                if (((qo) soVarA).a == 2602) {
                    ck.a((String) null);
                }
            }
            ck.a.set(false);
            return a9b.a;
        } catch (Throwable th) {
            ck.a.set(false);
            throw th;
        }
    }
}
