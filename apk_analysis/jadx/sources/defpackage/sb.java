package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import io.content.AdResponse;
import io.content.AdResponseAdProcessCallback;
import io.content.TrackEventType;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sb extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb(gja gjaVar, Object obj) {
        super(1);
        this.e = (byte) 8;
        this.f = obj;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        xac xacVar;
        Object f79Var;
        ClipboardManager clipboardManager = null;
        switch (this.e) {
            case 0:
                AdResponse adResponse = (AdResponse) obj;
                adResponse.getClass();
                Set set = ((AdResponseAdProcessCallback) this.f).trackedEvents;
                TrackEventType trackEventType = TrackEventType.Show;
                if (set.add(trackEventType)) {
                    adResponse.eventFinish(trackEventType, true);
                }
                return a9b.a;
            case 1:
                File file = (File) obj;
                file.getClass();
                boolean zIsFile = file.isFile();
                if (zIsFile) {
                    ((ez8) this.f).a++;
                }
                return Boolean.valueOf(zIsFile);
            case 2:
                Throwable th = (Throwable) obj;
                tt9 tt9Var = ((sq5) this.f).a;
                if (th == null) {
                    if (!tt9Var.isDone()) {
                        wc.t("Failed requirement.");
                        return null;
                    }
                } else if (th instanceof CancellationException) {
                    tt9Var.cancel(true);
                } else {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    tt9Var.j(th);
                }
                return a9b.a;
            case 3:
                ((ya6) this.f).cancel(false);
                return a9b.a;
            case 4:
                k98 k98Var = (k98) obj;
                k98Var.getClass();
                k98.m(k98Var, (l98) this.f, 0, 0);
                return a9b.a;
            case 5:
                return Integer.valueOf(yz0.v((Float) ((l28) obj).a, (Float) this.f));
            case 6:
                String str = (String) obj;
                str.getClass();
                File fileF = ((tu6) this.f).f(str);
                if (fileF != null) {
                    return new l28(str, fileF);
                }
                return null;
            case 7:
                oj8 oj8Var = (oj8) obj;
                oj8Var.getClass();
                nj8 nj8Var = (nj8) this.f;
                String str2 = oj8Var.c;
                int i = mj8.$EnumSwitchMapping$0[y3a.C(oj8Var.a)];
                try {
                    if (i != 1) {
                        if (i == 2) {
                            Context context = nj8Var.getContext();
                            context.getClass();
                            try {
                                Object systemService = context.getSystemService("clipboard");
                                if (!(systemService instanceof ClipboardManager)) {
                                    systemService = null;
                                }
                                clipboardManager = (ClipboardManager) systemService;
                            } catch (Throwable unused) {
                            }
                            if (clipboardManager != null) {
                                clipboardManager.setPrimaryClip(ClipData.newPlainText("", str2));
                            }
                        }
                        return a9b.a;
                    }
                    Context context2 = nj8Var.getContext();
                    context2.getClass();
                    v15.E(context2, str2);
                    break;
                } catch (Throwable unused2) {
                }
                return a9b.a;
            case 8:
                fb6 fb6Var = (fb6) obj;
                fb6Var.getClass();
                zt7 zt7Var = fb6Var.a;
                if (zt7Var != null) {
                    gja.b(new cja(zt7Var, this.f, (byte) 1));
                }
                return a9b.a;
            case 9:
                List<s11> list = (List) obj;
                list.getClass();
                g3c g3cVar = (g3c) this.f;
                if (g3cVar.a()) {
                    double d = 0.0d;
                    double d2 = 0.0d;
                    for (s11 s11Var : list) {
                        float f = s11Var.b.c;
                        if (s11Var.a) {
                            d2 += (double) f;
                        }
                        d += (double) f;
                    }
                    double d3 = d == 0.0d ? 0.0d : d2 / d;
                    u11 u11Var = g3cVar.c;
                    boolean z = d3 >= u11Var.f;
                    if (!u11Var.c || z) {
                        v11 v11Var = new v11(z ? 1.0d : 0.0d, g3cVar.a, g3cVar.b, System.currentTimeMillis() - g3cVar.k, list);
                        if (g3cVar.c.d || !g3cVar.f.contains(v11Var)) {
                            g3cVar.f.add(v11Var);
                            if (g3cVar.a()) {
                                g05.c("BrokenCreativeDetector", "Notify detector result: %s", v11Var);
                                edb edbVar = g3cVar.d;
                                edbVar.getClass();
                                u9c u9cVar = (u9c) edbVar.b;
                                if (!u9cVar.c.f.get() && (xacVar = u9cVar.w) != null) {
                                    xacVar.t(v11Var);
                                }
                            }
                        }
                    }
                    caa caaVar = g3cVar.c.e;
                    if (!(caaVar == caa.ValidCreative && z) && ((caaVar != caa.BrokenCreative || z) && caaVar != caa.Never)) {
                        g3cVar.i.set(true);
                    } else {
                        g3cVar.c();
                    }
                }
                return a9b.a;
            case 10:
                u47 u47Var = (u47) obj;
                u47Var.getClass();
                p72 p72Var = ((ucc) this.f).b.a;
                iz9 iz9Var = new iz9(new ub(p72Var, u47Var, (byte) 21), (byte) 1);
                rc3 rc3Var = (rc3) p72Var.e;
                rc3Var.getClass();
                return new kz9(iz9Var, rc3Var);
            default:
                a9b a9bVar = a9b.a;
                lz9 lz9Var = (lz9) obj;
                lz9Var.getClass();
                oj5 oj5Var = (oj5) this.f;
                try {
                    Context context3 = (Context) oj5Var.b;
                    String str3 = (String) oj5Var.c;
                    str3.getClass();
                    oj5.c(oj5Var, (Context) oj5Var.b, new bdc(lz9Var, (byte) 2), new n8c(context3, str3, new bdc(lz9Var, (byte) 3), new bdc(lz9Var, (byte) 4)));
                    f79Var = a9bVar;
                } catch (Throwable th2) {
                    f79Var = new f79(th2);
                }
                Throwable thA = g79.a(f79Var);
                if (thA != null) {
                    lz9Var.a(thA);
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sb(Object obj, byte b) {
        super(1);
        this.e = b;
        this.f = obj;
    }
}
