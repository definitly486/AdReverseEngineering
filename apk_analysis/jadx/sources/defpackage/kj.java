package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Looper;
import android.view.contentcapture.ContentCaptureSession;
import android.webkit.WebView;
import com.yandex.authsdk.internal.WebViewLoginActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kj extends xg4 implements uf4 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x01b7 A[LOOP:4: B:83:0x018a->B:93:0x01b7, LOOP_END] */
    @Override // defpackage.uf4
    public final Object invoke() {
        ContentCaptureSession contentCaptureSessionD;
        a9b a9bVar;
        zh zhVar;
        long j;
        byte b = this.b;
        byte b2 = 7;
        a9b a9bVar2 = a9b.a;
        switch (b) {
            case 0:
                pj pjVar = (pj) this.receiver;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    h4.h(pjVar);
                }
                if (i < 29 || (contentCaptureSessionD = x60.d(pjVar)) == null) {
                    return null;
                }
                return new vyb(contentCaptureSessionD, pjVar, b2);
            case 1:
                ((Runnable) this.receiver).run();
                return a9bVar2;
            case 2:
                ((aj2) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(tba.j0(name, "Firebase Background Thread #", false));
            case 3:
                ((aj2) this.receiver).getClass();
                String name2 = Thread.currentThread().getName();
                name2.getClass();
                return Boolean.valueOf(tba.j0(name2, "Firebase Blocking Thread #", false));
            case 4:
                ((aj2) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            case 5:
                return ((qka) this.receiver).F();
            case 6:
                s84 s84Var = (s84) this.receiver;
                ge7 ge7Var = s84Var.c;
                ge7 ge7Var2 = s84Var.d;
                x84 x84Var = s84Var.a;
                n94 n94VarG = x84Var.g();
                j94 j94Var = j94.c;
                long j2 = -9187201950435737472L;
                if (n94VarG == null) {
                    Object[] objArr = ge7Var2.b;
                    long[] jArr = ge7Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j3 = jArr[i2];
                            a9bVar = a9bVar2;
                            if ((((~j3) << 7) & j3 & j2) != j2) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                int i4 = 0;
                                while (i4 < i3) {
                                    if ((j3 & 255) < 128) {
                                        ((k84) objArr[(i2 << 3) + i4]).x(j94Var);
                                    }
                                    j3 >>= 8;
                                    i4++;
                                    j2 = j2;
                                }
                                j = j2;
                                if (i3 == 8) {
                                }
                            } else {
                                j = j2;
                            }
                            if (i2 != length) {
                                i2++;
                                a9bVar2 = a9bVar;
                                j2 = j;
                            }
                        }
                    } else {
                        a9bVar = a9bVar2;
                    }
                } else {
                    a9bVar = a9bVar2;
                    if (n94VarG.n) {
                        if (ge7Var.c(n94VarG)) {
                            n94VarG.y1();
                        }
                        j94 j94VarX1 = n94VarG.x1();
                        if (!n94VarG.a.n) {
                            aj5.c("visitAncestors called on an unattached node");
                        }
                        m67 m67Var = n94VarG.a;
                        t06 t06VarL = nkc.L(n94VarG);
                        int i5 = 0;
                        while (t06VarL != null) {
                            if ((((m67) t06VarL.G.g).d & 5120) != 0) {
                                while (m67Var != null) {
                                    int i6 = m67Var.c;
                                    if ((i6 & 5120) != 0) {
                                        if ((i6 & 1024) != 0) {
                                            i5++;
                                        }
                                        if ((m67Var instanceof k84) && ge7Var2.c(m67Var)) {
                                            if (i5 <= 1) {
                                                ((k84) m67Var).x(j94VarX1);
                                            } else {
                                                ((k84) m67Var).x(j94.b);
                                            }
                                            ge7Var2.l(m67Var);
                                        }
                                    }
                                    m67Var = m67Var.e;
                                }
                            }
                            t06VarL = t06VarL.v();
                            m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
                        }
                        Object[] objArr2 = ge7Var2.b;
                        long[] jArr2 = ge7Var2.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j4 = jArr2[i7];
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                    for (int i9 = 0; i9 < i8; i9++) {
                                        if ((j4 & 255) < 128) {
                                            ((k84) objArr2[(i7 << 3) + i9]).x(j94Var);
                                        }
                                        j4 >>= 8;
                                    }
                                    if (i8 == 8) {
                                        if (i7 != length2) {
                                            i7++;
                                        }
                                    }
                                } else if (i7 != length2) {
                                    i7++;
                                }
                            }
                        }
                    }
                }
                if (x84Var.g() == null || x84Var.d.x1() == j94Var) {
                    x84Var.d();
                }
                ge7Var.b();
                ge7Var2.b();
                s84Var.e = false;
                return a9bVar;
            case 7:
                return Boolean.valueOf(((s94) this.receiver).u.z1(7));
            case 8:
                ((v08) this.receiver).c.X(new p08(false, q08.f));
                return a9bVar2;
            case 9:
                ((v08) this.receiver).c.X(new p08(false, q08.f));
                return a9bVar2;
            case 10:
                WebViewLoginActivity webViewLoginActivity = (WebViewLoginActivity) this.receiver;
                int i10 = WebViewLoginActivity.e;
                j0a j0aVar = webViewLoginActivity.d;
                if (j0aVar == null) {
                    ho5.M("sslErrorHandler");
                    throw null;
                }
                j0aVar.d();
                WebView webView = webViewLoginActivity.c;
                if (webView == null) {
                    ho5.M("webView");
                    throw null;
                }
                webView.stopLoading();
                Intent intent = new Intent();
                intent.putExtra("com.yandex.authsdk.EXTRA_ERROR", new rzb("security.error"));
                webViewLoginActivity.setResult(-1, intent);
                webViewLoginActivity.finish();
                return a9bVar2;
            case 11:
                w4c w4cVar = (w4c) this.receiver;
                w4cVar.getClass();
                w4cVar.a(dv3.OnLayoutChanged, null, null);
                return a9bVar2;
            case 12:
                return new x8c((u9c) this.receiver);
            default:
                return new d9c((u9c) this.receiver);
        }
    }
}
