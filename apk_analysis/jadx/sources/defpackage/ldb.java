package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.rendering.Rendering;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ldb {
    public static final /* synthetic */ int A = 0;
    public static hdb a = null;
    public static boolean b = false;
    public static final ne3 c;
    public static final d52 d = new d52(-1818191806, false, new f52(2));
    public static final d52 e = new d52(636288403, false, new m52(0));
    public static final d52 f = new d52(-1357803046, false, new m52(1));
    public static final d52 g = new d52(-2134241419, false, new o52(15));
    public static final d52 h = new d52(1126523791, false, new o52(16));
    public static final d52 i = new d52(-722245999, false, new p52(22));
    public static final d52 j = new d52(1277418692, false, new p52(23));
    public static final d52 k = new d52(-859571603, false, new p52(24));
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;
    public static final int[] r;
    public static final int[] s;
    public static final int[] t;
    public static final u6 u;
    public static final u6 v;
    public static final ne3 w;
    public static final ne3 x;
    public static final zx8 y;
    public static final /* synthetic */ int z = 0;

    static {
        byte b2 = 3;
        c = new ne3("RESUME_TOKEN", b2);
        new d52(-368800332, false, new p52((byte) 25));
        l = new int[]{1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
        m = new int[]{-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
        n = new int[]{64, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 128, 192, 224, 256, 384, 448, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
        o = new int[]{8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
        p = new int[]{5, 8, 10, 12};
        q = new int[]{6, 9, 12, 15};
        r = new int[]{2, 4, 6, 8};
        s = new int[]{9, 11, 13, 16};
        t = new int[]{5, 8, 10, 12};
        Boolean bool = Boolean.FALSE;
        u = new u6(bool);
        v = new u6(bool);
        w = new ne3("NULL", b2);
        x = new ne3("UNINITIALIZED", b2);
        y = new zx8(0.0f, 0.0f, 10.0f, 10.0f);
    }

    public static boolean A(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = A(file2) && z2;
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #0 {all -> 0x008c, blocks: (B:13:0x002f, B:23:0x0050, B:26:0x0064, B:28:0x006c, B:18:0x0041, B:22:0x004c), top: B:49:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r1.emit(r10, r0) == r5) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007e -> B:31:0x0081). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object B(defpackage.b64 r7, defpackage.te1 r8, boolean r9, defpackage.he2 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.j64
            if (r0 == 0) goto L13
            r0 = r10
            j64 r0 = (defpackage.j64) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            j64 r0 = new j64
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.v
            int r1 = r0.w
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L45
            if (r1 == r3) goto L39
            if (r1 != r2) goto L33
            boolean r9 = r0.u
            g21 r7 = r0.t
            te1 r8 = r0.s
            b64 r1 = r0.r
            defpackage.n25.Q(r10)     // Catch: java.lang.Throwable -> L8c
            goto L81
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r4
        L39:
            boolean r9 = r0.u
            g21 r7 = r0.t
            te1 r8 = r0.s
            b64 r1 = r0.r
            defpackage.n25.Q(r10)     // Catch: java.lang.Throwable -> L8c
            goto L64
        L45:
            defpackage.n25.Q(r10)
            boolean r10 = r7 instanceof defpackage.ata
            if (r10 != 0) goto La4
            g21 r10 = r8.iterator()     // Catch: java.lang.Throwable -> L8c
        L50:
            r0.r = r7     // Catch: java.lang.Throwable -> L8c
            r0.s = r8     // Catch: java.lang.Throwable -> L8c
            r0.t = r10     // Catch: java.lang.Throwable -> L8c
            r0.u = r9     // Catch: java.lang.Throwable -> L8c
            r0.w = r3     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L8c
            if (r1 == r5) goto L80
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L64:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L8c
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L8c
            if (r10 == 0) goto L84
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L8c
            r0.r = r1     // Catch: java.lang.Throwable -> L8c
            r0.s = r8     // Catch: java.lang.Throwable -> L8c
            r0.t = r7     // Catch: java.lang.Throwable -> L8c
            r0.u = r9     // Catch: java.lang.Throwable -> L8c
            r0.w = r2     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r10 = r1.emit(r10, r0)     // Catch: java.lang.Throwable -> L8c
            if (r10 != r5) goto L81
        L80:
            return r5
        L81:
            r10 = r7
            r7 = r1
            goto L50
        L84:
            if (r9 == 0) goto L89
            r8.b(r4)
        L89:
            a9b r7 = defpackage.a9b.a
            return r7
        L8c:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L8e
        L8e:
            r10 = move-exception
            if (r9 == 0) goto La3
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L98
            r4 = r7
            java.util.concurrent.CancellationException r4 = (java.util.concurrent.CancellationException) r4
        L98:
            if (r4 != 0) goto La0
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r4 = defpackage.wd9.g(r9, r7)
        La0:
            r8.b(r4)
        La3:
            throw r10
        La4:
            ata r7 = (defpackage.ata) r7
            java.lang.Throwable r7 = r7.a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ldb.B(b64, te1, boolean, he2):java.lang.Object");
    }

    public static final hd7 C(xn9 xn9Var, wf4 wf4Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            vn9 vn9VarA = xn9Var.a();
            t06 t06Var = vn9VarA.c;
            if (!t06Var.J() || !t06Var.I()) {
                hd7 hd7Var = ml5.a;
                hd7Var.getClass();
                return hd7Var;
            }
            zx8 zx8VarG = vn9VarA.g();
            hd7 hd7Var2 = new hd7(48);
            mj5 mj5Var = new mj5((byte) 20);
            mj5Var.F(w05.B(zx8VarG));
            F(wf4Var, new mj5((byte) 20), mj5Var, hd7Var2, vn9VarA, vn9VarA, false);
            return hd7Var2;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    public static final void D(wf4 wf4Var, mj5 mj5Var, mj5 mj5Var2, hd7 hd7Var, vn9 vn9Var, vn9 vn9Var2, boolean z2) {
        boolean z3;
        mj5 mj5Var3 = mj5Var;
        Region region = (Region) mj5Var3.b;
        mj5 mj5Var4 = mj5Var2;
        Region region2 = (Region) mj5Var4.b;
        t06 t06Var = vn9Var2.c;
        qn9 qn9Var = vn9Var2.d;
        t06 t06Var2 = vn9Var2.c;
        if (!t06Var.J() || !t06Var2.I() || region2.isEmpty()) {
            if (vn9Var2.n()) {
                E(hd7Var, vn9Var, vn9Var2, z2);
                return;
            }
            return;
        }
        zx8 zx8VarM = vn9Var2.m();
        if (zx8VarM.i()) {
            s63 s63VarF = vn9Var2.f();
            if (s63VarF == null) {
                fj5 fj5Var = (fj5) t06Var2.G.d;
                zx8VarM = uv4.E(fj5Var).x(fj5Var, false);
            } else {
                m67 m67Var = ((m67) s63VarF).a;
                Object objG = qn9Var.a.g(pn9.b);
                if (objG == null) {
                    objG = null;
                }
                zx8VarM = m05.m(m67Var, objG != null, false);
            }
        }
        rl5 rl5VarB = w05.B(zx8VarM);
        mj5Var3.F(rl5VarB);
        if (z2) {
            z3 = true;
        } else {
            if (qn9Var.c) {
                if (qn9Var.a.c(yn9.q)) {
                    z3 = true;
                }
            }
            z3 = false;
        }
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i2 = vn9Var2.f;
            vn9 vn9Var3 = vn9Var;
            if (i2 == vn9Var3.f) {
                i2 = -1;
            }
            Rect bounds = region.getBounds();
            od odVar = new od(vn9Var2, new rl5(bounds.left, bounds.top, bounds.right, bounds.bottom), z3);
            hd7 hd7Var2 = hd7Var;
            hd7Var2.i(i2, odVar);
            List listI = vn9Var2.i((4 & 1) != 0 ? !vn9Var2.b : false, (4 & 2) == 0);
            int size = listI.size() - 1;
            while (-1 < size) {
                if (!((Boolean) wf4Var.invoke(listI.get(size))).booleanValue()) {
                    D(wf4Var, mj5Var3, mj5Var4, hd7Var2, vn9Var3, (vn9) listI.get(size), z3);
                }
                size--;
                mj5Var3 = mj5Var;
                mj5Var4 = mj5Var2;
                hd7Var2 = hd7Var;
                vn9Var3 = vn9Var;
            }
            if (K(vn9Var2)) {
                region2.op(rl5VarB.a, rl5VarB.b, rl5VarB.c, rl5VarB.d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void E(hd7 hd7Var, vn9 vn9Var, vn9 vn9Var2, boolean z2) {
        t06 t06Var;
        vn9 vn9VarL = vn9Var2.l();
        zx8 zx8VarG = (vn9VarL == null || (t06Var = vn9VarL.c) == null || !t06Var.J()) ? y : vn9VarL.g();
        int i2 = vn9Var2.f;
        if (i2 == vn9Var.f) {
            i2 = -1;
        }
        hd7Var.i(i2, new od(vn9Var2, w05.B(zx8VarG), z2));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:61:0x0106  */
    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:66:0x0127  */
    /* JADX WARN: Code duplicated, block: B:68:0x012b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:75:0x0152  */
    /* JADX WARN: Code duplicated, block: B:77:0x0168  */
    /* JADX WARN: Code duplicated, block: B:80:0x0172  */
    /* JADX WARN: Code duplicated, block: B:82:0x0182  */
    /* JADX WARN: Code duplicated, block: B:86:0x019f  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:96:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00b0 A[ADDED_TO_REGION, EDGE_INSN: B:97:0x00b0->B:39:0x00b0 BREAK  A[LOOP:0: B:32:0x0094->B:37:0x00aa], REMOVE, SYNTHETIC] */
    public static final void F(wf4 wf4Var, mj5 mj5Var, mj5 mj5Var2, hd7 hd7Var, vn9 vn9Var, vn9 vn9Var2, boolean z2) {
        boolean z3;
        boolean z4;
        List listI;
        int size;
        vn9 vn9VarL;
        boolean z5;
        mj5 mj5Var3;
        s63 s63VarF;
        Object objG;
        boolean z6;
        zx8 zx8VarM;
        int size2;
        rm7 rm7VarD;
        rm7 rm7VarD2;
        fe7 fe7Var;
        wf4 wf4Var2 = wf4Var;
        vn9 vn9Var3 = vn9Var;
        int i2 = vn9Var3.f;
        Region region = (Region) mj5Var.b;
        Region region2 = (Region) mj5Var2.b;
        t06 t06Var = vn9Var2.c;
        t06 t06Var2 = vn9Var2.c;
        qn9 qn9Var = vn9Var2.d;
        int i3 = vn9Var2.f;
        boolean z7 = (t06Var.J() && t06Var2.I()) ? false : true;
        if (!region2.isEmpty() || i3 == i2) {
            if (!z7 || vn9Var2.n()) {
                rl5 rl5VarB = w05.B(vn9Var2.m());
                mj5Var.F(rl5VarB);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!z2) {
                    if (qn9Var.c) {
                        z3 = true;
                        if (qn9Var.a.c(yn9.q)) {
                        }
                        if (!region.op(region2, Region.Op.INTERSECT)) {
                            if (vn9Var2.n()) {
                                E(hd7Var, vn9Var, vn9Var2, z2);
                                return;
                            } else {
                                if (i3 == -1) {
                                    Rect bounds = region.getBounds();
                                    hd7Var.i(i3, new od(vn9Var2, new rl5(bounds.left, bounds.top, bounds.right, bounds.bottom), z4));
                                    return;
                                }
                                return;
                            }
                        }
                        Rect bounds2 = region.getBounds();
                        hd7Var.i(i3, new od(vn9Var2, new rl5(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom), z4));
                        listI = vn9Var2.i((4 & 1) != 0 ? !vn9Var2.b : false, (4 & 2) == 0);
                        if (qn9Var.c) {
                            vn9VarL = vn9Var2.l();
                            while (true) {
                                if (vn9VarL == null) {
                                    vn9VarL = null;
                                    break;
                                }
                                fe7Var = vn9VarL.d.a;
                                if (!fe7Var.c(yn9.x) || fe7Var.c(yn9.w)) {
                                    break;
                                } else {
                                    vn9VarL = vn9VarL.l();
                                }
                            }
                            if (vn9VarL == null) {
                                z5 = false;
                            } else {
                                rm7VarD = vn9Var2.d();
                                if (rm7VarD == null) {
                                    rm7VarD = null;
                                } else {
                                    if (!rm7VarD.r1().n) {
                                        rm7VarD = null;
                                    }
                                    if (rm7VarD == null) {
                                        rm7VarD = null;
                                    }
                                }
                                rm7VarD2 = vn9VarL.d();
                                if (rm7VarD2 == null) {
                                    rm7VarD2 = null;
                                } else {
                                    if (!rm7VarD2.r1().n) {
                                        rm7VarD2 = null;
                                    }
                                    if (rm7VarD2 == null) {
                                        rm7VarD2 = null;
                                    }
                                }
                                if (rm7VarD != null || rm7VarD2 == null) {
                                    z5 = false;
                                } else {
                                    zx8 zx8VarX = rm7VarD2.x(rm7VarD, false);
                                    z5 = !zx8VarX.equals(zx8VarX.h(as4.d(0L, f15.e0(rm7VarD2.c))));
                                }
                            }
                            if (z5) {
                                mj5Var3 = new mj5((byte) 20);
                                s63VarF = vn9Var2.f();
                                if (s63VarF == null) {
                                    fj5 fj5Var = (fj5) t06Var2.G.d;
                                    zx8VarM = uv4.E(fj5Var).x(fj5Var, false);
                                } else {
                                    m67 m67Var = ((m67) s63VarF).a;
                                    objG = qn9Var.a.g(pn9.b);
                                    if (objG == null) {
                                        objG = null;
                                    }
                                    if (objG != null) {
                                        z6 = z3;
                                    } else {
                                        z6 = false;
                                    }
                                    zx8VarM = m05.m(m67Var, z6, false);
                                }
                                mj5Var3.F(w05.B(zx8VarM));
                                size2 = listI.size() - 1;
                                while (-1 < size2) {
                                    if (!((Boolean) wf4Var2.invoke(listI.get(size2))).booleanValue()) {
                                        D(wf4Var2, new mj5((byte) 20), mj5Var3, hd7Var, vn9Var3, (vn9) listI.get(size2), z4);
                                    }
                                    size2--;
                                    vn9Var3 = vn9Var;
                                }
                            } else {
                                size = listI.size() - 1;
                                while (-1 < size) {
                                    if (!((Boolean) wf4Var2.invoke(listI.get(size))).booleanValue()) {
                                        F(wf4Var2, mj5Var, mj5Var2, hd7Var, vn9Var, (vn9) listI.get(size), z4);
                                    }
                                    size--;
                                    wf4Var2 = wf4Var;
                                }
                            }
                        } else {
                            size = listI.size() - 1;
                            while (-1 < size) {
                                if (!((Boolean) wf4Var2.invoke(listI.get(size))).booleanValue()) {
                                    F(wf4Var2, mj5Var, mj5Var2, hd7Var, vn9Var, (vn9) listI.get(size), z4);
                                }
                                size--;
                                wf4Var2 = wf4Var;
                            }
                        }
                        if (K(vn9Var2)) {
                            region2.op(rl5VarB.a, rl5VarB.b, rl5VarB.c, rl5VarB.d, Region.Op.DIFFERENCE);
                        }
                    }
                    z3 = true;
                    z4 = false;
                    if (!region.op(region2, Region.Op.INTERSECT)) {
                        if (vn9Var2.n()) {
                            E(hd7Var, vn9Var, vn9Var2, z2);
                            return;
                        } else {
                            if (i3 == -1) {
                                Rect bounds3 = region.getBounds();
                                hd7Var.i(i3, new od(vn9Var2, new rl5(bounds3.left, bounds3.top, bounds3.right, bounds3.bottom), z4));
                                return;
                            }
                            return;
                        }
                    }
                    Rect bounds4 = region.getBounds();
                    hd7Var.i(i3, new od(vn9Var2, new rl5(bounds4.left, bounds4.top, bounds4.right, bounds4.bottom), z4));
                    listI = vn9Var2.i((4 & 1) != 0 ? !vn9Var2.b : false, (4 & 2) == 0);
                    if (qn9Var.c) {
                        vn9VarL = vn9Var2.l();
                        while (true) {
                            if (vn9VarL == null) {
                                vn9VarL = null;
                                break;
                            }
                            fe7Var = vn9VarL.d.a;
                            if (fe7Var.c(yn9.x)) {
                                break;
                            }
                            break;
                            break;
                            vn9VarL = vn9VarL.l();
                        }
                        if (vn9VarL == null) {
                            z5 = false;
                        } else {
                            rm7VarD = vn9Var2.d();
                            if (rm7VarD == null) {
                                rm7VarD = null;
                            } else {
                                if (!rm7VarD.r1().n) {
                                    rm7VarD = null;
                                }
                                if (rm7VarD == null) {
                                    rm7VarD = null;
                                }
                            }
                            rm7VarD2 = vn9VarL.d();
                            if (rm7VarD2 == null) {
                                rm7VarD2 = null;
                            } else {
                                if (!rm7VarD2.r1().n) {
                                    rm7VarD2 = null;
                                }
                                if (rm7VarD2 == null) {
                                    rm7VarD2 = null;
                                }
                            }
                            if (rm7VarD != null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                        }
                        if (z5) {
                            mj5Var3 = new mj5((byte) 20);
                            s63VarF = vn9Var2.f();
                            if (s63VarF == null) {
                                fj5 fj5Var2 = (fj5) t06Var2.G.d;
                                zx8VarM = uv4.E(fj5Var2).x(fj5Var2, false);
                            } else {
                                m67 m67Var2 = ((m67) s63VarF).a;
                                objG = qn9Var.a.g(pn9.b);
                                if (objG == null) {
                                    objG = null;
                                }
                                if (objG != null) {
                                    z6 = z3;
                                } else {
                                    z6 = false;
                                }
                                zx8VarM = m05.m(m67Var2, z6, false);
                            }
                            mj5Var3.F(w05.B(zx8VarM));
                            size2 = listI.size() - 1;
                            while (-1 < size2) {
                                if (!((Boolean) wf4Var2.invoke(listI.get(size2))).booleanValue()) {
                                    D(wf4Var2, new mj5((byte) 20), mj5Var3, hd7Var, vn9Var3, (vn9) listI.get(size2), z4);
                                }
                                size2--;
                                vn9Var3 = vn9Var;
                            }
                        } else {
                            size = listI.size() - 1;
                            while (-1 < size) {
                                if (!((Boolean) wf4Var2.invoke(listI.get(size))).booleanValue()) {
                                    F(wf4Var2, mj5Var, mj5Var2, hd7Var, vn9Var, (vn9) listI.get(size), z4);
                                }
                                size--;
                                wf4Var2 = wf4Var;
                            }
                        }
                    } else {
                        size = listI.size() - 1;
                        while (-1 < size) {
                            if (!((Boolean) wf4Var2.invoke(listI.get(size))).booleanValue()) {
                                F(wf4Var2, mj5Var, mj5Var2, hd7Var, vn9Var, (vn9) listI.get(size), z4);
                            }
                            size--;
                            wf4Var2 = wf4Var;
                        }
                    }
                    if (K(vn9Var2)) {
                        region2.op(rl5VarB.a, rl5VarB.b, rl5VarB.c, rl5VarB.d, Region.Op.DIFFERENCE);
                    }
                }
                z3 = true;
                z4 = z3;
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (vn9Var2.n()) {
                        E(hd7Var, vn9Var, vn9Var2, z2);
                        return;
                    } else {
                        if (i3 == -1) {
                            Rect bounds5 = region.getBounds();
                            hd7Var.i(i3, new od(vn9Var2, new rl5(bounds5.left, bounds5.top, bounds5.right, bounds5.bottom), z4));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds6 = region.getBounds();
                hd7Var.i(i3, new od(vn9Var2, new rl5(bounds6.left, bounds6.top, bounds6.right, bounds6.bottom), z4));
                listI = vn9Var2.i((4 & 1) != 0 ? !vn9Var2.b : false, (4 & 2) == 0);
                if (qn9Var.c) {
                    vn9VarL = vn9Var2.l();
                    while (true) {
                        if (vn9VarL == null) {
                            vn9VarL = null;
                            break;
                        }
                        fe7Var = vn9VarL.d.a;
                        if (fe7Var.c(yn9.x)) {
                            break;
                            break;
                        } else {
                            break;
                            break;
                        }
                        vn9VarL = vn9VarL.l();
                    }
                    if (vn9VarL == null) {
                        z5 = false;
                    } else {
                        rm7VarD = vn9Var2.d();
                        if (rm7VarD == null) {
                            rm7VarD = null;
                        } else {
                            if (!rm7VarD.r1().n) {
                                rm7VarD = null;
                            }
                            if (rm7VarD == null) {
                                rm7VarD = null;
                            }
                        }
                        rm7VarD2 = vn9VarL.d();
                        if (rm7VarD2 == null) {
                            rm7VarD2 = null;
                        } else {
                            if (!rm7VarD2.r1().n) {
                                rm7VarD2 = null;
                            }
                            if (rm7VarD2 == null) {
                                rm7VarD2 = null;
                            }
                        }
                        if (rm7VarD != null) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                    }
                    if (z5) {
                        mj5Var3 = new mj5((byte) 20);
                        s63VarF = vn9Var2.f();
                        if (s63VarF == null) {
                            fj5 fj5Var3 = (fj5) t06Var2.G.d;
                            zx8VarM = uv4.E(fj5Var3).x(fj5Var3, false);
                        } else {
                            m67 m67Var3 = ((m67) s63VarF).a;
                            objG = qn9Var.a.g(pn9.b);
                            if (objG == null) {
                                objG = null;
                            }
                            if (objG != null) {
                                z6 = z3;
                            } else {
                                z6 = false;
                            }
                            zx8VarM = m05.m(m67Var3, z6, false);
                        }
                        mj5Var3.F(w05.B(zx8VarM));
                        size2 = listI.size() - 1;
                        while (-1 < size2) {
                            if (!((Boolean) wf4Var2.invoke(listI.get(size2))).booleanValue()) {
                                D(wf4Var2, new mj5((byte) 20), mj5Var3, hd7Var, vn9Var3, (vn9) listI.get(size2), z4);
                            }
                            size2--;
                            vn9Var3 = vn9Var;
                        }
                    } else {
                        size = listI.size() - 1;
                        while (-1 < size) {
                            if (!((Boolean) wf4Var2.invoke(listI.get(size))).booleanValue()) {
                                F(wf4Var2, mj5Var, mj5Var2, hd7Var, vn9Var, (vn9) listI.get(size), z4);
                            }
                            size--;
                            wf4Var2 = wf4Var;
                        }
                    }
                } else {
                    size = listI.size() - 1;
                    while (-1 < size) {
                        if (!((Boolean) wf4Var2.invoke(listI.get(size))).booleanValue()) {
                            F(wf4Var2, mj5Var, mj5Var2, hd7Var, vn9Var, (vn9) listI.get(size), z4);
                        }
                        size--;
                        wf4Var2 = wf4Var;
                    }
                }
                if (K(vn9Var2)) {
                    region2.op(rl5VarB.a, rl5VarB.b, rl5VarB.c, rl5VarB.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static ql5 G(Collection collection) {
        collection.getClass();
        return new ql5(0, collection.size() - 1, 1);
    }

    public static int H(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static ld1 I(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        byte b3 = 3;
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new ld1(bArr, bArr.length, b3);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b4 = bArrCopyOf[0];
        if (b4 == -2 || b4 == -1 || b4 == 37 || b4 == -14 || b4 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b5 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b5;
            }
        }
        ld1 ld1Var = new ld1(bArrCopyOf, bArrCopyOf.length, b3);
        if (bArrCopyOf[0] == 31) {
            ld1 ld1Var2 = new ld1(bArrCopyOf, bArrCopyOf.length, b3);
            while (ld1Var2.b() >= 16) {
                ld1Var2.t(2);
                int i4 = ld1Var2.i(14) & 16383;
                int iMin = Math.min(8 - ld1Var.c, 14);
                int i5 = ld1Var.c;
                int i6 = (8 - i5) - iMin;
                int i7 = (65280 >> i5) | ((1 << i6) - 1);
                byte[] bArr3 = ld1Var.d;
                int i8 = ld1Var.b;
                byte b6 = (byte) (bArr3[i8] & i7);
                bArr3[i8] = b6;
                int i9 = 14 - iMin;
                bArr3[i8] = (byte) (b6 | ((i4 >>> i9) << i6));
                int i10 = i8 + 1;
                while (true) {
                    bArr2 = ld1Var.d;
                    if (i9 > 8) {
                        bArr2[i10] = (byte) (i4 >>> (i9 - 8));
                        i9 -= 8;
                        i10++;
                    }
                }
                int i11 = 8 - i9;
                byte b7 = (byte) (bArr2[i10] & ((1 << i11) - 1));
                bArr2[i10] = b7;
                bArr2[i10] = (byte) (b7 | ((i4 & ((1 << i9) - 1)) << i11));
                ld1Var.t(14);
                ld1Var.a();
            }
        }
        ld1Var.o(bArrCopyOf.length, bArrCopyOf);
        return ld1Var;
    }

    public static final boolean J(vn9 vn9Var) {
        rm7 rm7VarD = vn9Var.d();
        fe7 fe7Var = vn9Var.d.a;
        return (rm7VarD != null ? rm7VarD.A1() : false) || fe7Var.c(yn9.q) || fe7Var.c(yn9.p);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[LOOP:0: B:9:0x0020->B:21:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ba A[LOOP:2: B:24:0x006a->B:53:0x00ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x005c A[EDGE_INSN: B:64:0x005c->B:22:0x005c BREAK  A[LOOP:0: B:9:0x0020->B:21:0x0059], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd A[EDGE_INSN: B:70:0x00bd->B:54:0x00bd BREAK  A[LOOP:2: B:24:0x006a->B:53:0x00ba], SYNTHETIC] */
    public static final boolean K(vn9 vn9Var) {
        if (!J(vn9Var)) {
            qn9 qn9Var = vn9Var.d;
            if (!qn9Var.c) {
                fe7 fe7Var = qn9Var.a;
                Object[] objArr = fe7Var.b;
                Object[] objArr2 = fe7Var.c;
                long[] jArr = fe7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i2 != length) {
                                break;
                                break;
                            }
                            i2++;
                        } else {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j2) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    Object obj2 = objArr2[i5];
                                    if (((ao9) obj).c) {
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                            if (i2 != length) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
                m67 m67Var = (m67) vn9Var.c.G.g;
                s63 s63Var = null;
                if ((m67Var.d & 8) != 0) {
                    loop2: while (m67Var != null) {
                        if ((m67Var.c & 8) == 0) {
                            if ((m67Var.d & 8) != 0) {
                                break;
                                break;
                            }
                            m67Var = m67Var.f;
                        } else {
                            m67 m67VarG = m67Var;
                            pe7 pe7Var = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof tn9) {
                                    s63Var = m67VarG;
                                    break loop2;
                                }
                                if ((m67VarG.c & 8) != 0 && (m67VarG instanceof x63)) {
                                    int i6 = 0;
                                    for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                        if ((m67Var2.c & 8) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                m67VarG = m67Var2;
                                            } else {
                                                if (pe7Var == null) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var.b(m67Var2);
                                            }
                                        }
                                    }
                                    if (i6 != 1) {
                                    }
                                }
                                m67VarG = nkc.G(pe7Var);
                            }
                            if ((m67Var.d & 8) != 0) {
                                break;
                            }
                            m67Var = m67Var.f;
                        }
                    }
                }
                s63 s63Var2 = (tn9) s63Var;
                if (s63Var2 != null) {
                    for (m67 m67Var3 = ((m67) s63Var2).a; m67Var3 != null && (m67Var3.d & 8) != 0; m67Var3 = m67Var3.f) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static List L(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List M(Object... objArr) {
        if (objArr.length <= 0) {
            return ar3.a;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList N(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new fa0(objArr, true));
    }

    public static final List O(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : L(list.get(0));
        }
        return ar3.a;
    }

    public static int P(ld1 ld1Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && ld1Var.h(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return ld1Var.i(iArr[i2]) + i4;
    }

    public static final yn Q(uf4 uf4Var, ii4 ii4Var, int i2) {
        View view = (View) ii4Var.k(ak.f);
        boolean zG = ii4Var.g(view);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (zG || objQ == obj) {
            objQ = new yn(view, null, uf4Var);
            ii4Var.m0(objQ);
        }
        yn ynVar = (yn) objQ;
        boolean zI = ii4Var.i(ynVar);
        Object objQ2 = ii4Var.Q();
        if (zI || objQ2 == obj) {
            objQ2 = new sn(ynVar, (byte) 3);
            ii4Var.m0(objQ2);
        }
        i7c.g(ynVar, (wf4) objQ2, ii4Var);
        return ynVar;
    }

    public static final void R(int i2, int i3) {
        if (i3 < 0) {
            wc.t(ka7.i(i3, "fromIndex (0) is greater than toIndex (", ")."));
        } else {
            if (i3 <= i2) {
                return;
            }
            wc.o(ka7.h(i3, i2, "toIndex (", ") is greater than size (", ")."));
        }
    }

    public static final ue1 S(te1 te1Var) {
        return new ue1(te1Var, false);
    }

    public static boolean T(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final us3 U(o0b o0bVar, wf4 wf4Var, Object obj, ii4 ii4Var) {
        ii4Var.a0(-422486566, o0bVar);
        boolean zG = o0bVar.g();
        z33 z33Var = o0bVar.a;
        us3 us3Var = us3.c;
        us3 us3Var2 = us3.b;
        us3 us3Var3 = us3.a;
        if (zG) {
            ii4Var.c0(-212166497);
            ii4Var.q(false);
            if (((Boolean) wf4Var.invoke(obj)).booleanValue()) {
                us3Var = us3Var2;
            } else if (!((Boolean) wf4Var.invoke(z33Var.t())).booleanValue()) {
                us3Var = us3Var3;
            }
        } else {
            ii4Var.c0(-211886815);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            Object value = o0bVar.d.getValue();
            if (((Boolean) wf4Var.invoke(z33Var.t())).booleanValue() || (value != null && ((Boolean) wf4Var.invoke(value)).booleanValue())) {
                me7Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) wf4Var.invoke(obj)).booleanValue()) {
                us3Var = us3Var2;
            } else if ((value != null && ((Boolean) wf4Var.invoke(value)).booleanValue()) || !((Boolean) me7Var.getValue()).booleanValue()) {
                us3Var = us3Var3;
            }
            ii4Var.q(false);
        }
        ii4Var.q(false);
        return us3Var;
    }

    public static final n67 V(n67 n67Var, ewa ewaVar, wf4 wf4Var, loa loaVar, wf4 wf4Var2) {
        return n67Var.s(new hla(ewaVar, wf4Var, loaVar, wf4Var2));
    }

    public static void W() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void X() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static Bitmap Y(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() == null) {
                wc.t("bitmap is null");
                return null;
            }
            if (intrinsicWidth == bitmapDrawable.getBitmap().getWidth() && intrinsicHeight == bitmapDrawable.getBitmap().getHeight()) {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                bitmap.getClass();
                return bitmap;
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), intrinsicWidth, intrinsicHeight, true);
            bitmapCreateScaledBitmap.getClass();
            return bitmapCreateScaledBitmap;
        }
        Rect bounds = drawable.getBounds();
        bounds.getClass();
        int i2 = bounds.left;
        int i3 = bounds.top;
        int i4 = bounds.right;
        int i5 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i2, i3, i4, i5);
        return bitmapCreateBitmap;
    }

    public static int Z(cb3 cb3Var, ze9 ze9Var) {
        if (cb3Var instanceof ab3) {
            return ((ab3) cb3Var).a;
        }
        int i2 = ox2.$EnumSwitchMapping$0[ze9Var.ordinal()];
        if (i2 == 1) {
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (i2 == 2) {
            return Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        tbc.b();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0153  */
    /* JADX WARN: Code duplicated, block: B:106:0x0162 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0164  */
    /* JADX WARN: Code duplicated, block: B:110:0x0171  */
    /* JADX WARN: Code duplicated, block: B:113:0x019d  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:125:0x0223 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0229  */
    /* JADX WARN: Code duplicated, block: B:129:0x022e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0231  */
    /* JADX WARN: Code duplicated, block: B:133:0x0245  */
    /* JADX WARN: Code duplicated, block: B:134:0x0247 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x0249  */
    /* JADX WARN: Code duplicated, block: B:137:0x024e  */
    /* JADX WARN: Code duplicated, block: B:140:0x025a  */
    /* JADX WARN: Code duplicated, block: B:141:0x025c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0269  */
    /* JADX WARN: Code duplicated, block: B:148:0x0283  */
    /* JADX WARN: Code duplicated, block: B:150:0x0286  */
    /* JADX WARN: Code duplicated, block: B:151:0x028b  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:157:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:158:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:161:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:163:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:164:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:168:0x02cf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:176:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:177:0x0308  */
    /* JADX WARN: Code duplicated, block: B:181:0x0321 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x0325  */
    /* JADX WARN: Code duplicated, block: B:186:0x032e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0339 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x0344 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x0346  */
    /* JADX WARN: Code duplicated, block: B:197:0x034a  */
    /* JADX WARN: Code duplicated, block: B:198:0x0355  */
    /* JADX WARN: Code duplicated, block: B:202:0x0360  */
    /* JADX WARN: Code duplicated, block: B:205:0x0367 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:210:0x0374 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x0376  */
    /* JADX WARN: Code duplicated, block: B:213:0x037e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x0380  */
    /* JADX WARN: Code duplicated, block: B:216:0x0385 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x0387  */
    /* JADX WARN: Code duplicated, block: B:219:0x038d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0397  */
    /* JADX WARN: Code duplicated, block: B:223:0x039d  */
    /* JADX WARN: Code duplicated, block: B:224:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:227:0x03af  */
    /* JADX WARN: Code duplicated, block: B:228:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:231:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:232:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:235:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:236:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:239:0x040e  */
    /* JADX WARN: Code duplicated, block: B:243:0x0417 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:244:0x0419  */
    /* JADX WARN: Code duplicated, block: B:246:0x041d  */
    /* JADX WARN: Code duplicated, block: B:248:0x042d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:249:0x042f  */
    /* JADX WARN: Code duplicated, block: B:251:0x0444  */
    /* JADX WARN: Code duplicated, block: B:254:0x045a  */
    /* JADX WARN: Code duplicated, block: B:255:0x045c  */
    /* JADX WARN: Code duplicated, block: B:258:0x0464 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:259:0x0466  */
    /* JADX WARN: Code duplicated, block: B:262:0x047d  */
    /* JADX WARN: Code duplicated, block: B:267:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:269:0x04b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:273:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:276:0x04dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:280:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:284:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:289:0x0509  */
    /* JADX WARN: Code duplicated, block: B:293:0x0510  */
    /* JADX WARN: Code duplicated, block: B:296:0x0516  */
    /* JADX WARN: Code duplicated, block: B:298:0x0519  */
    /* JADX WARN: Code duplicated, block: B:300:0x0525  */
    /* JADX WARN: Code duplicated, block: B:302:0x054a  */
    /* JADX WARN: Code duplicated, block: B:304:0x0565  */
    /* JADX WARN: Code duplicated, block: B:306:0x0573  */
    /* JADX WARN: Code duplicated, block: B:308:0x0587  */
    /* JADX WARN: Code duplicated, block: B:310:0x0594  */
    /* JADX WARN: Code duplicated, block: B:312:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:314:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:317:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:319:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:320:0x05d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:321:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:322:0x05de  */
    /* JADX WARN: Code duplicated, block: B:324:0x05e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:325:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:326:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:328:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:329:0x05f2 A[PHI: r14
      0x05f2: PHI (r14v7 i12) = (r14v6 i12), (r14v9 i12) binds: [B:323:0x05e0, B:327:0x05ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:332:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:334:0x0610  */
    /* JADX WARN: Code duplicated, block: B:336:0x0634  */
    /* JADX WARN: Code duplicated, block: B:338:0x0646  */
    /* JADX WARN: Code duplicated, block: B:340:0x064a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:341:0x064c  */
    /* JADX WARN: Code duplicated, block: B:342:0x064f  */
    /* JADX WARN: Code duplicated, block: B:344:0x0653  */
    /* JADX WARN: Code duplicated, block: B:345:0x0656  */
    /* JADX WARN: Code duplicated, block: B:347:0x065a  */
    /* JADX WARN: Code duplicated, block: B:348:0x065f  */
    /* JADX WARN: Code duplicated, block: B:351:0x0666  */
    /* JADX WARN: Code duplicated, block: B:356:0x0672  */
    /* JADX WARN: Code duplicated, block: B:359:0x0678  */
    /* JADX WARN: Code duplicated, block: B:364:0x0684  */
    /* JADX WARN: Code duplicated, block: B:366:0x0688  */
    /* JADX WARN: Code duplicated, block: B:368:0x0694  */
    /* JADX WARN: Code duplicated, block: B:370:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:372:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:374:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:376:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:378:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:379:0x0718  */
    /* JADX WARN: Code duplicated, block: B:382:0x0750 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:384:0x0759  */
    /* JADX WARN: Code duplicated, block: B:387:0x0779  */
    /* JADX WARN: Code duplicated, block: B:388:0x077c  */
    /* JADX WARN: Code duplicated, block: B:391:0x078c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:392:0x078e  */
    /* JADX WARN: Code duplicated, block: B:395:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:396:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:399:0x07e2  */
    /* JADX WARN: Code duplicated, block: B:400:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:403:0x080b  */
    /* JADX WARN: Code duplicated, block: B:404:0x0811  */
    /* JADX WARN: Code duplicated, block: B:408:0x084b  */
    /* JADX WARN: Code duplicated, block: B:410:0x0851  */
    /* JADX WARN: Code duplicated, block: B:412:0x0857  */
    /* JADX WARN: Code duplicated, block: B:415:0x0861  */
    /* JADX WARN: Code duplicated, block: B:417:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:96:0x013a  */
    /* JADX WARN: Code duplicated, block: B:98:0x014d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33, types: [yn3, ys, zs] */
    /* JADX WARN: Type inference failed for: r10v34 */
    public static final void a(o0b o0bVar, wf4 wf4Var, n67 n67Var, jt3 jt3Var, iw3 iw3Var, kg4 kg4Var, yn3 yn3Var, boolean z2, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        nx8 nx8VarU;
        boolean z6;
        r38 r38Var;
        z33 z33Var;
        int i5;
        boolean z7;
        Object objQ;
        Object obj;
        p0b p0bVarX;
        boolean zG;
        Object objQ2;
        it3 it3Var;
        z33 z33Var2;
        us3 us3Var;
        us3 us3Var2;
        us3 us3Var3;
        qw9 qw9Var;
        r38 r38Var2;
        h30 h30Var;
        boolean z8;
        boolean z9;
        ue7 ue7VarA;
        ue7 ue7Var;
        ue7 ue7Var2;
        ue7 ue7Var3;
        ue7 ue7Var4;
        vib vibVar;
        p0b p0bVar;
        float fB;
        Float fValueOf;
        float fFloatValue;
        float fC;
        Float fValueOf2;
        float fFloatValue2;
        float fB2;
        Float fValueOf3;
        us3 us3Var4;
        boolean z10;
        jt3 jt3Var2;
        us3 us3Var5;
        us3 us3Var6;
        jt3 jt3Var3;
        iw3 iw3VarA;
        boolean zC;
        iw3 iw3Var2;
        a04 a04Var;
        a04 a04Var2;
        af9 af9Var;
        af9 af9Var2;
        j1a j1aVar;
        j1a j1aVar2;
        qe1 qe1Var;
        qe1 qe1Var2;
        oib oibVar;
        oib oibVar2;
        jt3 jt3Var4;
        boolean z11;
        boolean z12;
        Object objQ3;
        boolean zG2;
        Object objQ4;
        es esVar;
        o3b o3bVar;
        Object objQ5;
        uf4 uf4Var;
        oib oibVar3;
        vs3 vs3Var;
        oib oibVar4;
        iw3 iw3Var3;
        o3b o3bVar2;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        p0b p0bVar2;
        boolean z17;
        byte b2;
        i12 i12Var;
        boolean z18;
        d0b d0bVar;
        Object obj2;
        Object obj3;
        boolean z19;
        i12 i12VarE;
        i12 i12VarE2;
        k67 k67Var;
        k67 k67Var2;
        qw9 qw9Var2;
        n67 n67Var2;
        Boolean bool;
        boolean z20;
        boolean zBooleanValue;
        Boolean bool2;
        o3b o3bVar3;
        boolean z21;
        boolean z22;
        o3b o3bVar4;
        Object obj4;
        boolean z23;
        Object obj5;
        Object objY;
        boolean zI;
        Object objQ6;
        qw9 qw9Var3;
        jt3 jt3Var5;
        iw3 iw3Var4;
        n67 n67Var3;
        boolean zH;
        Object objQ7;
        n67 n67Var4;
        Object objQ8;
        es esVar2;
        boolean z24;
        Object objQ9;
        Object objQ10;
        Object objQ11;
        Object objQ12;
        Object objQ13;
        Object objQ14;
        boolean zI2;
        Object objQ15;
        vib vibVar2;
        ?? r10;
        Object value;
        boolean z25;
        us3 us3Var7;
        int i6;
        n67 n67Var5 = n67Var;
        d52 d52Var2 = d52Var;
        ii4Var.e0(978633943);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(o0bVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(n67Var5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.g(jt3Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.g(iw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= ii4Var.i(kg4Var) ? 131072 : 65536;
        }
        int i7 = i4 | 1572864;
        if ((12582912 & i2) == 0) {
            i7 |= (16777216 & i2) == 0 ? ii4Var.g(yn3Var) : ii4Var.i(yn3Var) ? 8388608 : 4194304;
        }
        int i8 = i3 & 256;
        if (i8 == 0) {
            if ((100663296 & i2) == 0) {
                z3 = z2;
                i7 |= ii4Var.h(z3) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                if (ii4Var.i(d52Var2)) {
                    i6 = 536870912;
                } else {
                    i6 = 268435456;
                }
                i7 |= i6;
            }
            if ((i7 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i7 & 1, z4)) {
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                r38 r38Var3 = o0bVar.d;
                r38Var = o0bVar.c;
                z33Var = o0bVar.a;
                Object value2 = r38Var3.getValue();
                if (!z6 || ((Boolean) wf4Var.invoke(r38Var.getValue())).booleanValue() || ((Boolean) wf4Var.invoke(z33Var.t())).booleanValue() || ((value2 != null && ((Boolean) wf4Var.invoke(value2)).booleanValue()) || o0bVar.g() || o0bVar.d())) {
                    ii4Var.c0(246688241);
                    int i9 = (i7 & 14) | 48;
                    int i10 = i9 & 14;
                    i5 = i7;
                    z7 = ((i10 ^ 6) <= 4 && ii4Var.g(o0bVar)) || (i9 & 6) == 4;
                    objQ = ii4Var.Q();
                    obj = w62.a;
                    if (z7 || objQ == obj) {
                        objQ = z33Var.t();
                        ii4Var.m0(objQ);
                    }
                    if (o0bVar.g()) {
                        objQ = z33Var.t();
                    }
                    ii4Var.c0(-1260162954);
                    us3 us3VarU = U(o0bVar, wf4Var, objQ, ii4Var);
                    ii4Var.q(false);
                    Object value3 = r38Var.getValue();
                    ii4Var.c0(-1260162954);
                    us3 us3VarU2 = U(o0bVar, wf4Var, value3, ii4Var);
                    ii4Var.q(false);
                    p0bVarX = yz0.x(o0bVar, us3VarU, us3VarU2, ii4Var, i10 | 3072);
                    if (o0bVar.g()) {
                        ii4Var.c0(782538635);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(782386797);
                        value = o0bVar.d.getValue();
                        if (value == null) {
                            ii4Var.c0(782437481);
                            z25 = false;
                            ii4Var.q(false);
                            us3Var7 = null;
                        } else {
                            z25 = false;
                            ii4Var.c0(782437482);
                            ii4Var.c0(-1260162954);
                            us3 us3VarU3 = U(o0bVar, wf4Var, value, ii4Var);
                            ii4Var.q(false);
                            ii4Var.q(false);
                            us3Var7 = us3VarU3;
                        }
                        p0bVarX.q(us3Var7);
                        ii4Var.q(z25);
                    }
                    iv2 iv2Var = ct3.a;
                    zG = ii4Var.g(p0bVarX);
                    objQ2 = ii4Var.Q();
                    if (zG || objQ2 == obj) {
                        objQ2 = new it3();
                        ii4Var.m0(objQ2);
                    }
                    it3Var = (it3) objQ2;
                    r38 r38Var4 = p0bVarX.d;
                    r38 r38Var5 = p0bVarX.c;
                    z33Var2 = p0bVarX.a;
                    us3Var = (us3) r38Var4.getValue();
                    us3Var2 = (us3) z33Var2.t();
                    us3Var3 = (us3) r38Var5.getValue();
                    boolean zG3 = p0bVarX.g();
                    qw9Var = it3Var.a;
                    r38Var2 = qw9Var.a;
                    qw9Var.b = yn3Var;
                    h30Var = qw9Var.c;
                    if (us3Var != null || yn3Var == null) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    if (us3Var2 == us3Var3) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    ue7VarA = qw9Var.a();
                    ue7Var = ue7.b;
                    ue7Var2 = ue7.d;
                    ue7Var3 = ue7.e;
                    ue7Var4 = ue7.a;
                    if (!z8) {
                        if (ue7VarA != ue7Var || ue7VarA == ue7.c || ue7VarA == ue7Var2) {
                            r38Var2.setValue(ue7Var3);
                            vibVar = qw9Var.z;
                            if (vibVar != null) {
                                p0bVar = p0bVarX;
                                fB2 = sib.b(vibVar.a(zr4.f(Float.MAX_VALUE, Float.MAX_VALUE)));
                                fValueOf3 = Float.valueOf(fB2);
                                if (Float.isNaN(fB2)) {
                                    fValueOf3 = null;
                                }
                                float fFloatValue3 = fValueOf3 != null ? fValueOf3.floatValue() : 0.0f;
                                qw9Var.A = new ys(fFloatValue3);
                                fB = sib.b(0L);
                                fValueOf = Float.valueOf(fB);
                                if (Float.isNaN(fB)) {
                                    fValueOf = null;
                                }
                                if (fValueOf != null) {
                                    fFloatValue = fValueOf.floatValue();
                                } else {
                                    fFloatValue = 0.0f;
                                }
                                fC = sib.c(0L);
                                fValueOf2 = Float.valueOf(fC);
                                if (Float.isNaN(fC)) {
                                    fValueOf2 = null;
                                }
                                if (fValueOf2 != null) {
                                    fFloatValue2 = fValueOf2.floatValue();
                                } else {
                                    fFloatValue2 = 0.0f;
                                }
                                qw9Var.B = new zs(fFloatValue, fFloatValue2);
                            } else {
                                p0bVar = p0bVarX;
                            }
                            qw9Var.A = new ys(fFloatValue3);
                            fB = sib.b(0L);
                            fValueOf = Float.valueOf(fB);
                            if (Float.isNaN(fB)) {
                                fValueOf = null;
                            }
                            if (fValueOf != null) {
                                fFloatValue = fValueOf.floatValue();
                            } else {
                                fFloatValue = 0.0f;
                            }
                            fC = sib.c(0L);
                            fValueOf2 = Float.valueOf(fC);
                            if (Float.isNaN(fC)) {
                                fValueOf2 = null;
                            }
                            if (fValueOf2 != null) {
                                fFloatValue2 = fValueOf2.floatValue();
                            } else {
                                fFloatValue2 = 0.0f;
                            }
                            qw9Var.B = new zs(fFloatValue, fFloatValue2);
                        }
                        us3Var4 = it3Var.c;
                        if (us3Var4 != null && ((z9 && !z8) || (us3Var4 != us3Var3 && !z8 && !it3Var.b))) {
                            r38Var2.setValue(ue7Var4);
                            h30Var.x();
                            qw9Var.f = 0L;
                            qw9Var.g = 1.0f;
                            qw9Var.h = 1.0f;
                            vibVar2 = qw9Var.z;
                            if (vibVar2 != null) {
                                tb3 tb3Var = vibVar2.a;
                                uib uibVar = (uib) tb3Var.b;
                                pp2[] pp2VarArr = uibVar.d;
                                r10 = 0;
                                va0.t0(0, pp2VarArr.length, null, pp2VarArr);
                                uibVar.e = 0;
                                uib uibVar2 = (uib) tb3Var.c;
                                pp2[] pp2VarArr2 = uibVar2.d;
                                va0.t0(0, pp2VarArr2.length, null, pp2VarArr2);
                                uibVar2.e = 0;
                                tb3Var.a = 0L;
                            } else {
                                r10 = 0;
                            }
                            qw9Var.i = s25.i(0.5f, 0.5f);
                            qw9Var.j = 0L;
                            qw9Var.k = 1.0f;
                            qw9Var.A = r10;
                            qw9Var.B = r10;
                            qw9Var.b = r10;
                        }
                        it3Var.c = us3Var3;
                        it3Var.b = z8;
                        if (z8 || z9) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        it3Var.d = z10;
                        jt3Var2 = it3Var.e;
                        if (jt3Var2 == null) {
                            it3Var.e = jt3Var;
                            jt3Var2 = jt3Var;
                        }
                        us3Var5 = us3.c;
                        us3Var6 = us3.b;
                        if (us3Var2 != us3Var3 && us3Var2 == us3Var6) {
                            it3Var.e = zG3 ? jt3Var : jt3.b;
                        } else if (us3Var3 != us3Var5) {
                            jt3Var3 = jt3.b;
                            if (jt3Var2 == null) {
                                ho5.M("activeEnter");
                                throw null;
                            }
                            it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                        }
                        iw3VarA = it3Var.f;
                        if (iw3VarA == null) {
                            it3Var.f = iw3Var;
                            iw3VarA = iw3Var;
                        }
                        if (us3Var2 != us3Var3 && us3Var2 == us3Var6) {
                            iw3VarA = zG3 ? iw3Var : iw3.b;
                            it3Var.f = iw3VarA;
                        } else if (us3Var3 != us3Var6) {
                            zC = qw9Var.c();
                            iw3Var2 = it3Var.f;
                            if (zC) {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                            } else {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                                vs3 vs3Var2 = iw3Var2.a;
                                a04Var = vs3Var2.a;
                                if (a04Var != null) {
                                    a04Var2 = new a04(1.0f, a04Var.b);
                                } else {
                                    a04Var2 = null;
                                }
                                af9Var = vs3Var2.d;
                                if (af9Var != null) {
                                    af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                } else {
                                    af9Var2 = null;
                                }
                                j1aVar = vs3Var2.b;
                                if (j1aVar != null) {
                                    j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                } else {
                                    j1aVar2 = null;
                                }
                                qe1Var = vs3Var2.c;
                                if (qe1Var != null) {
                                    qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                } else {
                                    qe1Var2 = null;
                                }
                                oibVar = vs3Var2.e;
                                if (oibVar != null) {
                                    long j2 = oibVar.a;
                                    oibVar2 = new oib(j2, j2, oibVar.c, oibVar.d);
                                } else {
                                    oibVar2 = null;
                                }
                                iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var2.f, vs3Var2.g));
                            }
                            iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                            it3Var.f = iw3VarA;
                        }
                        jt3Var4 = it3Var.e;
                        if (jt3Var4 != null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        if (iw3VarA != null) {
                            ho5.M("activeExit");
                            throw null;
                        }
                        if (it3Var.d) {
                            ii4Var.c0(-379016915);
                            zI2 = ii4Var.i(it3Var);
                            objQ15 = ii4Var.Q();
                            if (zI2 || objQ15 == obj) {
                                objQ15 = new b8((byte) 27, null, it3Var);
                                ii4Var.m0(objQ15);
                            }
                            i7c.i((kg4) objQ15, ii4Var, it3Var);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(-378914088);
                            ii4Var.q(false);
                        }
                        boolean zG4 = ii4Var.g(p0bVar);
                        if ((i5 & 458752) == 131072) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        z12 = zG4 | z11;
                        objQ3 = ii4Var.Q();
                        if (z12 || objQ3 == obj) {
                            objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                            ii4Var.m0(objQ3);
                        }
                        f8a f8aVar = (f8a) objQ3;
                        if (z33Var2.t() != us3Var5 && r38Var5.getValue() == us3Var5 && ((Boolean) f8aVar.getValue()).booleanValue()) {
                            ii4Var.c0(249444203);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            d52Var2 = d52Var;
                            z24 = false;
                        } else {
                            ii4Var.c0(248120906);
                            zG2 = ii4Var.g(p0bVar);
                            objQ4 = ii4Var.Q();
                            if (zG2 || objQ4 == obj) {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            }
                            esVar = (es) objQ4;
                            o3bVar = zs4.B;
                            objQ5 = ii4Var.Q();
                            if (objQ5 == obj) {
                                objQ5 = new j63((byte) 9);
                                ii4Var.m0(objQ5);
                            }
                            uf4Var = (uf4) objQ5;
                            vs3 vs3Var3 = iw3VarA.a;
                            oibVar3 = vs3Var3.e;
                            vs3Var = jt3Var4.a;
                            oibVar4 = vs3Var.e;
                            if (oibVar4 == null || oibVar3 != null) {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            } else {
                                o3bVar2 = o3bVar;
                                iw3Var3 = iw3VarA;
                                z13 = y6b.a(qw9Var.f, 0L) ? false : true;
                                if (vs3Var.b == null || vs3Var3.b != null) {
                                    z14 = z13;
                                } else {
                                    z14 = z13;
                                    z15 = nl5.b(qw9Var.j, 0L) ? false : true;
                                    if (vs3Var.c == null || vs3Var3.c != null) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z15) {
                                        ii4Var.c0(-194250641);
                                        objQ14 = ii4Var.Q();
                                        if (objQ14 == obj) {
                                            objQ14 = "Built-in slide";
                                            ii4Var.m0("Built-in slide");
                                        }
                                        String str = (String) objQ14;
                                        p0bVar2 = p0bVar;
                                        b2 = 4;
                                        i12Var = null;
                                        z18 = true;
                                        z17 = false;
                                        d0b d0bVarY = yz0.y(p0bVar2, o3bVar2, str, ii4Var, 384, 0);
                                        ii4Var.q(false);
                                        d0bVar = d0bVarY;
                                    } else {
                                        p0bVar2 = p0bVar;
                                        z17 = false;
                                        b2 = 4;
                                        i12Var = null;
                                        z18 = true;
                                        ii4Var.c0(-194144838);
                                        ii4Var.q(false);
                                        d0bVar = null;
                                    }
                                    if (z16 != 0) {
                                        ii4Var.c0(-194053047);
                                        o3b o3bVar5 = zs4.C;
                                        objQ13 = ii4Var.Q();
                                        if (objQ13 == obj) {
                                            objQ13 = "Built-in shrink/expand";
                                            ii4Var.m0("Built-in shrink/expand");
                                        }
                                        d0b d0bVarY2 = yz0.y(p0bVar2, o3bVar5, (String) objQ13, ii4Var, 384, 0);
                                        ii4Var.q(z17);
                                        obj2 = d0bVarY2;
                                    } else {
                                        ii4Var.c0(-193942223);
                                        ii4Var.q(z17);
                                        obj2 = i12Var;
                                    }
                                    if (z16 != 0) {
                                        ii4Var.c0(-193868597);
                                        objQ12 = ii4Var.Q();
                                        if (objQ12 == obj) {
                                            objQ12 = "Built-in InterruptionHandlingOffset";
                                            ii4Var.m0("Built-in InterruptionHandlingOffset");
                                        }
                                        d0b d0bVarY3 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                                        ii4Var.q(z17);
                                        obj3 = d0bVarY3;
                                    } else {
                                        ii4Var.c0(-193698191);
                                        ii4Var.q(z17);
                                        obj3 = i12Var;
                                    }
                                    z19 = !z16;
                                    if (oibVar4 != null) {
                                        i12VarE2 = q02.e(oibVar4.a);
                                        if (i12VarE2 == null) {
                                            i12VarE2 = q02.e(oibVar4.b);
                                        }
                                    } else {
                                        if (oibVar3 != 0) {
                                            i12VarE = q02.e(oibVar3.a);
                                        } else {
                                            i12VarE = i12Var;
                                        }
                                        if (i12VarE != null) {
                                            i12VarE2 = i12VarE;
                                        } else {
                                            if (oibVar3 != 0) {
                                                i12VarE = q02.e(oibVar3.b);
                                            } else {
                                                i12VarE = i12Var;
                                            }
                                            if (i12VarE == null) {
                                                i12VarE2 = l12.e;
                                            } else {
                                                i12VarE2 = i12VarE;
                                            }
                                        }
                                    }
                                    k67Var = k67.a;
                                    if (z14) {
                                        ii4Var.c0(-193159193);
                                        o3b o3bVar6 = new o3b(vm.c, new wf(i12VarE2, b2));
                                        objQ11 = ii4Var.Q();
                                        if (objQ11 == obj) {
                                            objQ11 = "Built-in veil";
                                            ii4Var.m0("Built-in veil");
                                        }
                                        String str2 = (String) objQ11;
                                        k67Var2 = k67Var;
                                        pib pibVar = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar6, str2, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                                        qw9Var2 = qw9Var;
                                        ii4Var.q(false);
                                        n67Var2 = pibVar;
                                    } else {
                                        boolean z26 = z17;
                                        k67Var2 = k67Var;
                                        qw9Var2 = qw9Var;
                                        ii4Var.c0(-192861066);
                                        ii4Var.q(z26);
                                        n67Var2 = k67Var2;
                                    }
                                    if (oibVar4 != null) {
                                        zBooleanValue = oibVar4.d;
                                    } else if (oibVar3 != 0) {
                                        zBooleanValue = oibVar3.d;
                                    } else {
                                        if (qw9Var2.b != null) {
                                            bool2 = Boolean.FALSE;
                                        } else {
                                            bool = i12Var;
                                        }
                                        if (bool != 0) {
                                            bool = bool2;
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            bool = bool2;
                                            z20 = false;
                                        }
                                        o3bVar3 = zs4.v;
                                        if (vs3Var.a != null && vs3Var3.a == null && qw9Var2.g == 1.0f) {
                                            z21 = false;
                                        } else {
                                            z21 = z18;
                                        }
                                        if (vs3Var.d != null && vs3Var3.d == null && qw9Var2.h == 1.0f) {
                                            z22 = false;
                                        } else {
                                            z22 = z18;
                                        }
                                        if (z21) {
                                            ii4Var.c0(-1511858627);
                                            objQ10 = ii4Var.Q();
                                            if (objQ10 == obj) {
                                                objQ10 = "Built-in alpha";
                                                ii4Var.m0("Built-in alpha");
                                            }
                                            o3bVar4 = o3bVar3;
                                            d0b d0bVarY4 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                            ii4Var.q(false);
                                            obj4 = d0bVarY4;
                                        } else {
                                            o3bVar4 = o3bVar3;
                                            ii4Var.c0(-1511689182);
                                            ii4Var.q(false);
                                            obj4 = i12Var;
                                        }
                                        if (z22) {
                                            ii4Var.c0(-1511621539);
                                            objQ9 = ii4Var.Q();
                                            if (objQ9 == obj) {
                                                objQ9 = "Built-in scale";
                                                ii4Var.m0("Built-in scale");
                                            }
                                            d0b d0bVarY5 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                            z23 = false;
                                            ii4Var.q(false);
                                            obj5 = d0bVarY5;
                                        } else {
                                            z23 = false;
                                            ii4Var.c0(-1511452094);
                                            ii4Var.q(false);
                                            obj5 = i12Var;
                                        }
                                        if (z22) {
                                            ii4Var.c0(-1511374438);
                                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                            ii4Var.q(z23);
                                        } else {
                                            ii4Var.c0(-1511202110);
                                            ii4Var.q(z23);
                                            objY = i12Var;
                                        }
                                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                        objQ6 = ii4Var.Q();
                                        if (!zI || objQ6 == obj) {
                                            qw9Var3 = qw9Var2;
                                            iw3 iw3Var5 = iw3Var3;
                                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var5, objY);
                                            jt3Var5 = jt3Var4;
                                            iw3Var4 = iw3Var5;
                                            ii4Var.m0(objQ6);
                                        } else {
                                            jt3Var5 = jt3Var4;
                                            qw9Var3 = qw9Var2;
                                            iw3Var4 = iw3Var3;
                                        }
                                        at3 at3Var = (at3) objQ6;
                                        if (z20 != 0) {
                                            n67Var3 = n67Var2;
                                        } else {
                                            n67Var3 = k67Var2;
                                        }
                                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                        objQ7 = ii4Var.Q();
                                        if (zH || objQ7 == obj) {
                                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                            ii4Var.m0(objQ7);
                                        }
                                        n67 n67VarS = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var));
                                        if (z20) {
                                            n67Var4 = k67Var2;
                                        } else {
                                            n67Var4 = n67Var2;
                                        }
                                        n67 n67VarS2 = n67VarS.s(n67Var4);
                                        ii4Var.c0(-130506145);
                                        ii4Var.q(false);
                                        n67Var5 = n67Var;
                                        n67 n67VarS3 = n67Var5.s(n67VarS2.s(k67Var2));
                                        objQ8 = ii4Var.Q();
                                        if (objQ8 == obj) {
                                            esVar2 = esVar;
                                            objQ8 = new gr(esVar2);
                                            ii4Var.m0(objQ8);
                                        } else {
                                            esVar2 = esVar;
                                        }
                                        gr grVar = (gr) objQ8;
                                        int iHashCode = Long.hashCode(ii4Var.U);
                                        w78 w78VarM = ii4Var.m();
                                        n67 n67VarB = at4.B(ii4Var, n67VarS3);
                                        q62.Z8.getClass();
                                        ii4Var.g0();
                                        if (ii4Var.T) {
                                            ii4Var.l(t06.T);
                                        } else {
                                            ii4Var.p0();
                                        }
                                        tv4.S(p15.y, ii4Var, grVar);
                                        tv4.S(p15.x, ii4Var, w78VarM);
                                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                                        tv4.Q(ii4Var);
                                        tv4.S(p15.w, ii4Var, n67VarB);
                                        d52Var2 = d52Var;
                                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                        ii4Var.q(z18);
                                        z24 = false;
                                        ii4Var.q(false);
                                    }
                                    z20 = zBooleanValue;
                                    o3bVar3 = zs4.v;
                                    if (vs3Var.a != null) {
                                        z21 = z18;
                                    } else {
                                        z21 = z18;
                                    }
                                    if (vs3Var.d != null) {
                                        z22 = z18;
                                    } else {
                                        z22 = z18;
                                    }
                                    if (z21) {
                                        ii4Var.c0(-1511858627);
                                        objQ10 = ii4Var.Q();
                                        if (objQ10 == obj) {
                                            objQ10 = "Built-in alpha";
                                            ii4Var.m0("Built-in alpha");
                                        }
                                        o3bVar4 = o3bVar3;
                                        d0b d0bVarY6 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                        ii4Var.q(false);
                                        obj4 = d0bVarY6;
                                    } else {
                                        o3bVar4 = o3bVar3;
                                        ii4Var.c0(-1511689182);
                                        ii4Var.q(false);
                                        obj4 = i12Var;
                                    }
                                    if (z22) {
                                        ii4Var.c0(-1511621539);
                                        objQ9 = ii4Var.Q();
                                        if (objQ9 == obj) {
                                            objQ9 = "Built-in scale";
                                            ii4Var.m0("Built-in scale");
                                        }
                                        d0b d0bVarY7 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                        z23 = false;
                                        ii4Var.q(false);
                                        obj5 = d0bVarY7;
                                    } else {
                                        z23 = false;
                                        ii4Var.c0(-1511452094);
                                        ii4Var.q(false);
                                        obj5 = i12Var;
                                    }
                                    if (z22) {
                                        ii4Var.c0(-1511374438);
                                        objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                        ii4Var.q(z23);
                                    } else {
                                        ii4Var.c0(-1511202110);
                                        ii4Var.q(z23);
                                        objY = i12Var;
                                    }
                                    zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                    objQ6 = ii4Var.Q();
                                    if (zI) {
                                        qw9Var3 = qw9Var2;
                                        iw3 iw3Var6 = iw3Var3;
                                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var6, objY);
                                        jt3Var5 = jt3Var4;
                                        iw3Var4 = iw3Var6;
                                        ii4Var.m0(objQ6);
                                    } else {
                                        qw9Var3 = qw9Var2;
                                        iw3 iw3Var7 = iw3Var3;
                                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var7, objY);
                                        jt3Var5 = jt3Var4;
                                        iw3Var4 = iw3Var7;
                                        ii4Var.m0(objQ6);
                                    }
                                    at3 at3Var2 = (at3) objQ6;
                                    if (z20 != 0) {
                                        n67Var3 = n67Var2;
                                    } else {
                                        n67Var3 = k67Var2;
                                    }
                                    zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                    objQ7 = ii4Var.Q();
                                    if (zH) {
                                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                        ii4Var.m0(objQ7);
                                    } else {
                                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                        ii4Var.m0(objQ7);
                                    }
                                    n67 n67VarS4 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var2));
                                    if (z20) {
                                        n67Var4 = n67Var2;
                                    } else {
                                        n67Var4 = k67Var2;
                                    }
                                    n67 n67VarS5 = n67VarS4.s(n67Var4);
                                    ii4Var.c0(-130506145);
                                    ii4Var.q(false);
                                    n67Var5 = n67Var;
                                    n67 n67VarS6 = n67Var5.s(n67VarS5.s(k67Var2));
                                    objQ8 = ii4Var.Q();
                                    if (objQ8 == obj) {
                                        esVar2 = esVar;
                                        objQ8 = new gr(esVar2);
                                        ii4Var.m0(objQ8);
                                    } else {
                                        esVar2 = esVar;
                                    }
                                    gr grVar2 = (gr) objQ8;
                                    int iHashCode2 = Long.hashCode(ii4Var.U);
                                    w78 w78VarM2 = ii4Var.m();
                                    n67 n67VarB2 = at4.B(ii4Var, n67VarS6);
                                    q62.Z8.getClass();
                                    ii4Var.g0();
                                    if (ii4Var.T) {
                                        ii4Var.l(t06.T);
                                    } else {
                                        ii4Var.p0();
                                    }
                                    tv4.S(p15.y, ii4Var, grVar2);
                                    tv4.S(p15.x, ii4Var, w78VarM2);
                                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                                    tv4.Q(ii4Var);
                                    tv4.S(p15.w, ii4Var, n67VarB2);
                                    d52Var2 = d52Var;
                                    d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                    ii4Var.q(z18);
                                    z24 = false;
                                    ii4Var.q(false);
                                }
                                if (vs3Var.c == null) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (z15) {
                                    ii4Var.c0(-194250641);
                                    objQ14 = ii4Var.Q();
                                    if (objQ14 == obj) {
                                        objQ14 = "Built-in slide";
                                        ii4Var.m0("Built-in slide");
                                    }
                                    String str3 = (String) objQ14;
                                    p0bVar2 = p0bVar;
                                    b2 = 4;
                                    i12Var = null;
                                    z18 = true;
                                    z17 = false;
                                    d0b d0bVarY8 = yz0.y(p0bVar2, o3bVar2, str3, ii4Var, 384, 0);
                                    ii4Var.q(false);
                                    d0bVar = d0bVarY8;
                                } else {
                                    p0bVar2 = p0bVar;
                                    z17 = false;
                                    b2 = 4;
                                    i12Var = null;
                                    z18 = true;
                                    ii4Var.c0(-194144838);
                                    ii4Var.q(false);
                                    d0bVar = null;
                                }
                                if (z16 != 0) {
                                    ii4Var.c0(-194053047);
                                    o3b o3bVar7 = zs4.C;
                                    objQ13 = ii4Var.Q();
                                    if (objQ13 == obj) {
                                        objQ13 = "Built-in shrink/expand";
                                        ii4Var.m0("Built-in shrink/expand");
                                    }
                                    d0b d0bVarY9 = yz0.y(p0bVar2, o3bVar7, (String) objQ13, ii4Var, 384, 0);
                                    ii4Var.q(z17);
                                    obj2 = d0bVarY9;
                                } else {
                                    ii4Var.c0(-193942223);
                                    ii4Var.q(z17);
                                    obj2 = i12Var;
                                }
                                if (z16 != 0) {
                                    ii4Var.c0(-193868597);
                                    objQ12 = ii4Var.Q();
                                    if (objQ12 == obj) {
                                        objQ12 = "Built-in InterruptionHandlingOffset";
                                        ii4Var.m0("Built-in InterruptionHandlingOffset");
                                    }
                                    d0b d0bVarY10 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                                    ii4Var.q(z17);
                                    obj3 = d0bVarY10;
                                } else {
                                    ii4Var.c0(-193698191);
                                    ii4Var.q(z17);
                                    obj3 = i12Var;
                                }
                                z19 = !z16;
                                if (oibVar4 != null) {
                                    i12VarE2 = q02.e(oibVar4.a);
                                    if (i12VarE2 == null) {
                                        i12VarE2 = q02.e(oibVar4.b);
                                    }
                                } else {
                                    if (oibVar3 != 0) {
                                        i12VarE = q02.e(oibVar3.a);
                                    } else {
                                        i12VarE = i12Var;
                                    }
                                    if (i12VarE != null) {
                                        i12VarE2 = i12VarE;
                                    } else {
                                        if (oibVar3 != 0) {
                                            i12VarE = q02.e(oibVar3.b);
                                        } else {
                                            i12VarE = i12Var;
                                        }
                                        if (i12VarE == null) {
                                            i12VarE2 = l12.e;
                                        } else {
                                            i12VarE2 = i12VarE;
                                        }
                                    }
                                }
                                k67Var = k67.a;
                                if (z14) {
                                    ii4Var.c0(-193159193);
                                    o3b o3bVar8 = new o3b(vm.c, new wf(i12VarE2, b2));
                                    objQ11 = ii4Var.Q();
                                    if (objQ11 == obj) {
                                        objQ11 = "Built-in veil";
                                        ii4Var.m0("Built-in veil");
                                    }
                                    String str4 = (String) objQ11;
                                    k67Var2 = k67Var;
                                    pib pibVar2 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar8, str4, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                                    qw9Var2 = qw9Var;
                                    ii4Var.q(false);
                                    n67Var2 = pibVar2;
                                } else {
                                    boolean z27 = z17;
                                    k67Var2 = k67Var;
                                    qw9Var2 = qw9Var;
                                    ii4Var.c0(-192861066);
                                    ii4Var.q(z27);
                                    n67Var2 = k67Var2;
                                }
                                if (oibVar4 != null) {
                                    zBooleanValue = oibVar4.d;
                                } else if (oibVar3 != 0) {
                                    zBooleanValue = oibVar3.d;
                                } else {
                                    if (qw9Var2.b != null) {
                                        bool2 = Boolean.FALSE;
                                    } else {
                                        bool = i12Var;
                                    }
                                    if (bool != 0) {
                                        bool = bool2;
                                        zBooleanValue = bool.booleanValue();
                                    } else {
                                        bool = bool2;
                                        z20 = false;
                                    }
                                    o3bVar3 = zs4.v;
                                    if (vs3Var.a != null) {
                                        z21 = z18;
                                    } else {
                                        z21 = z18;
                                    }
                                    if (vs3Var.d != null) {
                                        z22 = z18;
                                    } else {
                                        z22 = z18;
                                    }
                                    if (z21) {
                                        ii4Var.c0(-1511858627);
                                        objQ10 = ii4Var.Q();
                                        if (objQ10 == obj) {
                                            objQ10 = "Built-in alpha";
                                            ii4Var.m0("Built-in alpha");
                                        }
                                        o3bVar4 = o3bVar3;
                                        d0b d0bVarY11 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                        ii4Var.q(false);
                                        obj4 = d0bVarY11;
                                    } else {
                                        o3bVar4 = o3bVar3;
                                        ii4Var.c0(-1511689182);
                                        ii4Var.q(false);
                                        obj4 = i12Var;
                                    }
                                    if (z22) {
                                        ii4Var.c0(-1511621539);
                                        objQ9 = ii4Var.Q();
                                        if (objQ9 == obj) {
                                            objQ9 = "Built-in scale";
                                            ii4Var.m0("Built-in scale");
                                        }
                                        d0b d0bVarY12 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                        z23 = false;
                                        ii4Var.q(false);
                                        obj5 = d0bVarY12;
                                    } else {
                                        z23 = false;
                                        ii4Var.c0(-1511452094);
                                        ii4Var.q(false);
                                        obj5 = i12Var;
                                    }
                                    if (z22) {
                                        ii4Var.c0(-1511374438);
                                        objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                        ii4Var.q(z23);
                                    } else {
                                        ii4Var.c0(-1511202110);
                                        ii4Var.q(z23);
                                        objY = i12Var;
                                    }
                                    zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                    objQ6 = ii4Var.Q();
                                    if (zI) {
                                        qw9Var3 = qw9Var2;
                                        iw3 iw3Var8 = iw3Var3;
                                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var8, objY);
                                        jt3Var5 = jt3Var4;
                                        iw3Var4 = iw3Var8;
                                        ii4Var.m0(objQ6);
                                    } else {
                                        qw9Var3 = qw9Var2;
                                        iw3 iw3Var9 = iw3Var3;
                                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var9, objY);
                                        jt3Var5 = jt3Var4;
                                        iw3Var4 = iw3Var9;
                                        ii4Var.m0(objQ6);
                                    }
                                    at3 at3Var3 = (at3) objQ6;
                                    if (z20 != 0) {
                                        n67Var3 = n67Var2;
                                    } else {
                                        n67Var3 = k67Var2;
                                    }
                                    zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                    objQ7 = ii4Var.Q();
                                    if (zH) {
                                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                        ii4Var.m0(objQ7);
                                    } else {
                                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                        ii4Var.m0(objQ7);
                                    }
                                    n67 n67VarS7 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var3));
                                    if (z20) {
                                        n67Var4 = n67Var2;
                                    } else {
                                        n67Var4 = k67Var2;
                                    }
                                    n67 n67VarS8 = n67VarS7.s(n67Var4);
                                    ii4Var.c0(-130506145);
                                    ii4Var.q(false);
                                    n67Var5 = n67Var;
                                    n67 n67VarS9 = n67Var5.s(n67VarS8.s(k67Var2));
                                    objQ8 = ii4Var.Q();
                                    if (objQ8 == obj) {
                                        esVar2 = esVar;
                                        objQ8 = new gr(esVar2);
                                        ii4Var.m0(objQ8);
                                    } else {
                                        esVar2 = esVar;
                                    }
                                    gr grVar3 = (gr) objQ8;
                                    int iHashCode3 = Long.hashCode(ii4Var.U);
                                    w78 w78VarM3 = ii4Var.m();
                                    n67 n67VarB3 = at4.B(ii4Var, n67VarS9);
                                    q62.Z8.getClass();
                                    ii4Var.g0();
                                    if (ii4Var.T) {
                                        ii4Var.l(t06.T);
                                    } else {
                                        ii4Var.p0();
                                    }
                                    tv4.S(p15.y, ii4Var, grVar3);
                                    tv4.S(p15.x, ii4Var, w78VarM3);
                                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                                    tv4.Q(ii4Var);
                                    tv4.S(p15.w, ii4Var, n67VarB3);
                                    d52Var2 = d52Var;
                                    d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                    ii4Var.q(z18);
                                    z24 = false;
                                    ii4Var.q(false);
                                }
                                z20 = zBooleanValue;
                                o3bVar3 = zs4.v;
                                if (vs3Var.a != null) {
                                    z21 = z18;
                                } else {
                                    z21 = z18;
                                }
                                if (vs3Var.d != null) {
                                    z22 = z18;
                                } else {
                                    z22 = z18;
                                }
                                if (z21) {
                                    ii4Var.c0(-1511858627);
                                    objQ10 = ii4Var.Q();
                                    if (objQ10 == obj) {
                                        objQ10 = "Built-in alpha";
                                        ii4Var.m0("Built-in alpha");
                                    }
                                    o3bVar4 = o3bVar3;
                                    d0b d0bVarY13 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                    ii4Var.q(false);
                                    obj4 = d0bVarY13;
                                } else {
                                    o3bVar4 = o3bVar3;
                                    ii4Var.c0(-1511689182);
                                    ii4Var.q(false);
                                    obj4 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511621539);
                                    objQ9 = ii4Var.Q();
                                    if (objQ9 == obj) {
                                        objQ9 = "Built-in scale";
                                        ii4Var.m0("Built-in scale");
                                    }
                                    d0b d0bVarY14 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                    z23 = false;
                                    ii4Var.q(false);
                                    obj5 = d0bVarY14;
                                } else {
                                    z23 = false;
                                    ii4Var.c0(-1511452094);
                                    ii4Var.q(false);
                                    obj5 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511374438);
                                    objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                    ii4Var.q(z23);
                                } else {
                                    ii4Var.c0(-1511202110);
                                    ii4Var.q(z23);
                                    objY = i12Var;
                                }
                                zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                objQ6 = ii4Var.Q();
                                if (zI) {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var10 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var10, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var10;
                                    ii4Var.m0(objQ6);
                                } else {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var11 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var11;
                                    ii4Var.m0(objQ6);
                                }
                                at3 at3Var4 = (at3) objQ6;
                                if (z20 != 0) {
                                    n67Var3 = n67Var2;
                                } else {
                                    n67Var3 = k67Var2;
                                }
                                zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                objQ7 = ii4Var.Q();
                                if (zH) {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                } else {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                }
                                n67 n67VarS10 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var4));
                                if (z20) {
                                    n67Var4 = n67Var2;
                                } else {
                                    n67Var4 = k67Var2;
                                }
                                n67 n67VarS11 = n67VarS10.s(n67Var4);
                                ii4Var.c0(-130506145);
                                ii4Var.q(false);
                                n67Var5 = n67Var;
                                n67 n67VarS12 = n67Var5.s(n67VarS11.s(k67Var2));
                                objQ8 = ii4Var.Q();
                                if (objQ8 == obj) {
                                    esVar2 = esVar;
                                    objQ8 = new gr(esVar2);
                                    ii4Var.m0(objQ8);
                                } else {
                                    esVar2 = esVar;
                                }
                                gr grVar4 = (gr) objQ8;
                                int iHashCode4 = Long.hashCode(ii4Var.U);
                                w78 w78VarM4 = ii4Var.m();
                                n67 n67VarB4 = at4.B(ii4Var, n67VarS12);
                                q62.Z8.getClass();
                                ii4Var.g0();
                                if (ii4Var.T) {
                                    ii4Var.l(t06.T);
                                } else {
                                    ii4Var.p0();
                                }
                                tv4.S(p15.y, ii4Var, grVar4);
                                tv4.S(p15.x, ii4Var, w78VarM4);
                                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
                                tv4.Q(ii4Var);
                                tv4.S(p15.w, ii4Var, n67VarB4);
                                d52Var2 = d52Var;
                                d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                ii4Var.q(z18);
                                z24 = false;
                                ii4Var.q(false);
                            }
                            if (vs3Var.b == null) {
                                z14 = z13;
                            } else {
                                z14 = z13;
                            }
                            if (vs3Var.c == null) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (z15) {
                                ii4Var.c0(-194250641);
                                objQ14 = ii4Var.Q();
                                if (objQ14 == obj) {
                                    objQ14 = "Built-in slide";
                                    ii4Var.m0("Built-in slide");
                                }
                                String str5 = (String) objQ14;
                                p0bVar2 = p0bVar;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                z17 = false;
                                d0b d0bVarY15 = yz0.y(p0bVar2, o3bVar2, str5, ii4Var, 384, 0);
                                ii4Var.q(false);
                                d0bVar = d0bVarY15;
                            } else {
                                p0bVar2 = p0bVar;
                                z17 = false;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                ii4Var.c0(-194144838);
                                ii4Var.q(false);
                                d0bVar = null;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-194053047);
                                o3b o3bVar9 = zs4.C;
                                objQ13 = ii4Var.Q();
                                if (objQ13 == obj) {
                                    objQ13 = "Built-in shrink/expand";
                                    ii4Var.m0("Built-in shrink/expand");
                                }
                                d0b d0bVarY16 = yz0.y(p0bVar2, o3bVar9, (String) objQ13, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj2 = d0bVarY16;
                            } else {
                                ii4Var.c0(-193942223);
                                ii4Var.q(z17);
                                obj2 = i12Var;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-193868597);
                                objQ12 = ii4Var.Q();
                                if (objQ12 == obj) {
                                    objQ12 = "Built-in InterruptionHandlingOffset";
                                    ii4Var.m0("Built-in InterruptionHandlingOffset");
                                }
                                d0b d0bVarY17 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj3 = d0bVarY17;
                            } else {
                                ii4Var.c0(-193698191);
                                ii4Var.q(z17);
                                obj3 = i12Var;
                            }
                            z19 = !z16;
                            if (oibVar4 != null) {
                                i12VarE2 = q02.e(oibVar4.a);
                                if (i12VarE2 == null) {
                                    i12VarE2 = q02.e(oibVar4.b);
                                }
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.a);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE != null) {
                                    i12VarE2 = i12VarE;
                                } else {
                                    if (oibVar3 != 0) {
                                        i12VarE = q02.e(oibVar3.b);
                                    } else {
                                        i12VarE = i12Var;
                                    }
                                    if (i12VarE == null) {
                                        i12VarE2 = l12.e;
                                    } else {
                                        i12VarE2 = i12VarE;
                                    }
                                }
                            }
                            k67Var = k67.a;
                            if (z14) {
                                ii4Var.c0(-193159193);
                                o3b o3bVar10 = new o3b(vm.c, new wf(i12VarE2, b2));
                                objQ11 = ii4Var.Q();
                                if (objQ11 == obj) {
                                    objQ11 = "Built-in veil";
                                    ii4Var.m0("Built-in veil");
                                }
                                String str6 = (String) objQ11;
                                k67Var2 = k67Var;
                                pib pibVar3 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar10, str6, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                                qw9Var2 = qw9Var;
                                ii4Var.q(false);
                                n67Var2 = pibVar3;
                            } else {
                                boolean z28 = z17;
                                k67Var2 = k67Var;
                                qw9Var2 = qw9Var;
                                ii4Var.c0(-192861066);
                                ii4Var.q(z28);
                                n67Var2 = k67Var2;
                            }
                            if (oibVar4 != null) {
                                zBooleanValue = oibVar4.d;
                            } else if (oibVar3 != 0) {
                                zBooleanValue = oibVar3.d;
                            } else {
                                if (qw9Var2.b != null) {
                                    bool2 = Boolean.FALSE;
                                } else {
                                    bool = i12Var;
                                }
                                if (bool != 0) {
                                    bool = bool2;
                                    zBooleanValue = bool.booleanValue();
                                } else {
                                    bool = bool2;
                                    z20 = false;
                                }
                                o3bVar3 = zs4.v;
                                if (vs3Var.a != null) {
                                    z21 = z18;
                                } else {
                                    z21 = z18;
                                }
                                if (vs3Var.d != null) {
                                    z22 = z18;
                                } else {
                                    z22 = z18;
                                }
                                if (z21) {
                                    ii4Var.c0(-1511858627);
                                    objQ10 = ii4Var.Q();
                                    if (objQ10 == obj) {
                                        objQ10 = "Built-in alpha";
                                        ii4Var.m0("Built-in alpha");
                                    }
                                    o3bVar4 = o3bVar3;
                                    d0b d0bVarY18 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                    ii4Var.q(false);
                                    obj4 = d0bVarY18;
                                } else {
                                    o3bVar4 = o3bVar3;
                                    ii4Var.c0(-1511689182);
                                    ii4Var.q(false);
                                    obj4 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511621539);
                                    objQ9 = ii4Var.Q();
                                    if (objQ9 == obj) {
                                        objQ9 = "Built-in scale";
                                        ii4Var.m0("Built-in scale");
                                    }
                                    d0b d0bVarY19 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                    z23 = false;
                                    ii4Var.q(false);
                                    obj5 = d0bVarY19;
                                } else {
                                    z23 = false;
                                    ii4Var.c0(-1511452094);
                                    ii4Var.q(false);
                                    obj5 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511374438);
                                    objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                    ii4Var.q(z23);
                                } else {
                                    ii4Var.c0(-1511202110);
                                    ii4Var.q(z23);
                                    objY = i12Var;
                                }
                                zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                objQ6 = ii4Var.Q();
                                if (zI) {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var12 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var12, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var12;
                                    ii4Var.m0(objQ6);
                                } else {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var13 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var13, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var13;
                                    ii4Var.m0(objQ6);
                                }
                                at3 at3Var5 = (at3) objQ6;
                                if (z20 != 0) {
                                    n67Var3 = n67Var2;
                                } else {
                                    n67Var3 = k67Var2;
                                }
                                zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                objQ7 = ii4Var.Q();
                                if (zH) {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                } else {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                }
                                n67 n67VarS13 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var5));
                                if (z20) {
                                    n67Var4 = n67Var2;
                                } else {
                                    n67Var4 = k67Var2;
                                }
                                n67 n67VarS14 = n67VarS13.s(n67Var4);
                                ii4Var.c0(-130506145);
                                ii4Var.q(false);
                                n67Var5 = n67Var;
                                n67 n67VarS15 = n67Var5.s(n67VarS14.s(k67Var2));
                                objQ8 = ii4Var.Q();
                                if (objQ8 == obj) {
                                    esVar2 = esVar;
                                    objQ8 = new gr(esVar2);
                                    ii4Var.m0(objQ8);
                                } else {
                                    esVar2 = esVar;
                                }
                                gr grVar5 = (gr) objQ8;
                                int iHashCode5 = Long.hashCode(ii4Var.U);
                                w78 w78VarM5 = ii4Var.m();
                                n67 n67VarB5 = at4.B(ii4Var, n67VarS15);
                                q62.Z8.getClass();
                                ii4Var.g0();
                                if (ii4Var.T) {
                                    ii4Var.l(t06.T);
                                } else {
                                    ii4Var.p0();
                                }
                                tv4.S(p15.y, ii4Var, grVar5);
                                tv4.S(p15.x, ii4Var, w78VarM5);
                                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode5));
                                tv4.Q(ii4Var);
                                tv4.S(p15.w, ii4Var, n67VarB5);
                                d52Var2 = d52Var;
                                d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                ii4Var.q(z18);
                                z24 = false;
                                ii4Var.q(false);
                            }
                            z20 = zBooleanValue;
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY110 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY110;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY111 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY111;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var14 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var14, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var14;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var15 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var15, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var15;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var6 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS16 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var6));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS17 = n67VarS16.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS18 = n67Var5.s(n67VarS17.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar6 = (gr) objQ8;
                            int iHashCode6 = Long.hashCode(ii4Var.U);
                            w78 w78VarM6 = ii4Var.m();
                            n67 n67VarB6 = at4.B(ii4Var, n67VarS18);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar6);
                            tv4.S(p15.x, ii4Var, w78VarM6);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode6));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB6);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        ii4Var.q(z24);
                    } else if (ue7VarA != ue7Var4 || ue7VarA == ue7Var3) {
                        h30Var.x();
                        if (z9) {
                            ue7Var = ue7Var2;
                        }
                        r38Var2.setValue(ue7Var);
                        qw9Var.A = null;
                        qw9Var.B = null;
                    }
                    p0bVar = p0bVarX;
                    us3Var4 = it3Var.c;
                    if (us3Var4 != null) {
                        r38Var2.setValue(ue7Var4);
                        h30Var.x();
                        qw9Var.f = 0L;
                        qw9Var.g = 1.0f;
                        qw9Var.h = 1.0f;
                        vibVar2 = qw9Var.z;
                        if (vibVar2 != null) {
                            tb3 tb3Var2 = vibVar2.a;
                            uib uibVar3 = (uib) tb3Var2.b;
                            pp2[] pp2VarArr3 = uibVar3.d;
                            r10 = 0;
                            va0.t0(0, pp2VarArr3.length, null, pp2VarArr3);
                            uibVar3.e = 0;
                            uib uibVar4 = (uib) tb3Var2.c;
                            pp2[] pp2VarArr4 = uibVar4.d;
                            va0.t0(0, pp2VarArr4.length, null, pp2VarArr4);
                            uibVar4.e = 0;
                            tb3Var2.a = 0L;
                        } else {
                            r10 = 0;
                        }
                        qw9Var.i = s25.i(0.5f, 0.5f);
                        qw9Var.j = 0L;
                        qw9Var.k = 1.0f;
                        qw9Var.A = r10;
                        qw9Var.B = r10;
                        qw9Var.b = r10;
                    }
                    it3Var.c = us3Var3;
                    it3Var.b = z8;
                    if (z8) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    it3Var.d = z10;
                    jt3Var2 = it3Var.e;
                    if (jt3Var2 == null) {
                        it3Var.e = jt3Var;
                        jt3Var2 = jt3Var;
                    }
                    us3Var5 = us3.c;
                    us3Var6 = us3.b;
                    if (us3Var2 != us3Var3) {
                        if (us3Var3 != us3Var5) {
                            jt3Var3 = jt3.b;
                            if (jt3Var2 == null) {
                                ho5.M("activeEnter");
                                throw null;
                            }
                            it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                        }
                    } else if (us3Var3 != us3Var5) {
                        jt3Var3 = jt3.b;
                        if (jt3Var2 == null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                    }
                    iw3VarA = it3Var.f;
                    if (iw3VarA == null) {
                        it3Var.f = iw3Var;
                        iw3VarA = iw3Var;
                    }
                    if (us3Var2 != us3Var3) {
                        if (us3Var3 != us3Var6) {
                            zC = qw9Var.c();
                            iw3Var2 = it3Var.f;
                            if (zC) {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                            } else {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                                vs3 vs3Var4 = iw3Var2.a;
                                a04Var = vs3Var4.a;
                                if (a04Var != null) {
                                    a04Var2 = new a04(1.0f, a04Var.b);
                                } else {
                                    a04Var2 = null;
                                }
                                af9Var = vs3Var4.d;
                                if (af9Var != null) {
                                    af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                } else {
                                    af9Var2 = null;
                                }
                                j1aVar = vs3Var4.b;
                                if (j1aVar != null) {
                                    j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                } else {
                                    j1aVar2 = null;
                                }
                                qe1Var = vs3Var4.c;
                                if (qe1Var != null) {
                                    qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                } else {
                                    qe1Var2 = null;
                                }
                                oibVar = vs3Var4.e;
                                if (oibVar != null) {
                                    long j3 = oibVar.a;
                                    oibVar2 = new oib(j3, j3, oibVar.c, oibVar.d);
                                } else {
                                    oibVar2 = null;
                                }
                                iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var4.f, vs3Var4.g));
                            }
                            iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                            it3Var.f = iw3VarA;
                        }
                    } else if (us3Var3 != us3Var6) {
                        zC = qw9Var.c();
                        iw3Var2 = it3Var.f;
                        if (zC) {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                        } else {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                            vs3 vs3Var5 = iw3Var2.a;
                            a04Var = vs3Var5.a;
                            if (a04Var != null) {
                                a04Var2 = new a04(1.0f, a04Var.b);
                            } else {
                                a04Var2 = null;
                            }
                            af9Var = vs3Var5.d;
                            if (af9Var != null) {
                                af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                            } else {
                                af9Var2 = null;
                            }
                            j1aVar = vs3Var5.b;
                            if (j1aVar != null) {
                                j1aVar2 = new j1a(j1aVar.b, ct3.a);
                            } else {
                                j1aVar2 = null;
                            }
                            qe1Var = vs3Var5.c;
                            if (qe1Var != null) {
                                qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                            } else {
                                qe1Var2 = null;
                            }
                            oibVar = vs3Var5.e;
                            if (oibVar != null) {
                                long j4 = oibVar.a;
                                oibVar2 = new oib(j4, j4, oibVar.c, oibVar.d);
                            } else {
                                oibVar2 = null;
                            }
                            iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var5.f, vs3Var5.g));
                        }
                        iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                        it3Var.f = iw3VarA;
                    }
                    jt3Var4 = it3Var.e;
                    if (jt3Var4 != null) {
                        ho5.M("activeEnter");
                        throw null;
                    }
                    if (iw3VarA != null) {
                        ho5.M("activeExit");
                        throw null;
                    }
                    if (it3Var.d) {
                        ii4Var.c0(-379016915);
                        zI2 = ii4Var.i(it3Var);
                        objQ15 = ii4Var.Q();
                        if (zI2) {
                            objQ15 = new b8((byte) 27, null, it3Var);
                            ii4Var.m0(objQ15);
                        } else {
                            objQ15 = new b8((byte) 27, null, it3Var);
                            ii4Var.m0(objQ15);
                        }
                        i7c.i((kg4) objQ15, ii4Var, it3Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-378914088);
                        ii4Var.q(false);
                    }
                    boolean zG5 = ii4Var.g(p0bVar);
                    if ((i5 & 458752) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    z12 = zG5 | z11;
                    objQ3 = ii4Var.Q();
                    if (z12) {
                        objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                        ii4Var.m0(objQ3);
                    }
                    f8a f8aVar2 = (f8a) objQ3;
                    if (z33Var2.t() != us3Var5) {
                        ii4Var.c0(248120906);
                        zG2 = ii4Var.g(p0bVar);
                        objQ4 = ii4Var.Q();
                        if (zG2) {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        } else {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        }
                        esVar = (es) objQ4;
                        o3bVar = zs4.B;
                        objQ5 = ii4Var.Q();
                        if (objQ5 == obj) {
                            objQ5 = new j63((byte) 9);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var = (uf4) objQ5;
                        vs3 vs3Var6 = iw3VarA.a;
                        oibVar3 = vs3Var6.e;
                        vs3Var = jt3Var4.a;
                        oibVar4 = vs3Var.e;
                        if (oibVar4 == null) {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        } else {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        }
                        if (vs3Var.b == null) {
                            z14 = z13;
                        } else {
                            z14 = z13;
                        }
                        if (vs3Var.c == null) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z15) {
                            ii4Var.c0(-194250641);
                            objQ14 = ii4Var.Q();
                            if (objQ14 == obj) {
                                objQ14 = "Built-in slide";
                                ii4Var.m0("Built-in slide");
                            }
                            String str7 = (String) objQ14;
                            p0bVar2 = p0bVar;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            z17 = false;
                            d0b d0bVarY112 = yz0.y(p0bVar2, o3bVar2, str7, ii4Var, 384, 0);
                            ii4Var.q(false);
                            d0bVar = d0bVarY112;
                        } else {
                            p0bVar2 = p0bVar;
                            z17 = false;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            ii4Var.c0(-194144838);
                            ii4Var.q(false);
                            d0bVar = null;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-194053047);
                            o3b o3bVar11 = zs4.C;
                            objQ13 = ii4Var.Q();
                            if (objQ13 == obj) {
                                objQ13 = "Built-in shrink/expand";
                                ii4Var.m0("Built-in shrink/expand");
                            }
                            d0b d0bVarY113 = yz0.y(p0bVar2, o3bVar11, (String) objQ13, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj2 = d0bVarY113;
                        } else {
                            ii4Var.c0(-193942223);
                            ii4Var.q(z17);
                            obj2 = i12Var;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-193868597);
                            objQ12 = ii4Var.Q();
                            if (objQ12 == obj) {
                                objQ12 = "Built-in InterruptionHandlingOffset";
                                ii4Var.m0("Built-in InterruptionHandlingOffset");
                            }
                            d0b d0bVarY114 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj3 = d0bVarY114;
                        } else {
                            ii4Var.c0(-193698191);
                            ii4Var.q(z17);
                            obj3 = i12Var;
                        }
                        z19 = !z16;
                        if (oibVar4 != null) {
                            i12VarE2 = q02.e(oibVar4.a);
                            if (i12VarE2 == null) {
                                i12VarE2 = q02.e(oibVar4.b);
                            }
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.a);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE != null) {
                                i12VarE2 = i12VarE;
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.b);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE == null) {
                                    i12VarE2 = l12.e;
                                } else {
                                    i12VarE2 = i12VarE;
                                }
                            }
                        }
                        k67Var = k67.a;
                        if (z14) {
                            ii4Var.c0(-193159193);
                            o3b o3bVar12 = new o3b(vm.c, new wf(i12VarE2, b2));
                            objQ11 = ii4Var.Q();
                            if (objQ11 == obj) {
                                objQ11 = "Built-in veil";
                                ii4Var.m0("Built-in veil");
                            }
                            String str8 = (String) objQ11;
                            k67Var2 = k67Var;
                            pib pibVar4 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar12, str8, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                            qw9Var2 = qw9Var;
                            ii4Var.q(false);
                            n67Var2 = pibVar4;
                        } else {
                            boolean z29 = z17;
                            k67Var2 = k67Var;
                            qw9Var2 = qw9Var;
                            ii4Var.c0(-192861066);
                            ii4Var.q(z29);
                            n67Var2 = k67Var2;
                        }
                        if (oibVar4 != null) {
                            zBooleanValue = oibVar4.d;
                        } else if (oibVar3 != 0) {
                            zBooleanValue = oibVar3.d;
                        } else {
                            if (qw9Var2.b != null) {
                                bool2 = Boolean.FALSE;
                            } else {
                                bool = i12Var;
                            }
                            if (bool != 0) {
                                bool = bool2;
                                zBooleanValue = bool.booleanValue();
                            } else {
                                bool = bool2;
                                z20 = false;
                            }
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY115 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY115;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY116 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY116;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var16 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var16, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var16;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var17 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var17, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var17;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var7 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS19 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var7));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS110 = n67VarS19.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS111 = n67Var5.s(n67VarS110.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar7 = (gr) objQ8;
                            int iHashCode7 = Long.hashCode(ii4Var.U);
                            w78 w78VarM7 = ii4Var.m();
                            n67 n67VarB7 = at4.B(ii4Var, n67VarS111);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar7);
                            tv4.S(p15.x, ii4Var, w78VarM7);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode7));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB7);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        z20 = zBooleanValue;
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY117 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY117;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY118 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY118;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var18 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var18, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var18;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var19 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var19, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var19;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var8 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS112 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var8));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS113 = n67VarS112.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS114 = n67Var5.s(n67VarS113.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar8 = (gr) objQ8;
                        int iHashCode8 = Long.hashCode(ii4Var.U);
                        w78 w78VarM8 = ii4Var.m();
                        n67 n67VarB8 = at4.B(ii4Var, n67VarS114);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar8);
                        tv4.S(p15.x, ii4Var, w78VarM8);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode8));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB8);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(248120906);
                        zG2 = ii4Var.g(p0bVar);
                        objQ4 = ii4Var.Q();
                        if (zG2) {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        } else {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        }
                        esVar = (es) objQ4;
                        o3bVar = zs4.B;
                        objQ5 = ii4Var.Q();
                        if (objQ5 == obj) {
                            objQ5 = new j63((byte) 9);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var = (uf4) objQ5;
                        vs3 vs3Var7 = iw3VarA.a;
                        oibVar3 = vs3Var7.e;
                        vs3Var = jt3Var4.a;
                        oibVar4 = vs3Var.e;
                        if (oibVar4 == null) {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        } else {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        }
                        if (vs3Var.b == null) {
                            z14 = z13;
                        } else {
                            z14 = z13;
                        }
                        if (vs3Var.c == null) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z15) {
                            ii4Var.c0(-194250641);
                            objQ14 = ii4Var.Q();
                            if (objQ14 == obj) {
                                objQ14 = "Built-in slide";
                                ii4Var.m0("Built-in slide");
                            }
                            String str9 = (String) objQ14;
                            p0bVar2 = p0bVar;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            z17 = false;
                            d0b d0bVarY119 = yz0.y(p0bVar2, o3bVar2, str9, ii4Var, 384, 0);
                            ii4Var.q(false);
                            d0bVar = d0bVarY119;
                        } else {
                            p0bVar2 = p0bVar;
                            z17 = false;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            ii4Var.c0(-194144838);
                            ii4Var.q(false);
                            d0bVar = null;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-194053047);
                            o3b o3bVar13 = zs4.C;
                            objQ13 = ii4Var.Q();
                            if (objQ13 == obj) {
                                objQ13 = "Built-in shrink/expand";
                                ii4Var.m0("Built-in shrink/expand");
                            }
                            d0b d0bVarY1110 = yz0.y(p0bVar2, o3bVar13, (String) objQ13, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj2 = d0bVarY1110;
                        } else {
                            ii4Var.c0(-193942223);
                            ii4Var.q(z17);
                            obj2 = i12Var;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-193868597);
                            objQ12 = ii4Var.Q();
                            if (objQ12 == obj) {
                                objQ12 = "Built-in InterruptionHandlingOffset";
                                ii4Var.m0("Built-in InterruptionHandlingOffset");
                            }
                            d0b d0bVarY1111 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj3 = d0bVarY1111;
                        } else {
                            ii4Var.c0(-193698191);
                            ii4Var.q(z17);
                            obj3 = i12Var;
                        }
                        z19 = !z16;
                        if (oibVar4 != null) {
                            i12VarE2 = q02.e(oibVar4.a);
                            if (i12VarE2 == null) {
                                i12VarE2 = q02.e(oibVar4.b);
                            }
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.a);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE != null) {
                                i12VarE2 = i12VarE;
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.b);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE == null) {
                                    i12VarE2 = l12.e;
                                } else {
                                    i12VarE2 = i12VarE;
                                }
                            }
                        }
                        k67Var = k67.a;
                        if (z14) {
                            ii4Var.c0(-193159193);
                            o3b o3bVar14 = new o3b(vm.c, new wf(i12VarE2, b2));
                            objQ11 = ii4Var.Q();
                            if (objQ11 == obj) {
                                objQ11 = "Built-in veil";
                                ii4Var.m0("Built-in veil");
                            }
                            String str10 = (String) objQ11;
                            k67Var2 = k67Var;
                            pib pibVar5 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar14, str10, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                            qw9Var2 = qw9Var;
                            ii4Var.q(false);
                            n67Var2 = pibVar5;
                        } else {
                            boolean z210 = z17;
                            k67Var2 = k67Var;
                            qw9Var2 = qw9Var;
                            ii4Var.c0(-192861066);
                            ii4Var.q(z210);
                            n67Var2 = k67Var2;
                        }
                        if (oibVar4 != null) {
                            zBooleanValue = oibVar4.d;
                        } else if (oibVar3 != 0) {
                            zBooleanValue = oibVar3.d;
                        } else {
                            if (qw9Var2.b != null) {
                                bool2 = Boolean.FALSE;
                            } else {
                                bool = i12Var;
                            }
                            if (bool != 0) {
                                bool = bool2;
                                zBooleanValue = bool.booleanValue();
                            } else {
                                bool = bool2;
                                z20 = false;
                            }
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY1112 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY1112;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY1113 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY1113;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var110 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var110, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var110;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var111 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var111;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var9 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS115 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var9));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS116 = n67VarS115.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS117 = n67Var5.s(n67VarS116.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar9 = (gr) objQ8;
                            int iHashCode9 = Long.hashCode(ii4Var.U);
                            w78 w78VarM9 = ii4Var.m();
                            n67 n67VarB9 = at4.B(ii4Var, n67VarS117);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar9);
                            tv4.S(p15.x, ii4Var, w78VarM9);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode9));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB9);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        z20 = zBooleanValue;
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY1114 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY1114;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY1115 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY1115;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var112 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var112, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var112;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var113 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var113, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var113;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var10 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS118 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var10));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS119 = n67VarS118.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS1110 = n67Var5.s(n67VarS119.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar10 = (gr) objQ8;
                        int iHashCode10 = Long.hashCode(ii4Var.U);
                        w78 w78VarM10 = ii4Var.m();
                        n67 n67VarB10 = at4.B(ii4Var, n67VarS1110);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar10);
                        tv4.S(p15.x, ii4Var, w78VarM10);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode10));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB10);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    }
                    ii4Var.q(z24);
                } else {
                    ii4Var.c0(249450155);
                    ii4Var.q(false);
                }
                z5 = z6;
            } else {
                ii4Var.W();
                z5 = z3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new cs(o0bVar, wf4Var, n67Var5, jt3Var, iw3Var, kg4Var, yn3Var, z5, d52Var2, i2, i3);
            }
        }
        i7 |= 100663296;
        z3 = z2;
        if ((i2 & 805306368) == 0) {
            if (ii4Var.i(d52Var2)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i7 |= i6;
        }
        if ((i7 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var.T(i7 & 1, z4)) {
            if (i8 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            r38 r38Var6 = o0bVar.d;
            r38Var = o0bVar.c;
            z33Var = o0bVar.a;
            Object value4 = r38Var6.getValue();
            if (z6) {
                ii4Var.c0(246688241);
                int i11 = (i7 & 14) | 48;
                int i12 = i11 & 14;
                i5 = i7;
                if ((i12 ^ 6) <= 4) {
                }
                objQ = ii4Var.Q();
                obj = w62.a;
                if (z7) {
                    objQ = z33Var.t();
                    ii4Var.m0(objQ);
                } else {
                    objQ = z33Var.t();
                    ii4Var.m0(objQ);
                }
                if (o0bVar.g()) {
                    objQ = z33Var.t();
                }
                ii4Var.c0(-1260162954);
                us3 us3VarU4 = U(o0bVar, wf4Var, objQ, ii4Var);
                ii4Var.q(false);
                Object value5 = r38Var.getValue();
                ii4Var.c0(-1260162954);
                us3 us3VarU5 = U(o0bVar, wf4Var, value5, ii4Var);
                ii4Var.q(false);
                p0bVarX = yz0.x(o0bVar, us3VarU4, us3VarU5, ii4Var, i12 | 3072);
                if (o0bVar.g()) {
                    ii4Var.c0(782386797);
                    value = o0bVar.d.getValue();
                    if (value == null) {
                        ii4Var.c0(782437481);
                        z25 = false;
                        ii4Var.q(false);
                        us3Var7 = null;
                    } else {
                        z25 = false;
                        ii4Var.c0(782437482);
                        ii4Var.c0(-1260162954);
                        us3 us3VarU6 = U(o0bVar, wf4Var, value, ii4Var);
                        ii4Var.q(false);
                        ii4Var.q(false);
                        us3Var7 = us3VarU6;
                    }
                    p0bVarX.q(us3Var7);
                    ii4Var.q(z25);
                } else {
                    ii4Var.c0(782538635);
                    ii4Var.q(false);
                }
                iv2 iv2Var2 = ct3.a;
                zG = ii4Var.g(p0bVarX);
                objQ2 = ii4Var.Q();
                if (zG) {
                    objQ2 = new it3();
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new it3();
                    ii4Var.m0(objQ2);
                }
                it3Var = (it3) objQ2;
                r38 r38Var7 = p0bVarX.d;
                r38 r38Var8 = p0bVarX.c;
                z33Var2 = p0bVarX.a;
                us3Var = (us3) r38Var7.getValue();
                us3Var2 = (us3) z33Var2.t();
                us3Var3 = (us3) r38Var8.getValue();
                boolean zG6 = p0bVarX.g();
                qw9Var = it3Var.a;
                r38Var2 = qw9Var.a;
                qw9Var.b = yn3Var;
                h30Var = qw9Var.c;
                if (us3Var != null) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (us3Var2 == us3Var3) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                ue7VarA = qw9Var.a();
                ue7Var = ue7.b;
                ue7Var2 = ue7.d;
                ue7Var3 = ue7.e;
                ue7Var4 = ue7.a;
                if (!z8) {
                    if (ue7VarA != ue7Var) {
                    }
                    r38Var2.setValue(ue7Var3);
                    vibVar = qw9Var.z;
                    if (vibVar != null) {
                        p0bVar = p0bVarX;
                        fB2 = sib.b(vibVar.a(zr4.f(Float.MAX_VALUE, Float.MAX_VALUE)));
                        fValueOf3 = Float.valueOf(fB2);
                        if (Float.isNaN(fB2)) {
                            fValueOf3 = null;
                        }
                        if (fValueOf3 != null) {
                        }
                        qw9Var.A = new ys(fFloatValue3);
                        fB = sib.b(0L);
                        fValueOf = Float.valueOf(fB);
                        if (Float.isNaN(fB)) {
                            fValueOf = null;
                        }
                        if (fValueOf != null) {
                            fFloatValue = fValueOf.floatValue();
                        } else {
                            fFloatValue = 0.0f;
                        }
                        fC = sib.c(0L);
                        fValueOf2 = Float.valueOf(fC);
                        if (Float.isNaN(fC)) {
                            fValueOf2 = null;
                        }
                        if (fValueOf2 != null) {
                            fFloatValue2 = fValueOf2.floatValue();
                        } else {
                            fFloatValue2 = 0.0f;
                        }
                        qw9Var.B = new zs(fFloatValue, fFloatValue2);
                        us3Var4 = it3Var.c;
                        if (us3Var4 != null) {
                            r38Var2.setValue(ue7Var4);
                            h30Var.x();
                            qw9Var.f = 0L;
                            qw9Var.g = 1.0f;
                            qw9Var.h = 1.0f;
                            vibVar2 = qw9Var.z;
                            if (vibVar2 != null) {
                                tb3 tb3Var3 = vibVar2.a;
                                uib uibVar5 = (uib) tb3Var3.b;
                                pp2[] pp2VarArr5 = uibVar5.d;
                                r10 = 0;
                                va0.t0(0, pp2VarArr5.length, null, pp2VarArr5);
                                uibVar5.e = 0;
                                uib uibVar6 = (uib) tb3Var3.c;
                                pp2[] pp2VarArr6 = uibVar6.d;
                                va0.t0(0, pp2VarArr6.length, null, pp2VarArr6);
                                uibVar6.e = 0;
                                tb3Var3.a = 0L;
                            } else {
                                r10 = 0;
                            }
                            qw9Var.i = s25.i(0.5f, 0.5f);
                            qw9Var.j = 0L;
                            qw9Var.k = 1.0f;
                            qw9Var.A = r10;
                            qw9Var.B = r10;
                            qw9Var.b = r10;
                        }
                        it3Var.c = us3Var3;
                        it3Var.b = z8;
                        if (z8) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        it3Var.d = z10;
                        jt3Var2 = it3Var.e;
                        if (jt3Var2 == null) {
                            it3Var.e = jt3Var;
                            jt3Var2 = jt3Var;
                        }
                        us3Var5 = us3.c;
                        us3Var6 = us3.b;
                        if (us3Var2 != us3Var3) {
                            if (us3Var3 != us3Var5) {
                                jt3Var3 = jt3.b;
                                if (jt3Var2 == null) {
                                    ho5.M("activeEnter");
                                    throw null;
                                }
                                it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                            }
                        } else if (us3Var3 != us3Var5) {
                            jt3Var3 = jt3.b;
                            if (jt3Var2 == null) {
                                ho5.M("activeEnter");
                                throw null;
                            }
                            it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                        }
                        iw3VarA = it3Var.f;
                        if (iw3VarA == null) {
                            it3Var.f = iw3Var;
                            iw3VarA = iw3Var;
                        }
                        if (us3Var2 != us3Var3) {
                            if (us3Var3 != us3Var6) {
                                zC = qw9Var.c();
                                iw3Var2 = it3Var.f;
                                if (zC) {
                                    if (iw3Var2 == null) {
                                        ho5.M("activeExit");
                                        throw null;
                                    }
                                } else {
                                    if (iw3Var2 == null) {
                                        ho5.M("activeExit");
                                        throw null;
                                    }
                                    vs3 vs3Var8 = iw3Var2.a;
                                    a04Var = vs3Var8.a;
                                    if (a04Var != null) {
                                        a04Var2 = new a04(1.0f, a04Var.b);
                                    } else {
                                        a04Var2 = null;
                                    }
                                    af9Var = vs3Var8.d;
                                    if (af9Var != null) {
                                        af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                    } else {
                                        af9Var2 = null;
                                    }
                                    j1aVar = vs3Var8.b;
                                    if (j1aVar != null) {
                                        j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                    } else {
                                        j1aVar2 = null;
                                    }
                                    qe1Var = vs3Var8.c;
                                    if (qe1Var != null) {
                                        qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                    } else {
                                        qe1Var2 = null;
                                    }
                                    oibVar = vs3Var8.e;
                                    if (oibVar != null) {
                                        long j5 = oibVar.a;
                                        oibVar2 = new oib(j5, j5, oibVar.c, oibVar.d);
                                    } else {
                                        oibVar2 = null;
                                    }
                                    iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var8.f, vs3Var8.g));
                                }
                                iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                                it3Var.f = iw3VarA;
                            }
                        } else if (us3Var3 != us3Var6) {
                            zC = qw9Var.c();
                            iw3Var2 = it3Var.f;
                            if (zC) {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                            } else {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                                vs3 vs3Var9 = iw3Var2.a;
                                a04Var = vs3Var9.a;
                                if (a04Var != null) {
                                    a04Var2 = new a04(1.0f, a04Var.b);
                                } else {
                                    a04Var2 = null;
                                }
                                af9Var = vs3Var9.d;
                                if (af9Var != null) {
                                    af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                } else {
                                    af9Var2 = null;
                                }
                                j1aVar = vs3Var9.b;
                                if (j1aVar != null) {
                                    j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                } else {
                                    j1aVar2 = null;
                                }
                                qe1Var = vs3Var9.c;
                                if (qe1Var != null) {
                                    qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                } else {
                                    qe1Var2 = null;
                                }
                                oibVar = vs3Var9.e;
                                if (oibVar != null) {
                                    long j6 = oibVar.a;
                                    oibVar2 = new oib(j6, j6, oibVar.c, oibVar.d);
                                } else {
                                    oibVar2 = null;
                                }
                                iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var9.f, vs3Var9.g));
                            }
                            iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                            it3Var.f = iw3VarA;
                        }
                        jt3Var4 = it3Var.e;
                        if (jt3Var4 != null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        if (iw3VarA != null) {
                            ho5.M("activeExit");
                            throw null;
                        }
                        if (it3Var.d) {
                            ii4Var.c0(-379016915);
                            zI2 = ii4Var.i(it3Var);
                            objQ15 = ii4Var.Q();
                            if (zI2) {
                                objQ15 = new b8((byte) 27, null, it3Var);
                                ii4Var.m0(objQ15);
                            } else {
                                objQ15 = new b8((byte) 27, null, it3Var);
                                ii4Var.m0(objQ15);
                            }
                            i7c.i((kg4) objQ15, ii4Var, it3Var);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(-378914088);
                            ii4Var.q(false);
                        }
                        boolean zG7 = ii4Var.g(p0bVar);
                        if ((i5 & 458752) == 131072) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        z12 = zG7 | z11;
                        objQ3 = ii4Var.Q();
                        if (z12) {
                            objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                            ii4Var.m0(objQ3);
                        } else {
                            objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                            ii4Var.m0(objQ3);
                        }
                        f8a f8aVar3 = (f8a) objQ3;
                        if (z33Var2.t() != us3Var5) {
                            ii4Var.c0(248120906);
                            zG2 = ii4Var.g(p0bVar);
                            objQ4 = ii4Var.Q();
                            if (zG2) {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            } else {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            }
                            esVar = (es) objQ4;
                            o3bVar = zs4.B;
                            objQ5 = ii4Var.Q();
                            if (objQ5 == obj) {
                                objQ5 = new j63((byte) 9);
                                ii4Var.m0(objQ5);
                            }
                            uf4Var = (uf4) objQ5;
                            vs3 vs3Var10 = iw3VarA.a;
                            oibVar3 = vs3Var10.e;
                            vs3Var = jt3Var4.a;
                            oibVar4 = vs3Var.e;
                            if (oibVar4 == null) {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            } else {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            }
                            if (vs3Var.b == null) {
                                z14 = z13;
                            } else {
                                z14 = z13;
                            }
                            if (vs3Var.c == null) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (z15) {
                                ii4Var.c0(-194250641);
                                objQ14 = ii4Var.Q();
                                if (objQ14 == obj) {
                                    objQ14 = "Built-in slide";
                                    ii4Var.m0("Built-in slide");
                                }
                                String str11 = (String) objQ14;
                                p0bVar2 = p0bVar;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                z17 = false;
                                d0b d0bVarY1116 = yz0.y(p0bVar2, o3bVar2, str11, ii4Var, 384, 0);
                                ii4Var.q(false);
                                d0bVar = d0bVarY1116;
                            } else {
                                p0bVar2 = p0bVar;
                                z17 = false;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                ii4Var.c0(-194144838);
                                ii4Var.q(false);
                                d0bVar = null;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-194053047);
                                o3b o3bVar15 = zs4.C;
                                objQ13 = ii4Var.Q();
                                if (objQ13 == obj) {
                                    objQ13 = "Built-in shrink/expand";
                                    ii4Var.m0("Built-in shrink/expand");
                                }
                                d0b d0bVarY1117 = yz0.y(p0bVar2, o3bVar15, (String) objQ13, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj2 = d0bVarY1117;
                            } else {
                                ii4Var.c0(-193942223);
                                ii4Var.q(z17);
                                obj2 = i12Var;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-193868597);
                                objQ12 = ii4Var.Q();
                                if (objQ12 == obj) {
                                    objQ12 = "Built-in InterruptionHandlingOffset";
                                    ii4Var.m0("Built-in InterruptionHandlingOffset");
                                }
                                d0b d0bVarY1118 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj3 = d0bVarY1118;
                            } else {
                                ii4Var.c0(-193698191);
                                ii4Var.q(z17);
                                obj3 = i12Var;
                            }
                            z19 = !z16;
                            if (oibVar4 != null) {
                                i12VarE2 = q02.e(oibVar4.a);
                                if (i12VarE2 == null) {
                                    i12VarE2 = q02.e(oibVar4.b);
                                }
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.a);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE != null) {
                                    i12VarE2 = i12VarE;
                                } else {
                                    if (oibVar3 != 0) {
                                        i12VarE = q02.e(oibVar3.b);
                                    } else {
                                        i12VarE = i12Var;
                                    }
                                    if (i12VarE == null) {
                                        i12VarE2 = l12.e;
                                    } else {
                                        i12VarE2 = i12VarE;
                                    }
                                }
                            }
                            k67Var = k67.a;
                            if (z14) {
                                ii4Var.c0(-193159193);
                                o3b o3bVar16 = new o3b(vm.c, new wf(i12VarE2, b2));
                                objQ11 = ii4Var.Q();
                                if (objQ11 == obj) {
                                    objQ11 = "Built-in veil";
                                    ii4Var.m0("Built-in veil");
                                }
                                String str12 = (String) objQ11;
                                k67Var2 = k67Var;
                                pib pibVar6 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar16, str12, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                                qw9Var2 = qw9Var;
                                ii4Var.q(false);
                                n67Var2 = pibVar6;
                            } else {
                                boolean z211 = z17;
                                k67Var2 = k67Var;
                                qw9Var2 = qw9Var;
                                ii4Var.c0(-192861066);
                                ii4Var.q(z211);
                                n67Var2 = k67Var2;
                            }
                            if (oibVar4 != null) {
                                zBooleanValue = oibVar4.d;
                            } else if (oibVar3 != 0) {
                                zBooleanValue = oibVar3.d;
                            } else {
                                if (qw9Var2.b != null) {
                                    bool2 = Boolean.FALSE;
                                } else {
                                    bool = i12Var;
                                }
                                if (bool != 0) {
                                    bool = bool2;
                                    zBooleanValue = bool.booleanValue();
                                } else {
                                    bool = bool2;
                                    z20 = false;
                                }
                                o3bVar3 = zs4.v;
                                if (vs3Var.a != null) {
                                    z21 = z18;
                                } else {
                                    z21 = z18;
                                }
                                if (vs3Var.d != null) {
                                    z22 = z18;
                                } else {
                                    z22 = z18;
                                }
                                if (z21) {
                                    ii4Var.c0(-1511858627);
                                    objQ10 = ii4Var.Q();
                                    if (objQ10 == obj) {
                                        objQ10 = "Built-in alpha";
                                        ii4Var.m0("Built-in alpha");
                                    }
                                    o3bVar4 = o3bVar3;
                                    d0b d0bVarY1119 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                    ii4Var.q(false);
                                    obj4 = d0bVarY1119;
                                } else {
                                    o3bVar4 = o3bVar3;
                                    ii4Var.c0(-1511689182);
                                    ii4Var.q(false);
                                    obj4 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511621539);
                                    objQ9 = ii4Var.Q();
                                    if (objQ9 == obj) {
                                        objQ9 = "Built-in scale";
                                        ii4Var.m0("Built-in scale");
                                    }
                                    d0b d0bVarY11110 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                    z23 = false;
                                    ii4Var.q(false);
                                    obj5 = d0bVarY11110;
                                } else {
                                    z23 = false;
                                    ii4Var.c0(-1511452094);
                                    ii4Var.q(false);
                                    obj5 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511374438);
                                    objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                    ii4Var.q(z23);
                                } else {
                                    ii4Var.c0(-1511202110);
                                    ii4Var.q(z23);
                                    objY = i12Var;
                                }
                                zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                objQ6 = ii4Var.Q();
                                if (zI) {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var114 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var114, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var114;
                                    ii4Var.m0(objQ6);
                                } else {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var115 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var115, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var115;
                                    ii4Var.m0(objQ6);
                                }
                                at3 at3Var11 = (at3) objQ6;
                                if (z20 != 0) {
                                    n67Var3 = n67Var2;
                                } else {
                                    n67Var3 = k67Var2;
                                }
                                zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                objQ7 = ii4Var.Q();
                                if (zH) {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                } else {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                }
                                n67 n67VarS1111 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var11));
                                if (z20) {
                                    n67Var4 = n67Var2;
                                } else {
                                    n67Var4 = k67Var2;
                                }
                                n67 n67VarS1112 = n67VarS1111.s(n67Var4);
                                ii4Var.c0(-130506145);
                                ii4Var.q(false);
                                n67Var5 = n67Var;
                                n67 n67VarS1113 = n67Var5.s(n67VarS1112.s(k67Var2));
                                objQ8 = ii4Var.Q();
                                if (objQ8 == obj) {
                                    esVar2 = esVar;
                                    objQ8 = new gr(esVar2);
                                    ii4Var.m0(objQ8);
                                } else {
                                    esVar2 = esVar;
                                }
                                gr grVar11 = (gr) objQ8;
                                int iHashCode11 = Long.hashCode(ii4Var.U);
                                w78 w78VarM11 = ii4Var.m();
                                n67 n67VarB11 = at4.B(ii4Var, n67VarS1113);
                                q62.Z8.getClass();
                                ii4Var.g0();
                                if (ii4Var.T) {
                                    ii4Var.l(t06.T);
                                } else {
                                    ii4Var.p0();
                                }
                                tv4.S(p15.y, ii4Var, grVar11);
                                tv4.S(p15.x, ii4Var, w78VarM11);
                                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode11));
                                tv4.Q(ii4Var);
                                tv4.S(p15.w, ii4Var, n67VarB11);
                                d52Var2 = d52Var;
                                d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                ii4Var.q(z18);
                                z24 = false;
                                ii4Var.q(false);
                            }
                            z20 = zBooleanValue;
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY11111 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY11111;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY11112 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY11112;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var116 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var116, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var116;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var117 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var117, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var117;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var12 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS1114 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var12));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS1115 = n67VarS1114.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS1116 = n67Var5.s(n67VarS1115.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar12 = (gr) objQ8;
                            int iHashCode12 = Long.hashCode(ii4Var.U);
                            w78 w78VarM12 = ii4Var.m();
                            n67 n67VarB12 = at4.B(ii4Var, n67VarS1116);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar12);
                            tv4.S(p15.x, ii4Var, w78VarM12);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode12));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB12);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(248120906);
                            zG2 = ii4Var.g(p0bVar);
                            objQ4 = ii4Var.Q();
                            if (zG2) {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            } else {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            }
                            esVar = (es) objQ4;
                            o3bVar = zs4.B;
                            objQ5 = ii4Var.Q();
                            if (objQ5 == obj) {
                                objQ5 = new j63((byte) 9);
                                ii4Var.m0(objQ5);
                            }
                            uf4Var = (uf4) objQ5;
                            vs3 vs3Var11 = iw3VarA.a;
                            oibVar3 = vs3Var11.e;
                            vs3Var = jt3Var4.a;
                            oibVar4 = vs3Var.e;
                            if (oibVar4 == null) {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            } else {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            }
                            if (vs3Var.b == null) {
                                z14 = z13;
                            } else {
                                z14 = z13;
                            }
                            if (vs3Var.c == null) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (z15) {
                                ii4Var.c0(-194250641);
                                objQ14 = ii4Var.Q();
                                if (objQ14 == obj) {
                                    objQ14 = "Built-in slide";
                                    ii4Var.m0("Built-in slide");
                                }
                                String str13 = (String) objQ14;
                                p0bVar2 = p0bVar;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                z17 = false;
                                d0b d0bVarY11113 = yz0.y(p0bVar2, o3bVar2, str13, ii4Var, 384, 0);
                                ii4Var.q(false);
                                d0bVar = d0bVarY11113;
                            } else {
                                p0bVar2 = p0bVar;
                                z17 = false;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                ii4Var.c0(-194144838);
                                ii4Var.q(false);
                                d0bVar = null;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-194053047);
                                o3b o3bVar17 = zs4.C;
                                objQ13 = ii4Var.Q();
                                if (objQ13 == obj) {
                                    objQ13 = "Built-in shrink/expand";
                                    ii4Var.m0("Built-in shrink/expand");
                                }
                                d0b d0bVarY11114 = yz0.y(p0bVar2, o3bVar17, (String) objQ13, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj2 = d0bVarY11114;
                            } else {
                                ii4Var.c0(-193942223);
                                ii4Var.q(z17);
                                obj2 = i12Var;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-193868597);
                                objQ12 = ii4Var.Q();
                                if (objQ12 == obj) {
                                    objQ12 = "Built-in InterruptionHandlingOffset";
                                    ii4Var.m0("Built-in InterruptionHandlingOffset");
                                }
                                d0b d0bVarY11115 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj3 = d0bVarY11115;
                            } else {
                                ii4Var.c0(-193698191);
                                ii4Var.q(z17);
                                obj3 = i12Var;
                            }
                            z19 = !z16;
                            if (oibVar4 != null) {
                                i12VarE2 = q02.e(oibVar4.a);
                                if (i12VarE2 == null) {
                                    i12VarE2 = q02.e(oibVar4.b);
                                }
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.a);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE != null) {
                                    i12VarE2 = i12VarE;
                                } else {
                                    if (oibVar3 != 0) {
                                        i12VarE = q02.e(oibVar3.b);
                                    } else {
                                        i12VarE = i12Var;
                                    }
                                    if (i12VarE == null) {
                                        i12VarE2 = l12.e;
                                    } else {
                                        i12VarE2 = i12VarE;
                                    }
                                }
                            }
                            k67Var = k67.a;
                            if (z14) {
                                ii4Var.c0(-193159193);
                                o3b o3bVar18 = new o3b(vm.c, new wf(i12VarE2, b2));
                                objQ11 = ii4Var.Q();
                                if (objQ11 == obj) {
                                    objQ11 = "Built-in veil";
                                    ii4Var.m0("Built-in veil");
                                }
                                String str14 = (String) objQ11;
                                k67Var2 = k67Var;
                                pib pibVar7 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar18, str14, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                                qw9Var2 = qw9Var;
                                ii4Var.q(false);
                                n67Var2 = pibVar7;
                            } else {
                                boolean z212 = z17;
                                k67Var2 = k67Var;
                                qw9Var2 = qw9Var;
                                ii4Var.c0(-192861066);
                                ii4Var.q(z212);
                                n67Var2 = k67Var2;
                            }
                            if (oibVar4 != null) {
                                zBooleanValue = oibVar4.d;
                            } else if (oibVar3 != 0) {
                                zBooleanValue = oibVar3.d;
                            } else {
                                if (qw9Var2.b != null) {
                                    bool2 = Boolean.FALSE;
                                } else {
                                    bool = i12Var;
                                }
                                if (bool != 0) {
                                    bool = bool2;
                                    zBooleanValue = bool.booleanValue();
                                } else {
                                    bool = bool2;
                                    z20 = false;
                                }
                                o3bVar3 = zs4.v;
                                if (vs3Var.a != null) {
                                    z21 = z18;
                                } else {
                                    z21 = z18;
                                }
                                if (vs3Var.d != null) {
                                    z22 = z18;
                                } else {
                                    z22 = z18;
                                }
                                if (z21) {
                                    ii4Var.c0(-1511858627);
                                    objQ10 = ii4Var.Q();
                                    if (objQ10 == obj) {
                                        objQ10 = "Built-in alpha";
                                        ii4Var.m0("Built-in alpha");
                                    }
                                    o3bVar4 = o3bVar3;
                                    d0b d0bVarY11116 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                    ii4Var.q(false);
                                    obj4 = d0bVarY11116;
                                } else {
                                    o3bVar4 = o3bVar3;
                                    ii4Var.c0(-1511689182);
                                    ii4Var.q(false);
                                    obj4 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511621539);
                                    objQ9 = ii4Var.Q();
                                    if (objQ9 == obj) {
                                        objQ9 = "Built-in scale";
                                        ii4Var.m0("Built-in scale");
                                    }
                                    d0b d0bVarY11117 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                    z23 = false;
                                    ii4Var.q(false);
                                    obj5 = d0bVarY11117;
                                } else {
                                    z23 = false;
                                    ii4Var.c0(-1511452094);
                                    ii4Var.q(false);
                                    obj5 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511374438);
                                    objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                    ii4Var.q(z23);
                                } else {
                                    ii4Var.c0(-1511202110);
                                    ii4Var.q(z23);
                                    objY = i12Var;
                                }
                                zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                objQ6 = ii4Var.Q();
                                if (zI) {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var118 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var118, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var118;
                                    ii4Var.m0(objQ6);
                                } else {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var119 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var119, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var119;
                                    ii4Var.m0(objQ6);
                                }
                                at3 at3Var13 = (at3) objQ6;
                                if (z20 != 0) {
                                    n67Var3 = n67Var2;
                                } else {
                                    n67Var3 = k67Var2;
                                }
                                zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                objQ7 = ii4Var.Q();
                                if (zH) {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                } else {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                }
                                n67 n67VarS1117 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var13));
                                if (z20) {
                                    n67Var4 = n67Var2;
                                } else {
                                    n67Var4 = k67Var2;
                                }
                                n67 n67VarS1118 = n67VarS1117.s(n67Var4);
                                ii4Var.c0(-130506145);
                                ii4Var.q(false);
                                n67Var5 = n67Var;
                                n67 n67VarS1119 = n67Var5.s(n67VarS1118.s(k67Var2));
                                objQ8 = ii4Var.Q();
                                if (objQ8 == obj) {
                                    esVar2 = esVar;
                                    objQ8 = new gr(esVar2);
                                    ii4Var.m0(objQ8);
                                } else {
                                    esVar2 = esVar;
                                }
                                gr grVar13 = (gr) objQ8;
                                int iHashCode13 = Long.hashCode(ii4Var.U);
                                w78 w78VarM13 = ii4Var.m();
                                n67 n67VarB13 = at4.B(ii4Var, n67VarS1119);
                                q62.Z8.getClass();
                                ii4Var.g0();
                                if (ii4Var.T) {
                                    ii4Var.l(t06.T);
                                } else {
                                    ii4Var.p0();
                                }
                                tv4.S(p15.y, ii4Var, grVar13);
                                tv4.S(p15.x, ii4Var, w78VarM13);
                                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode13));
                                tv4.Q(ii4Var);
                                tv4.S(p15.w, ii4Var, n67VarB13);
                                d52Var2 = d52Var;
                                d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                ii4Var.q(z18);
                                z24 = false;
                                ii4Var.q(false);
                            }
                            z20 = zBooleanValue;
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY11118 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY11118;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY11119 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY11119;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1110 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1110, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1110;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1111 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1111;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var14 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS11110 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var14));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS11111 = n67VarS11110.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS11112 = n67Var5.s(n67VarS11111.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar14 = (gr) objQ8;
                            int iHashCode14 = Long.hashCode(ii4Var.U);
                            w78 w78VarM14 = ii4Var.m();
                            n67 n67VarB14 = at4.B(ii4Var, n67VarS11112);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar14);
                            tv4.S(p15.x, ii4Var, w78VarM14);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode14));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB14);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        ii4Var.q(z24);
                    } else {
                        p0bVar = p0bVarX;
                    }
                    qw9Var.A = new ys(fFloatValue3);
                    fB = sib.b(0L);
                    fValueOf = Float.valueOf(fB);
                    if (Float.isNaN(fB)) {
                        fValueOf = null;
                    }
                    if (fValueOf != null) {
                        fFloatValue = fValueOf.floatValue();
                    } else {
                        fFloatValue = 0.0f;
                    }
                    fC = sib.c(0L);
                    fValueOf2 = Float.valueOf(fC);
                    if (Float.isNaN(fC)) {
                        fValueOf2 = null;
                    }
                    if (fValueOf2 != null) {
                        fFloatValue2 = fValueOf2.floatValue();
                    } else {
                        fFloatValue2 = 0.0f;
                    }
                    qw9Var.B = new zs(fFloatValue, fFloatValue2);
                    us3Var4 = it3Var.c;
                    if (us3Var4 != null) {
                        r38Var2.setValue(ue7Var4);
                        h30Var.x();
                        qw9Var.f = 0L;
                        qw9Var.g = 1.0f;
                        qw9Var.h = 1.0f;
                        vibVar2 = qw9Var.z;
                        if (vibVar2 != null) {
                            tb3 tb3Var4 = vibVar2.a;
                            uib uibVar7 = (uib) tb3Var4.b;
                            pp2[] pp2VarArr7 = uibVar7.d;
                            r10 = 0;
                            va0.t0(0, pp2VarArr7.length, null, pp2VarArr7);
                            uibVar7.e = 0;
                            uib uibVar8 = (uib) tb3Var4.c;
                            pp2[] pp2VarArr8 = uibVar8.d;
                            va0.t0(0, pp2VarArr8.length, null, pp2VarArr8);
                            uibVar8.e = 0;
                            tb3Var4.a = 0L;
                        } else {
                            r10 = 0;
                        }
                        qw9Var.i = s25.i(0.5f, 0.5f);
                        qw9Var.j = 0L;
                        qw9Var.k = 1.0f;
                        qw9Var.A = r10;
                        qw9Var.B = r10;
                        qw9Var.b = r10;
                    }
                    it3Var.c = us3Var3;
                    it3Var.b = z8;
                    if (z8) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    it3Var.d = z10;
                    jt3Var2 = it3Var.e;
                    if (jt3Var2 == null) {
                        it3Var.e = jt3Var;
                        jt3Var2 = jt3Var;
                    }
                    us3Var5 = us3.c;
                    us3Var6 = us3.b;
                    if (us3Var2 != us3Var3) {
                        if (us3Var3 != us3Var5) {
                            jt3Var3 = jt3.b;
                            if (jt3Var2 == null) {
                                ho5.M("activeEnter");
                                throw null;
                            }
                            it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                        }
                    } else if (us3Var3 != us3Var5) {
                        jt3Var3 = jt3.b;
                        if (jt3Var2 == null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                    }
                    iw3VarA = it3Var.f;
                    if (iw3VarA == null) {
                        it3Var.f = iw3Var;
                        iw3VarA = iw3Var;
                    }
                    if (us3Var2 != us3Var3) {
                        if (us3Var3 != us3Var6) {
                            zC = qw9Var.c();
                            iw3Var2 = it3Var.f;
                            if (zC) {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                            } else {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                                vs3 vs3Var12 = iw3Var2.a;
                                a04Var = vs3Var12.a;
                                if (a04Var != null) {
                                    a04Var2 = new a04(1.0f, a04Var.b);
                                } else {
                                    a04Var2 = null;
                                }
                                af9Var = vs3Var12.d;
                                if (af9Var != null) {
                                    af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                } else {
                                    af9Var2 = null;
                                }
                                j1aVar = vs3Var12.b;
                                if (j1aVar != null) {
                                    j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                } else {
                                    j1aVar2 = null;
                                }
                                qe1Var = vs3Var12.c;
                                if (qe1Var != null) {
                                    qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                } else {
                                    qe1Var2 = null;
                                }
                                oibVar = vs3Var12.e;
                                if (oibVar != null) {
                                    long j7 = oibVar.a;
                                    oibVar2 = new oib(j7, j7, oibVar.c, oibVar.d);
                                } else {
                                    oibVar2 = null;
                                }
                                iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var12.f, vs3Var12.g));
                            }
                            iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                            it3Var.f = iw3VarA;
                        }
                    } else if (us3Var3 != us3Var6) {
                        zC = qw9Var.c();
                        iw3Var2 = it3Var.f;
                        if (zC) {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                        } else {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                            vs3 vs3Var13 = iw3Var2.a;
                            a04Var = vs3Var13.a;
                            if (a04Var != null) {
                                a04Var2 = new a04(1.0f, a04Var.b);
                            } else {
                                a04Var2 = null;
                            }
                            af9Var = vs3Var13.d;
                            if (af9Var != null) {
                                af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                            } else {
                                af9Var2 = null;
                            }
                            j1aVar = vs3Var13.b;
                            if (j1aVar != null) {
                                j1aVar2 = new j1a(j1aVar.b, ct3.a);
                            } else {
                                j1aVar2 = null;
                            }
                            qe1Var = vs3Var13.c;
                            if (qe1Var != null) {
                                qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                            } else {
                                qe1Var2 = null;
                            }
                            oibVar = vs3Var13.e;
                            if (oibVar != null) {
                                long j8 = oibVar.a;
                                oibVar2 = new oib(j8, j8, oibVar.c, oibVar.d);
                            } else {
                                oibVar2 = null;
                            }
                            iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var13.f, vs3Var13.g));
                        }
                        iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                        it3Var.f = iw3VarA;
                    }
                    jt3Var4 = it3Var.e;
                    if (jt3Var4 != null) {
                        ho5.M("activeEnter");
                        throw null;
                    }
                    if (iw3VarA != null) {
                        ho5.M("activeExit");
                        throw null;
                    }
                    if (it3Var.d) {
                        ii4Var.c0(-379016915);
                        zI2 = ii4Var.i(it3Var);
                        objQ15 = ii4Var.Q();
                        if (zI2) {
                            objQ15 = new b8((byte) 27, null, it3Var);
                            ii4Var.m0(objQ15);
                        } else {
                            objQ15 = new b8((byte) 27, null, it3Var);
                            ii4Var.m0(objQ15);
                        }
                        i7c.i((kg4) objQ15, ii4Var, it3Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-378914088);
                        ii4Var.q(false);
                    }
                    boolean zG8 = ii4Var.g(p0bVar);
                    if ((i5 & 458752) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    z12 = zG8 | z11;
                    objQ3 = ii4Var.Q();
                    if (z12) {
                        objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                        ii4Var.m0(objQ3);
                    }
                    f8a f8aVar4 = (f8a) objQ3;
                    if (z33Var2.t() != us3Var5) {
                        ii4Var.c0(248120906);
                        zG2 = ii4Var.g(p0bVar);
                        objQ4 = ii4Var.Q();
                        if (zG2) {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        } else {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        }
                        esVar = (es) objQ4;
                        o3bVar = zs4.B;
                        objQ5 = ii4Var.Q();
                        if (objQ5 == obj) {
                            objQ5 = new j63((byte) 9);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var = (uf4) objQ5;
                        vs3 vs3Var14 = iw3VarA.a;
                        oibVar3 = vs3Var14.e;
                        vs3Var = jt3Var4.a;
                        oibVar4 = vs3Var.e;
                        if (oibVar4 == null) {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        } else {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        }
                        if (vs3Var.b == null) {
                            z14 = z13;
                        } else {
                            z14 = z13;
                        }
                        if (vs3Var.c == null) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z15) {
                            ii4Var.c0(-194250641);
                            objQ14 = ii4Var.Q();
                            if (objQ14 == obj) {
                                objQ14 = "Built-in slide";
                                ii4Var.m0("Built-in slide");
                            }
                            String str15 = (String) objQ14;
                            p0bVar2 = p0bVar;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            z17 = false;
                            d0b d0bVarY111110 = yz0.y(p0bVar2, o3bVar2, str15, ii4Var, 384, 0);
                            ii4Var.q(false);
                            d0bVar = d0bVarY111110;
                        } else {
                            p0bVar2 = p0bVar;
                            z17 = false;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            ii4Var.c0(-194144838);
                            ii4Var.q(false);
                            d0bVar = null;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-194053047);
                            o3b o3bVar19 = zs4.C;
                            objQ13 = ii4Var.Q();
                            if (objQ13 == obj) {
                                objQ13 = "Built-in shrink/expand";
                                ii4Var.m0("Built-in shrink/expand");
                            }
                            d0b d0bVarY111111 = yz0.y(p0bVar2, o3bVar19, (String) objQ13, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj2 = d0bVarY111111;
                        } else {
                            ii4Var.c0(-193942223);
                            ii4Var.q(z17);
                            obj2 = i12Var;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-193868597);
                            objQ12 = ii4Var.Q();
                            if (objQ12 == obj) {
                                objQ12 = "Built-in InterruptionHandlingOffset";
                                ii4Var.m0("Built-in InterruptionHandlingOffset");
                            }
                            d0b d0bVarY111112 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj3 = d0bVarY111112;
                        } else {
                            ii4Var.c0(-193698191);
                            ii4Var.q(z17);
                            obj3 = i12Var;
                        }
                        z19 = !z16;
                        if (oibVar4 != null) {
                            i12VarE2 = q02.e(oibVar4.a);
                            if (i12VarE2 == null) {
                                i12VarE2 = q02.e(oibVar4.b);
                            }
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.a);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE != null) {
                                i12VarE2 = i12VarE;
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.b);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE == null) {
                                    i12VarE2 = l12.e;
                                } else {
                                    i12VarE2 = i12VarE;
                                }
                            }
                        }
                        k67Var = k67.a;
                        if (z14) {
                            ii4Var.c0(-193159193);
                            o3b o3bVar110 = new o3b(vm.c, new wf(i12VarE2, b2));
                            objQ11 = ii4Var.Q();
                            if (objQ11 == obj) {
                                objQ11 = "Built-in veil";
                                ii4Var.m0("Built-in veil");
                            }
                            String str16 = (String) objQ11;
                            k67Var2 = k67Var;
                            pib pibVar8 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar110, str16, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                            qw9Var2 = qw9Var;
                            ii4Var.q(false);
                            n67Var2 = pibVar8;
                        } else {
                            boolean z213 = z17;
                            k67Var2 = k67Var;
                            qw9Var2 = qw9Var;
                            ii4Var.c0(-192861066);
                            ii4Var.q(z213);
                            n67Var2 = k67Var2;
                        }
                        if (oibVar4 != null) {
                            zBooleanValue = oibVar4.d;
                        } else if (oibVar3 != 0) {
                            zBooleanValue = oibVar3.d;
                        } else {
                            if (qw9Var2.b != null) {
                                bool2 = Boolean.FALSE;
                            } else {
                                bool = i12Var;
                            }
                            if (bool != 0) {
                                bool = bool2;
                                zBooleanValue = bool.booleanValue();
                            } else {
                                bool = bool2;
                                z20 = false;
                            }
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY111113 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY111113;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY111114 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY111114;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1112 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1112, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1112;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1113 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1113, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1113;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var15 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS11113 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var15));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS11114 = n67VarS11113.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS11115 = n67Var5.s(n67VarS11114.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar15 = (gr) objQ8;
                            int iHashCode15 = Long.hashCode(ii4Var.U);
                            w78 w78VarM15 = ii4Var.m();
                            n67 n67VarB15 = at4.B(ii4Var, n67VarS11115);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar15);
                            tv4.S(p15.x, ii4Var, w78VarM15);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode15));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB15);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        z20 = zBooleanValue;
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY111115 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY111115;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY111116 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY111116;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1114 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1114, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1114;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1115 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1115, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1115;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var16 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS11116 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var16));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS11117 = n67VarS11116.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS11118 = n67Var5.s(n67VarS11117.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar16 = (gr) objQ8;
                        int iHashCode16 = Long.hashCode(ii4Var.U);
                        w78 w78VarM16 = ii4Var.m();
                        n67 n67VarB16 = at4.B(ii4Var, n67VarS11118);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar16);
                        tv4.S(p15.x, ii4Var, w78VarM16);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode16));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB16);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(248120906);
                        zG2 = ii4Var.g(p0bVar);
                        objQ4 = ii4Var.Q();
                        if (zG2) {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        } else {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        }
                        esVar = (es) objQ4;
                        o3bVar = zs4.B;
                        objQ5 = ii4Var.Q();
                        if (objQ5 == obj) {
                            objQ5 = new j63((byte) 9);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var = (uf4) objQ5;
                        vs3 vs3Var15 = iw3VarA.a;
                        oibVar3 = vs3Var15.e;
                        vs3Var = jt3Var4.a;
                        oibVar4 = vs3Var.e;
                        if (oibVar4 == null) {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        } else {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        }
                        if (vs3Var.b == null) {
                            z14 = z13;
                        } else {
                            z14 = z13;
                        }
                        if (vs3Var.c == null) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z15) {
                            ii4Var.c0(-194250641);
                            objQ14 = ii4Var.Q();
                            if (objQ14 == obj) {
                                objQ14 = "Built-in slide";
                                ii4Var.m0("Built-in slide");
                            }
                            String str17 = (String) objQ14;
                            p0bVar2 = p0bVar;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            z17 = false;
                            d0b d0bVarY111117 = yz0.y(p0bVar2, o3bVar2, str17, ii4Var, 384, 0);
                            ii4Var.q(false);
                            d0bVar = d0bVarY111117;
                        } else {
                            p0bVar2 = p0bVar;
                            z17 = false;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            ii4Var.c0(-194144838);
                            ii4Var.q(false);
                            d0bVar = null;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-194053047);
                            o3b o3bVar111 = zs4.C;
                            objQ13 = ii4Var.Q();
                            if (objQ13 == obj) {
                                objQ13 = "Built-in shrink/expand";
                                ii4Var.m0("Built-in shrink/expand");
                            }
                            d0b d0bVarY111118 = yz0.y(p0bVar2, o3bVar111, (String) objQ13, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj2 = d0bVarY111118;
                        } else {
                            ii4Var.c0(-193942223);
                            ii4Var.q(z17);
                            obj2 = i12Var;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-193868597);
                            objQ12 = ii4Var.Q();
                            if (objQ12 == obj) {
                                objQ12 = "Built-in InterruptionHandlingOffset";
                                ii4Var.m0("Built-in InterruptionHandlingOffset");
                            }
                            d0b d0bVarY111119 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj3 = d0bVarY111119;
                        } else {
                            ii4Var.c0(-193698191);
                            ii4Var.q(z17);
                            obj3 = i12Var;
                        }
                        z19 = !z16;
                        if (oibVar4 != null) {
                            i12VarE2 = q02.e(oibVar4.a);
                            if (i12VarE2 == null) {
                                i12VarE2 = q02.e(oibVar4.b);
                            }
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.a);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE != null) {
                                i12VarE2 = i12VarE;
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.b);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE == null) {
                                    i12VarE2 = l12.e;
                                } else {
                                    i12VarE2 = i12VarE;
                                }
                            }
                        }
                        k67Var = k67.a;
                        if (z14) {
                            ii4Var.c0(-193159193);
                            o3b o3bVar112 = new o3b(vm.c, new wf(i12VarE2, b2));
                            objQ11 = ii4Var.Q();
                            if (objQ11 == obj) {
                                objQ11 = "Built-in veil";
                                ii4Var.m0("Built-in veil");
                            }
                            String str18 = (String) objQ11;
                            k67Var2 = k67Var;
                            pib pibVar9 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar112, str18, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                            qw9Var2 = qw9Var;
                            ii4Var.q(false);
                            n67Var2 = pibVar9;
                        } else {
                            boolean z214 = z17;
                            k67Var2 = k67Var;
                            qw9Var2 = qw9Var;
                            ii4Var.c0(-192861066);
                            ii4Var.q(z214);
                            n67Var2 = k67Var2;
                        }
                        if (oibVar4 != null) {
                            zBooleanValue = oibVar4.d;
                        } else if (oibVar3 != 0) {
                            zBooleanValue = oibVar3.d;
                        } else {
                            if (qw9Var2.b != null) {
                                bool2 = Boolean.FALSE;
                            } else {
                                bool = i12Var;
                            }
                            if (bool != 0) {
                                bool = bool2;
                                zBooleanValue = bool.booleanValue();
                            } else {
                                bool = bool2;
                                z20 = false;
                            }
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY1111110 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY1111110;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY1111111 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY1111111;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1116 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1116, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1116;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1117 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1117, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1117;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var17 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS11119 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var17));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS111110 = n67VarS11119.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS111111 = n67Var5.s(n67VarS111110.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar17 = (gr) objQ8;
                            int iHashCode17 = Long.hashCode(ii4Var.U);
                            w78 w78VarM17 = ii4Var.m();
                            n67 n67VarB17 = at4.B(ii4Var, n67VarS111111);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar17);
                            tv4.S(p15.x, ii4Var, w78VarM17);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode17));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB17);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        z20 = zBooleanValue;
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY1111112 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY1111112;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY1111113 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY1111113;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1118 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1118, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1118;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1119 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1119, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1119;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var18 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS111112 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var18));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS111113 = n67VarS111112.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS111114 = n67Var5.s(n67VarS111113.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar18 = (gr) objQ8;
                        int iHashCode18 = Long.hashCode(ii4Var.U);
                        w78 w78VarM18 = ii4Var.m();
                        n67 n67VarB18 = at4.B(ii4Var, n67VarS111114);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar18);
                        tv4.S(p15.x, ii4Var, w78VarM18);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode18));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB18);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    }
                    ii4Var.q(z24);
                } else if (ue7VarA != ue7Var4) {
                    h30Var.x();
                    if (z9) {
                        ue7Var = ue7Var2;
                    }
                    r38Var2.setValue(ue7Var);
                    qw9Var.A = null;
                    qw9Var.B = null;
                } else {
                    h30Var.x();
                    if (z9) {
                        ue7Var = ue7Var2;
                    }
                    r38Var2.setValue(ue7Var);
                    qw9Var.A = null;
                    qw9Var.B = null;
                }
                p0bVar = p0bVarX;
                us3Var4 = it3Var.c;
                if (us3Var4 != null) {
                    r38Var2.setValue(ue7Var4);
                    h30Var.x();
                    qw9Var.f = 0L;
                    qw9Var.g = 1.0f;
                    qw9Var.h = 1.0f;
                    vibVar2 = qw9Var.z;
                    if (vibVar2 != null) {
                        tb3 tb3Var5 = vibVar2.a;
                        uib uibVar9 = (uib) tb3Var5.b;
                        pp2[] pp2VarArr9 = uibVar9.d;
                        r10 = 0;
                        va0.t0(0, pp2VarArr9.length, null, pp2VarArr9);
                        uibVar9.e = 0;
                        uib uibVar10 = (uib) tb3Var5.c;
                        pp2[] pp2VarArr10 = uibVar10.d;
                        va0.t0(0, pp2VarArr10.length, null, pp2VarArr10);
                        uibVar10.e = 0;
                        tb3Var5.a = 0L;
                    } else {
                        r10 = 0;
                    }
                    qw9Var.i = s25.i(0.5f, 0.5f);
                    qw9Var.j = 0L;
                    qw9Var.k = 1.0f;
                    qw9Var.A = r10;
                    qw9Var.B = r10;
                    qw9Var.b = r10;
                }
                it3Var.c = us3Var3;
                it3Var.b = z8;
                if (z8) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                it3Var.d = z10;
                jt3Var2 = it3Var.e;
                if (jt3Var2 == null) {
                    it3Var.e = jt3Var;
                    jt3Var2 = jt3Var;
                }
                us3Var5 = us3.c;
                us3Var6 = us3.b;
                if (us3Var2 != us3Var3) {
                    if (us3Var3 != us3Var5) {
                        jt3Var3 = jt3.b;
                        if (jt3Var2 == null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                    }
                } else if (us3Var3 != us3Var5) {
                    jt3Var3 = jt3.b;
                    if (jt3Var2 == null) {
                        ho5.M("activeEnter");
                        throw null;
                    }
                    it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                }
                iw3VarA = it3Var.f;
                if (iw3VarA == null) {
                    it3Var.f = iw3Var;
                    iw3VarA = iw3Var;
                }
                if (us3Var2 != us3Var3) {
                    if (us3Var3 != us3Var6) {
                        zC = qw9Var.c();
                        iw3Var2 = it3Var.f;
                        if (zC) {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                        } else {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                            vs3 vs3Var16 = iw3Var2.a;
                            a04Var = vs3Var16.a;
                            if (a04Var != null) {
                                a04Var2 = new a04(1.0f, a04Var.b);
                            } else {
                                a04Var2 = null;
                            }
                            af9Var = vs3Var16.d;
                            if (af9Var != null) {
                                af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                            } else {
                                af9Var2 = null;
                            }
                            j1aVar = vs3Var16.b;
                            if (j1aVar != null) {
                                j1aVar2 = new j1a(j1aVar.b, ct3.a);
                            } else {
                                j1aVar2 = null;
                            }
                            qe1Var = vs3Var16.c;
                            if (qe1Var != null) {
                                qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                            } else {
                                qe1Var2 = null;
                            }
                            oibVar = vs3Var16.e;
                            if (oibVar != null) {
                                long j9 = oibVar.a;
                                oibVar2 = new oib(j9, j9, oibVar.c, oibVar.d);
                            } else {
                                oibVar2 = null;
                            }
                            iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var16.f, vs3Var16.g));
                        }
                        iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                        it3Var.f = iw3VarA;
                    }
                } else if (us3Var3 != us3Var6) {
                    zC = qw9Var.c();
                    iw3Var2 = it3Var.f;
                    if (zC) {
                        if (iw3Var2 == null) {
                            ho5.M("activeExit");
                            throw null;
                        }
                    } else {
                        if (iw3Var2 == null) {
                            ho5.M("activeExit");
                            throw null;
                        }
                        vs3 vs3Var17 = iw3Var2.a;
                        a04Var = vs3Var17.a;
                        if (a04Var != null) {
                            a04Var2 = new a04(1.0f, a04Var.b);
                        } else {
                            a04Var2 = null;
                        }
                        af9Var = vs3Var17.d;
                        if (af9Var != null) {
                            af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                        } else {
                            af9Var2 = null;
                        }
                        j1aVar = vs3Var17.b;
                        if (j1aVar != null) {
                            j1aVar2 = new j1a(j1aVar.b, ct3.a);
                        } else {
                            j1aVar2 = null;
                        }
                        qe1Var = vs3Var17.c;
                        if (qe1Var != null) {
                            qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                        } else {
                            qe1Var2 = null;
                        }
                        oibVar = vs3Var17.e;
                        if (oibVar != null) {
                            long j10 = oibVar.a;
                            oibVar2 = new oib(j10, j10, oibVar.c, oibVar.d);
                        } else {
                            oibVar2 = null;
                        }
                        iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var17.f, vs3Var17.g));
                    }
                    iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                    it3Var.f = iw3VarA;
                }
                jt3Var4 = it3Var.e;
                if (jt3Var4 != null) {
                    ho5.M("activeEnter");
                    throw null;
                }
                if (iw3VarA != null) {
                    ho5.M("activeExit");
                    throw null;
                }
                if (it3Var.d) {
                    ii4Var.c0(-379016915);
                    zI2 = ii4Var.i(it3Var);
                    objQ15 = ii4Var.Q();
                    if (zI2) {
                        objQ15 = new b8((byte) 27, null, it3Var);
                        ii4Var.m0(objQ15);
                    } else {
                        objQ15 = new b8((byte) 27, null, it3Var);
                        ii4Var.m0(objQ15);
                    }
                    i7c.i((kg4) objQ15, ii4Var, it3Var);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-378914088);
                    ii4Var.q(false);
                }
                boolean zG9 = ii4Var.g(p0bVar);
                if ((i5 & 458752) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = zG9 | z11;
                objQ3 = ii4Var.Q();
                if (z12) {
                    objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                    ii4Var.m0(objQ3);
                }
                f8a f8aVar5 = (f8a) objQ3;
                if (z33Var2.t() != us3Var5) {
                    ii4Var.c0(248120906);
                    zG2 = ii4Var.g(p0bVar);
                    objQ4 = ii4Var.Q();
                    if (zG2) {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    } else {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    }
                    esVar = (es) objQ4;
                    o3bVar = zs4.B;
                    objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new j63((byte) 9);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var = (uf4) objQ5;
                    vs3 vs3Var18 = iw3VarA.a;
                    oibVar3 = vs3Var18.e;
                    vs3Var = jt3Var4.a;
                    oibVar4 = vs3Var.e;
                    if (oibVar4 == null) {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    } else {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    }
                    if (vs3Var.b == null) {
                        z14 = z13;
                    } else {
                        z14 = z13;
                    }
                    if (vs3Var.c == null) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (z15) {
                        ii4Var.c0(-194250641);
                        objQ14 = ii4Var.Q();
                        if (objQ14 == obj) {
                            objQ14 = "Built-in slide";
                            ii4Var.m0("Built-in slide");
                        }
                        String str19 = (String) objQ14;
                        p0bVar2 = p0bVar;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        z17 = false;
                        d0b d0bVarY1111114 = yz0.y(p0bVar2, o3bVar2, str19, ii4Var, 384, 0);
                        ii4Var.q(false);
                        d0bVar = d0bVarY1111114;
                    } else {
                        p0bVar2 = p0bVar;
                        z17 = false;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        ii4Var.c0(-194144838);
                        ii4Var.q(false);
                        d0bVar = null;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-194053047);
                        o3b o3bVar113 = zs4.C;
                        objQ13 = ii4Var.Q();
                        if (objQ13 == obj) {
                            objQ13 = "Built-in shrink/expand";
                            ii4Var.m0("Built-in shrink/expand");
                        }
                        d0b d0bVarY1111115 = yz0.y(p0bVar2, o3bVar113, (String) objQ13, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj2 = d0bVarY1111115;
                    } else {
                        ii4Var.c0(-193942223);
                        ii4Var.q(z17);
                        obj2 = i12Var;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-193868597);
                        objQ12 = ii4Var.Q();
                        if (objQ12 == obj) {
                            objQ12 = "Built-in InterruptionHandlingOffset";
                            ii4Var.m0("Built-in InterruptionHandlingOffset");
                        }
                        d0b d0bVarY1111116 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj3 = d0bVarY1111116;
                    } else {
                        ii4Var.c0(-193698191);
                        ii4Var.q(z17);
                        obj3 = i12Var;
                    }
                    z19 = !z16;
                    if (oibVar4 != null) {
                        i12VarE2 = q02.e(oibVar4.a);
                        if (i12VarE2 == null) {
                            i12VarE2 = q02.e(oibVar4.b);
                        }
                    } else {
                        if (oibVar3 != 0) {
                            i12VarE = q02.e(oibVar3.a);
                        } else {
                            i12VarE = i12Var;
                        }
                        if (i12VarE != null) {
                            i12VarE2 = i12VarE;
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.b);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE == null) {
                                i12VarE2 = l12.e;
                            } else {
                                i12VarE2 = i12VarE;
                            }
                        }
                    }
                    k67Var = k67.a;
                    if (z14) {
                        ii4Var.c0(-193159193);
                        o3b o3bVar114 = new o3b(vm.c, new wf(i12VarE2, b2));
                        objQ11 = ii4Var.Q();
                        if (objQ11 == obj) {
                            objQ11 = "Built-in veil";
                            ii4Var.m0("Built-in veil");
                        }
                        String str110 = (String) objQ11;
                        k67Var2 = k67Var;
                        pib pibVar10 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar114, str110, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                        qw9Var2 = qw9Var;
                        ii4Var.q(false);
                        n67Var2 = pibVar10;
                    } else {
                        boolean z215 = z17;
                        k67Var2 = k67Var;
                        qw9Var2 = qw9Var;
                        ii4Var.c0(-192861066);
                        ii4Var.q(z215);
                        n67Var2 = k67Var2;
                    }
                    if (oibVar4 != null) {
                        zBooleanValue = oibVar4.d;
                    } else if (oibVar3 != 0) {
                        zBooleanValue = oibVar3.d;
                    } else {
                        if (qw9Var2.b != null) {
                            bool2 = Boolean.FALSE;
                        } else {
                            bool = i12Var;
                        }
                        if (bool != 0) {
                            bool = bool2;
                            zBooleanValue = bool.booleanValue();
                        } else {
                            bool = bool2;
                            z20 = false;
                        }
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY1111117 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY1111117;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY1111118 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY1111118;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var11110 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11110, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var11110;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var11111 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11111, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var11111;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var19 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS111115 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var19));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS111116 = n67VarS111115.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS111117 = n67Var5.s(n67VarS111116.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar19 = (gr) objQ8;
                        int iHashCode19 = Long.hashCode(ii4Var.U);
                        w78 w78VarM19 = ii4Var.m();
                        n67 n67VarB19 = at4.B(ii4Var, n67VarS111117);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar19);
                        tv4.S(p15.x, ii4Var, w78VarM19);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode19));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB19);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    }
                    z20 = zBooleanValue;
                    o3bVar3 = zs4.v;
                    if (vs3Var.a != null) {
                        z21 = z18;
                    } else {
                        z21 = z18;
                    }
                    if (vs3Var.d != null) {
                        z22 = z18;
                    } else {
                        z22 = z18;
                    }
                    if (z21) {
                        ii4Var.c0(-1511858627);
                        objQ10 = ii4Var.Q();
                        if (objQ10 == obj) {
                            objQ10 = "Built-in alpha";
                            ii4Var.m0("Built-in alpha");
                        }
                        o3bVar4 = o3bVar3;
                        d0b d0bVarY1111119 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                        ii4Var.q(false);
                        obj4 = d0bVarY1111119;
                    } else {
                        o3bVar4 = o3bVar3;
                        ii4Var.c0(-1511689182);
                        ii4Var.q(false);
                        obj4 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511621539);
                        objQ9 = ii4Var.Q();
                        if (objQ9 == obj) {
                            objQ9 = "Built-in scale";
                            ii4Var.m0("Built-in scale");
                        }
                        d0b d0bVarY11111110 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                        z23 = false;
                        ii4Var.q(false);
                        obj5 = d0bVarY11111110;
                    } else {
                        z23 = false;
                        ii4Var.c0(-1511452094);
                        ii4Var.q(false);
                        obj5 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511374438);
                        objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                        ii4Var.q(z23);
                    } else {
                        ii4Var.c0(-1511202110);
                        ii4Var.q(z23);
                        objY = i12Var;
                    }
                    zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                    objQ6 = ii4Var.Q();
                    if (zI) {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var11112 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11112, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var11112;
                        ii4Var.m0(objQ6);
                    } else {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var11113 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11113, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var11113;
                        ii4Var.m0(objQ6);
                    }
                    at3 at3Var110 = (at3) objQ6;
                    if (z20 != 0) {
                        n67Var3 = n67Var2;
                    } else {
                        n67Var3 = k67Var2;
                    }
                    zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                    objQ7 = ii4Var.Q();
                    if (zH) {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    } else {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    }
                    n67 n67VarS111118 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var110));
                    if (z20) {
                        n67Var4 = n67Var2;
                    } else {
                        n67Var4 = k67Var2;
                    }
                    n67 n67VarS111119 = n67VarS111118.s(n67Var4);
                    ii4Var.c0(-130506145);
                    ii4Var.q(false);
                    n67Var5 = n67Var;
                    n67 n67VarS1111110 = n67Var5.s(n67VarS111119.s(k67Var2));
                    objQ8 = ii4Var.Q();
                    if (objQ8 == obj) {
                        esVar2 = esVar;
                        objQ8 = new gr(esVar2);
                        ii4Var.m0(objQ8);
                    } else {
                        esVar2 = esVar;
                    }
                    gr grVar110 = (gr) objQ8;
                    int iHashCode110 = Long.hashCode(ii4Var.U);
                    w78 w78VarM110 = ii4Var.m();
                    n67 n67VarB110 = at4.B(ii4Var, n67VarS1111110);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, grVar110);
                    tv4.S(p15.x, ii4Var, w78VarM110);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode110));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB110);
                    d52Var2 = d52Var;
                    d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                    ii4Var.q(z18);
                    z24 = false;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(248120906);
                    zG2 = ii4Var.g(p0bVar);
                    objQ4 = ii4Var.Q();
                    if (zG2) {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    } else {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    }
                    esVar = (es) objQ4;
                    o3bVar = zs4.B;
                    objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new j63((byte) 9);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var = (uf4) objQ5;
                    vs3 vs3Var19 = iw3VarA.a;
                    oibVar3 = vs3Var19.e;
                    vs3Var = jt3Var4.a;
                    oibVar4 = vs3Var.e;
                    if (oibVar4 == null) {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    } else {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    }
                    if (vs3Var.b == null) {
                        z14 = z13;
                    } else {
                        z14 = z13;
                    }
                    if (vs3Var.c == null) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (z15) {
                        ii4Var.c0(-194250641);
                        objQ14 = ii4Var.Q();
                        if (objQ14 == obj) {
                            objQ14 = "Built-in slide";
                            ii4Var.m0("Built-in slide");
                        }
                        String str111 = (String) objQ14;
                        p0bVar2 = p0bVar;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        z17 = false;
                        d0b d0bVarY11111111 = yz0.y(p0bVar2, o3bVar2, str111, ii4Var, 384, 0);
                        ii4Var.q(false);
                        d0bVar = d0bVarY11111111;
                    } else {
                        p0bVar2 = p0bVar;
                        z17 = false;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        ii4Var.c0(-194144838);
                        ii4Var.q(false);
                        d0bVar = null;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-194053047);
                        o3b o3bVar115 = zs4.C;
                        objQ13 = ii4Var.Q();
                        if (objQ13 == obj) {
                            objQ13 = "Built-in shrink/expand";
                            ii4Var.m0("Built-in shrink/expand");
                        }
                        d0b d0bVarY11111112 = yz0.y(p0bVar2, o3bVar115, (String) objQ13, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj2 = d0bVarY11111112;
                    } else {
                        ii4Var.c0(-193942223);
                        ii4Var.q(z17);
                        obj2 = i12Var;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-193868597);
                        objQ12 = ii4Var.Q();
                        if (objQ12 == obj) {
                            objQ12 = "Built-in InterruptionHandlingOffset";
                            ii4Var.m0("Built-in InterruptionHandlingOffset");
                        }
                        d0b d0bVarY11111113 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj3 = d0bVarY11111113;
                    } else {
                        ii4Var.c0(-193698191);
                        ii4Var.q(z17);
                        obj3 = i12Var;
                    }
                    z19 = !z16;
                    if (oibVar4 != null) {
                        i12VarE2 = q02.e(oibVar4.a);
                        if (i12VarE2 == null) {
                            i12VarE2 = q02.e(oibVar4.b);
                        }
                    } else {
                        if (oibVar3 != 0) {
                            i12VarE = q02.e(oibVar3.a);
                        } else {
                            i12VarE = i12Var;
                        }
                        if (i12VarE != null) {
                            i12VarE2 = i12VarE;
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.b);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE == null) {
                                i12VarE2 = l12.e;
                            } else {
                                i12VarE2 = i12VarE;
                            }
                        }
                    }
                    k67Var = k67.a;
                    if (z14) {
                        ii4Var.c0(-193159193);
                        o3b o3bVar116 = new o3b(vm.c, new wf(i12VarE2, b2));
                        objQ11 = ii4Var.Q();
                        if (objQ11 == obj) {
                            objQ11 = "Built-in veil";
                            ii4Var.m0("Built-in veil");
                        }
                        String str112 = (String) objQ11;
                        k67Var2 = k67Var;
                        pib pibVar11 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar116, str112, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                        qw9Var2 = qw9Var;
                        ii4Var.q(false);
                        n67Var2 = pibVar11;
                    } else {
                        boolean z216 = z17;
                        k67Var2 = k67Var;
                        qw9Var2 = qw9Var;
                        ii4Var.c0(-192861066);
                        ii4Var.q(z216);
                        n67Var2 = k67Var2;
                    }
                    if (oibVar4 != null) {
                        zBooleanValue = oibVar4.d;
                    } else if (oibVar3 != 0) {
                        zBooleanValue = oibVar3.d;
                    } else {
                        if (qw9Var2.b != null) {
                            bool2 = Boolean.FALSE;
                        } else {
                            bool = i12Var;
                        }
                        if (bool != 0) {
                            bool = bool2;
                            zBooleanValue = bool.booleanValue();
                        } else {
                            bool = bool2;
                            z20 = false;
                        }
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY11111114 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY11111114;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY11111115 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY11111115;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var11114 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11114, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var11114;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var11115 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11115, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var11115;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var111 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS1111111 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var111));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS1111112 = n67VarS1111111.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS1111113 = n67Var5.s(n67VarS1111112.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar111 = (gr) objQ8;
                        int iHashCode111 = Long.hashCode(ii4Var.U);
                        w78 w78VarM111 = ii4Var.m();
                        n67 n67VarB111 = at4.B(ii4Var, n67VarS1111113);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar111);
                        tv4.S(p15.x, ii4Var, w78VarM111);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode111));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB111);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    }
                    z20 = zBooleanValue;
                    o3bVar3 = zs4.v;
                    if (vs3Var.a != null) {
                        z21 = z18;
                    } else {
                        z21 = z18;
                    }
                    if (vs3Var.d != null) {
                        z22 = z18;
                    } else {
                        z22 = z18;
                    }
                    if (z21) {
                        ii4Var.c0(-1511858627);
                        objQ10 = ii4Var.Q();
                        if (objQ10 == obj) {
                            objQ10 = "Built-in alpha";
                            ii4Var.m0("Built-in alpha");
                        }
                        o3bVar4 = o3bVar3;
                        d0b d0bVarY11111116 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                        ii4Var.q(false);
                        obj4 = d0bVarY11111116;
                    } else {
                        o3bVar4 = o3bVar3;
                        ii4Var.c0(-1511689182);
                        ii4Var.q(false);
                        obj4 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511621539);
                        objQ9 = ii4Var.Q();
                        if (objQ9 == obj) {
                            objQ9 = "Built-in scale";
                            ii4Var.m0("Built-in scale");
                        }
                        d0b d0bVarY11111117 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                        z23 = false;
                        ii4Var.q(false);
                        obj5 = d0bVarY11111117;
                    } else {
                        z23 = false;
                        ii4Var.c0(-1511452094);
                        ii4Var.q(false);
                        obj5 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511374438);
                        objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                        ii4Var.q(z23);
                    } else {
                        ii4Var.c0(-1511202110);
                        ii4Var.q(z23);
                        objY = i12Var;
                    }
                    zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                    objQ6 = ii4Var.Q();
                    if (zI) {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var11116 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11116, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var11116;
                        ii4Var.m0(objQ6);
                    } else {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var11117 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11117, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var11117;
                        ii4Var.m0(objQ6);
                    }
                    at3 at3Var112 = (at3) objQ6;
                    if (z20 != 0) {
                        n67Var3 = n67Var2;
                    } else {
                        n67Var3 = k67Var2;
                    }
                    zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                    objQ7 = ii4Var.Q();
                    if (zH) {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    } else {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    }
                    n67 n67VarS1111114 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var112));
                    if (z20) {
                        n67Var4 = n67Var2;
                    } else {
                        n67Var4 = k67Var2;
                    }
                    n67 n67VarS1111115 = n67VarS1111114.s(n67Var4);
                    ii4Var.c0(-130506145);
                    ii4Var.q(false);
                    n67Var5 = n67Var;
                    n67 n67VarS1111116 = n67Var5.s(n67VarS1111115.s(k67Var2));
                    objQ8 = ii4Var.Q();
                    if (objQ8 == obj) {
                        esVar2 = esVar;
                        objQ8 = new gr(esVar2);
                        ii4Var.m0(objQ8);
                    } else {
                        esVar2 = esVar;
                    }
                    gr grVar112 = (gr) objQ8;
                    int iHashCode112 = Long.hashCode(ii4Var.U);
                    w78 w78VarM112 = ii4Var.m();
                    n67 n67VarB112 = at4.B(ii4Var, n67VarS1111116);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, grVar112);
                    tv4.S(p15.x, ii4Var, w78VarM112);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode112));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB112);
                    d52Var2 = d52Var;
                    d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                    ii4Var.q(z18);
                    z24 = false;
                    ii4Var.q(false);
                }
                ii4Var.q(z24);
            } else {
                ii4Var.c0(246688241);
                int i13 = (i7 & 14) | 48;
                int i14 = i13 & 14;
                i5 = i7;
                if ((i14 ^ 6) <= 4) {
                }
                objQ = ii4Var.Q();
                obj = w62.a;
                if (z7) {
                    objQ = z33Var.t();
                    ii4Var.m0(objQ);
                } else {
                    objQ = z33Var.t();
                    ii4Var.m0(objQ);
                }
                if (o0bVar.g()) {
                    objQ = z33Var.t();
                }
                ii4Var.c0(-1260162954);
                us3 us3VarU7 = U(o0bVar, wf4Var, objQ, ii4Var);
                ii4Var.q(false);
                Object value6 = r38Var.getValue();
                ii4Var.c0(-1260162954);
                us3 us3VarU8 = U(o0bVar, wf4Var, value6, ii4Var);
                ii4Var.q(false);
                p0bVarX = yz0.x(o0bVar, us3VarU7, us3VarU8, ii4Var, i14 | 3072);
                if (o0bVar.g()) {
                    ii4Var.c0(782386797);
                    value = o0bVar.d.getValue();
                    if (value == null) {
                        ii4Var.c0(782437481);
                        z25 = false;
                        ii4Var.q(false);
                        us3Var7 = null;
                    } else {
                        z25 = false;
                        ii4Var.c0(782437482);
                        ii4Var.c0(-1260162954);
                        us3 us3VarU9 = U(o0bVar, wf4Var, value, ii4Var);
                        ii4Var.q(false);
                        ii4Var.q(false);
                        us3Var7 = us3VarU9;
                    }
                    p0bVarX.q(us3Var7);
                    ii4Var.q(z25);
                } else {
                    ii4Var.c0(782538635);
                    ii4Var.q(false);
                }
                iv2 iv2Var3 = ct3.a;
                zG = ii4Var.g(p0bVarX);
                objQ2 = ii4Var.Q();
                if (zG) {
                    objQ2 = new it3();
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new it3();
                    ii4Var.m0(objQ2);
                }
                it3Var = (it3) objQ2;
                r38 r38Var9 = p0bVarX.d;
                r38 r38Var10 = p0bVarX.c;
                z33Var2 = p0bVarX.a;
                us3Var = (us3) r38Var9.getValue();
                us3Var2 = (us3) z33Var2.t();
                us3Var3 = (us3) r38Var10.getValue();
                boolean zG10 = p0bVarX.g();
                qw9Var = it3Var.a;
                r38Var2 = qw9Var.a;
                qw9Var.b = yn3Var;
                h30Var = qw9Var.c;
                if (us3Var != null) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (us3Var2 == us3Var3) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                ue7VarA = qw9Var.a();
                ue7Var = ue7.b;
                ue7Var2 = ue7.d;
                ue7Var3 = ue7.e;
                ue7Var4 = ue7.a;
                if (!z8) {
                    if (ue7VarA != ue7Var) {
                    }
                    r38Var2.setValue(ue7Var3);
                    vibVar = qw9Var.z;
                    if (vibVar != null) {
                        p0bVar = p0bVarX;
                        fB2 = sib.b(vibVar.a(zr4.f(Float.MAX_VALUE, Float.MAX_VALUE)));
                        fValueOf3 = Float.valueOf(fB2);
                        if (Float.isNaN(fB2)) {
                            fValueOf3 = null;
                        }
                        if (fValueOf3 != null) {
                        }
                        qw9Var.A = new ys(fFloatValue3);
                        fB = sib.b(0L);
                        fValueOf = Float.valueOf(fB);
                        if (Float.isNaN(fB)) {
                            fValueOf = null;
                        }
                        if (fValueOf != null) {
                            fFloatValue = fValueOf.floatValue();
                        } else {
                            fFloatValue = 0.0f;
                        }
                        fC = sib.c(0L);
                        fValueOf2 = Float.valueOf(fC);
                        if (Float.isNaN(fC)) {
                            fValueOf2 = null;
                        }
                        if (fValueOf2 != null) {
                            fFloatValue2 = fValueOf2.floatValue();
                        } else {
                            fFloatValue2 = 0.0f;
                        }
                        qw9Var.B = new zs(fFloatValue, fFloatValue2);
                        us3Var4 = it3Var.c;
                        if (us3Var4 != null) {
                            r38Var2.setValue(ue7Var4);
                            h30Var.x();
                            qw9Var.f = 0L;
                            qw9Var.g = 1.0f;
                            qw9Var.h = 1.0f;
                            vibVar2 = qw9Var.z;
                            if (vibVar2 != null) {
                                tb3 tb3Var6 = vibVar2.a;
                                uib uibVar11 = (uib) tb3Var6.b;
                                pp2[] pp2VarArr11 = uibVar11.d;
                                r10 = 0;
                                va0.t0(0, pp2VarArr11.length, null, pp2VarArr11);
                                uibVar11.e = 0;
                                uib uibVar12 = (uib) tb3Var6.c;
                                pp2[] pp2VarArr12 = uibVar12.d;
                                va0.t0(0, pp2VarArr12.length, null, pp2VarArr12);
                                uibVar12.e = 0;
                                tb3Var6.a = 0L;
                            } else {
                                r10 = 0;
                            }
                            qw9Var.i = s25.i(0.5f, 0.5f);
                            qw9Var.j = 0L;
                            qw9Var.k = 1.0f;
                            qw9Var.A = r10;
                            qw9Var.B = r10;
                            qw9Var.b = r10;
                        }
                        it3Var.c = us3Var3;
                        it3Var.b = z8;
                        if (z8) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        it3Var.d = z10;
                        jt3Var2 = it3Var.e;
                        if (jt3Var2 == null) {
                            it3Var.e = jt3Var;
                            jt3Var2 = jt3Var;
                        }
                        us3Var5 = us3.c;
                        us3Var6 = us3.b;
                        if (us3Var2 != us3Var3) {
                            if (us3Var3 != us3Var5) {
                                jt3Var3 = jt3.b;
                                if (jt3Var2 == null) {
                                    ho5.M("activeEnter");
                                    throw null;
                                }
                                it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                            }
                        } else if (us3Var3 != us3Var5) {
                            jt3Var3 = jt3.b;
                            if (jt3Var2 == null) {
                                ho5.M("activeEnter");
                                throw null;
                            }
                            it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                        }
                        iw3VarA = it3Var.f;
                        if (iw3VarA == null) {
                            it3Var.f = iw3Var;
                            iw3VarA = iw3Var;
                        }
                        if (us3Var2 != us3Var3) {
                            if (us3Var3 != us3Var6) {
                                zC = qw9Var.c();
                                iw3Var2 = it3Var.f;
                                if (zC) {
                                    if (iw3Var2 == null) {
                                        ho5.M("activeExit");
                                        throw null;
                                    }
                                } else {
                                    if (iw3Var2 == null) {
                                        ho5.M("activeExit");
                                        throw null;
                                    }
                                    vs3 vs3Var110 = iw3Var2.a;
                                    a04Var = vs3Var110.a;
                                    if (a04Var != null) {
                                        a04Var2 = new a04(1.0f, a04Var.b);
                                    } else {
                                        a04Var2 = null;
                                    }
                                    af9Var = vs3Var110.d;
                                    if (af9Var != null) {
                                        af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                    } else {
                                        af9Var2 = null;
                                    }
                                    j1aVar = vs3Var110.b;
                                    if (j1aVar != null) {
                                        j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                    } else {
                                        j1aVar2 = null;
                                    }
                                    qe1Var = vs3Var110.c;
                                    if (qe1Var != null) {
                                        qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                    } else {
                                        qe1Var2 = null;
                                    }
                                    oibVar = vs3Var110.e;
                                    if (oibVar != null) {
                                        long j11 = oibVar.a;
                                        oibVar2 = new oib(j11, j11, oibVar.c, oibVar.d);
                                    } else {
                                        oibVar2 = null;
                                    }
                                    iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var110.f, vs3Var110.g));
                                }
                                iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                                it3Var.f = iw3VarA;
                            }
                        } else if (us3Var3 != us3Var6) {
                            zC = qw9Var.c();
                            iw3Var2 = it3Var.f;
                            if (zC) {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                            } else {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                                vs3 vs3Var111 = iw3Var2.a;
                                a04Var = vs3Var111.a;
                                if (a04Var != null) {
                                    a04Var2 = new a04(1.0f, a04Var.b);
                                } else {
                                    a04Var2 = null;
                                }
                                af9Var = vs3Var111.d;
                                if (af9Var != null) {
                                    af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                } else {
                                    af9Var2 = null;
                                }
                                j1aVar = vs3Var111.b;
                                if (j1aVar != null) {
                                    j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                } else {
                                    j1aVar2 = null;
                                }
                                qe1Var = vs3Var111.c;
                                if (qe1Var != null) {
                                    qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                } else {
                                    qe1Var2 = null;
                                }
                                oibVar = vs3Var111.e;
                                if (oibVar != null) {
                                    long j12 = oibVar.a;
                                    oibVar2 = new oib(j12, j12, oibVar.c, oibVar.d);
                                } else {
                                    oibVar2 = null;
                                }
                                iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var111.f, vs3Var111.g));
                            }
                            iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                            it3Var.f = iw3VarA;
                        }
                        jt3Var4 = it3Var.e;
                        if (jt3Var4 != null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        if (iw3VarA != null) {
                            ho5.M("activeExit");
                            throw null;
                        }
                        if (it3Var.d) {
                            ii4Var.c0(-379016915);
                            zI2 = ii4Var.i(it3Var);
                            objQ15 = ii4Var.Q();
                            if (zI2) {
                                objQ15 = new b8((byte) 27, null, it3Var);
                                ii4Var.m0(objQ15);
                            } else {
                                objQ15 = new b8((byte) 27, null, it3Var);
                                ii4Var.m0(objQ15);
                            }
                            i7c.i((kg4) objQ15, ii4Var, it3Var);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(-378914088);
                            ii4Var.q(false);
                        }
                        boolean zG11 = ii4Var.g(p0bVar);
                        if ((i5 & 458752) == 131072) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        z12 = zG11 | z11;
                        objQ3 = ii4Var.Q();
                        if (z12) {
                            objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                            ii4Var.m0(objQ3);
                        } else {
                            objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                            ii4Var.m0(objQ3);
                        }
                        f8a f8aVar6 = (f8a) objQ3;
                        if (z33Var2.t() != us3Var5) {
                            ii4Var.c0(248120906);
                            zG2 = ii4Var.g(p0bVar);
                            objQ4 = ii4Var.Q();
                            if (zG2) {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            } else {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            }
                            esVar = (es) objQ4;
                            o3bVar = zs4.B;
                            objQ5 = ii4Var.Q();
                            if (objQ5 == obj) {
                                objQ5 = new j63((byte) 9);
                                ii4Var.m0(objQ5);
                            }
                            uf4Var = (uf4) objQ5;
                            vs3 vs3Var112 = iw3VarA.a;
                            oibVar3 = vs3Var112.e;
                            vs3Var = jt3Var4.a;
                            oibVar4 = vs3Var.e;
                            if (oibVar4 == null) {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            } else {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            }
                            if (vs3Var.b == null) {
                                z14 = z13;
                            } else {
                                z14 = z13;
                            }
                            if (vs3Var.c == null) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (z15) {
                                ii4Var.c0(-194250641);
                                objQ14 = ii4Var.Q();
                                if (objQ14 == obj) {
                                    objQ14 = "Built-in slide";
                                    ii4Var.m0("Built-in slide");
                                }
                                String str113 = (String) objQ14;
                                p0bVar2 = p0bVar;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                z17 = false;
                                d0b d0bVarY11111118 = yz0.y(p0bVar2, o3bVar2, str113, ii4Var, 384, 0);
                                ii4Var.q(false);
                                d0bVar = d0bVarY11111118;
                            } else {
                                p0bVar2 = p0bVar;
                                z17 = false;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                ii4Var.c0(-194144838);
                                ii4Var.q(false);
                                d0bVar = null;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-194053047);
                                o3b o3bVar117 = zs4.C;
                                objQ13 = ii4Var.Q();
                                if (objQ13 == obj) {
                                    objQ13 = "Built-in shrink/expand";
                                    ii4Var.m0("Built-in shrink/expand");
                                }
                                d0b d0bVarY11111119 = yz0.y(p0bVar2, o3bVar117, (String) objQ13, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj2 = d0bVarY11111119;
                            } else {
                                ii4Var.c0(-193942223);
                                ii4Var.q(z17);
                                obj2 = i12Var;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-193868597);
                                objQ12 = ii4Var.Q();
                                if (objQ12 == obj) {
                                    objQ12 = "Built-in InterruptionHandlingOffset";
                                    ii4Var.m0("Built-in InterruptionHandlingOffset");
                                }
                                d0b d0bVarY111111110 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj3 = d0bVarY111111110;
                            } else {
                                ii4Var.c0(-193698191);
                                ii4Var.q(z17);
                                obj3 = i12Var;
                            }
                            z19 = !z16;
                            if (oibVar4 != null) {
                                i12VarE2 = q02.e(oibVar4.a);
                                if (i12VarE2 == null) {
                                    i12VarE2 = q02.e(oibVar4.b);
                                }
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.a);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE != null) {
                                    i12VarE2 = i12VarE;
                                } else {
                                    if (oibVar3 != 0) {
                                        i12VarE = q02.e(oibVar3.b);
                                    } else {
                                        i12VarE = i12Var;
                                    }
                                    if (i12VarE == null) {
                                        i12VarE2 = l12.e;
                                    } else {
                                        i12VarE2 = i12VarE;
                                    }
                                }
                            }
                            k67Var = k67.a;
                            if (z14) {
                                ii4Var.c0(-193159193);
                                o3b o3bVar118 = new o3b(vm.c, new wf(i12VarE2, b2));
                                objQ11 = ii4Var.Q();
                                if (objQ11 == obj) {
                                    objQ11 = "Built-in veil";
                                    ii4Var.m0("Built-in veil");
                                }
                                String str114 = (String) objQ11;
                                k67Var2 = k67Var;
                                pib pibVar12 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar118, str114, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                                qw9Var2 = qw9Var;
                                ii4Var.q(false);
                                n67Var2 = pibVar12;
                            } else {
                                boolean z217 = z17;
                                k67Var2 = k67Var;
                                qw9Var2 = qw9Var;
                                ii4Var.c0(-192861066);
                                ii4Var.q(z217);
                                n67Var2 = k67Var2;
                            }
                            if (oibVar4 != null) {
                                zBooleanValue = oibVar4.d;
                            } else if (oibVar3 != 0) {
                                zBooleanValue = oibVar3.d;
                            } else {
                                if (qw9Var2.b != null) {
                                    bool2 = Boolean.FALSE;
                                } else {
                                    bool = i12Var;
                                }
                                if (bool != 0) {
                                    bool = bool2;
                                    zBooleanValue = bool.booleanValue();
                                } else {
                                    bool = bool2;
                                    z20 = false;
                                }
                                o3bVar3 = zs4.v;
                                if (vs3Var.a != null) {
                                    z21 = z18;
                                } else {
                                    z21 = z18;
                                }
                                if (vs3Var.d != null) {
                                    z22 = z18;
                                } else {
                                    z22 = z18;
                                }
                                if (z21) {
                                    ii4Var.c0(-1511858627);
                                    objQ10 = ii4Var.Q();
                                    if (objQ10 == obj) {
                                        objQ10 = "Built-in alpha";
                                        ii4Var.m0("Built-in alpha");
                                    }
                                    o3bVar4 = o3bVar3;
                                    d0b d0bVarY111111111 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                    ii4Var.q(false);
                                    obj4 = d0bVarY111111111;
                                } else {
                                    o3bVar4 = o3bVar3;
                                    ii4Var.c0(-1511689182);
                                    ii4Var.q(false);
                                    obj4 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511621539);
                                    objQ9 = ii4Var.Q();
                                    if (objQ9 == obj) {
                                        objQ9 = "Built-in scale";
                                        ii4Var.m0("Built-in scale");
                                    }
                                    d0b d0bVarY111111112 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                    z23 = false;
                                    ii4Var.q(false);
                                    obj5 = d0bVarY111111112;
                                } else {
                                    z23 = false;
                                    ii4Var.c0(-1511452094);
                                    ii4Var.q(false);
                                    obj5 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511374438);
                                    objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                    ii4Var.q(z23);
                                } else {
                                    ii4Var.c0(-1511202110);
                                    ii4Var.q(z23);
                                    objY = i12Var;
                                }
                                zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                objQ6 = ii4Var.Q();
                                if (zI) {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var11118 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11118, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var11118;
                                    ii4Var.m0(objQ6);
                                } else {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var11119 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11119, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var11119;
                                    ii4Var.m0(objQ6);
                                }
                                at3 at3Var113 = (at3) objQ6;
                                if (z20 != 0) {
                                    n67Var3 = n67Var2;
                                } else {
                                    n67Var3 = k67Var2;
                                }
                                zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                objQ7 = ii4Var.Q();
                                if (zH) {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                } else {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                }
                                n67 n67VarS1111117 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var113));
                                if (z20) {
                                    n67Var4 = n67Var2;
                                } else {
                                    n67Var4 = k67Var2;
                                }
                                n67 n67VarS1111118 = n67VarS1111117.s(n67Var4);
                                ii4Var.c0(-130506145);
                                ii4Var.q(false);
                                n67Var5 = n67Var;
                                n67 n67VarS1111119 = n67Var5.s(n67VarS1111118.s(k67Var2));
                                objQ8 = ii4Var.Q();
                                if (objQ8 == obj) {
                                    esVar2 = esVar;
                                    objQ8 = new gr(esVar2);
                                    ii4Var.m0(objQ8);
                                } else {
                                    esVar2 = esVar;
                                }
                                gr grVar113 = (gr) objQ8;
                                int iHashCode113 = Long.hashCode(ii4Var.U);
                                w78 w78VarM113 = ii4Var.m();
                                n67 n67VarB113 = at4.B(ii4Var, n67VarS1111119);
                                q62.Z8.getClass();
                                ii4Var.g0();
                                if (ii4Var.T) {
                                    ii4Var.l(t06.T);
                                } else {
                                    ii4Var.p0();
                                }
                                tv4.S(p15.y, ii4Var, grVar113);
                                tv4.S(p15.x, ii4Var, w78VarM113);
                                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode113));
                                tv4.Q(ii4Var);
                                tv4.S(p15.w, ii4Var, n67VarB113);
                                d52Var2 = d52Var;
                                d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                ii4Var.q(z18);
                                z24 = false;
                                ii4Var.q(false);
                            }
                            z20 = zBooleanValue;
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY111111113 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY111111113;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY111111114 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY111111114;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var111110 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111110, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var111110;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var111111 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111111, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var111111;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var114 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS11111110 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var114));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS11111111 = n67VarS11111110.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS11111112 = n67Var5.s(n67VarS11111111.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar114 = (gr) objQ8;
                            int iHashCode114 = Long.hashCode(ii4Var.U);
                            w78 w78VarM114 = ii4Var.m();
                            n67 n67VarB114 = at4.B(ii4Var, n67VarS11111112);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar114);
                            tv4.S(p15.x, ii4Var, w78VarM114);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode114));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB114);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(248120906);
                            zG2 = ii4Var.g(p0bVar);
                            objQ4 = ii4Var.Q();
                            if (zG2) {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            } else {
                                objQ4 = new es(p0bVar);
                                ii4Var.m0(objQ4);
                            }
                            esVar = (es) objQ4;
                            o3bVar = zs4.B;
                            objQ5 = ii4Var.Q();
                            if (objQ5 == obj) {
                                objQ5 = new j63((byte) 9);
                                ii4Var.m0(objQ5);
                            }
                            uf4Var = (uf4) objQ5;
                            vs3 vs3Var113 = iw3VarA.a;
                            oibVar3 = vs3Var113.e;
                            vs3Var = jt3Var4.a;
                            oibVar4 = vs3Var.e;
                            if (oibVar4 == null) {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            } else {
                                iw3Var3 = iw3VarA;
                                o3bVar2 = o3bVar;
                            }
                            if (vs3Var.b == null) {
                                z14 = z13;
                            } else {
                                z14 = z13;
                            }
                            if (vs3Var.c == null) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (z15) {
                                ii4Var.c0(-194250641);
                                objQ14 = ii4Var.Q();
                                if (objQ14 == obj) {
                                    objQ14 = "Built-in slide";
                                    ii4Var.m0("Built-in slide");
                                }
                                String str115 = (String) objQ14;
                                p0bVar2 = p0bVar;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                z17 = false;
                                d0b d0bVarY111111115 = yz0.y(p0bVar2, o3bVar2, str115, ii4Var, 384, 0);
                                ii4Var.q(false);
                                d0bVar = d0bVarY111111115;
                            } else {
                                p0bVar2 = p0bVar;
                                z17 = false;
                                b2 = 4;
                                i12Var = null;
                                z18 = true;
                                ii4Var.c0(-194144838);
                                ii4Var.q(false);
                                d0bVar = null;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-194053047);
                                o3b o3bVar119 = zs4.C;
                                objQ13 = ii4Var.Q();
                                if (objQ13 == obj) {
                                    objQ13 = "Built-in shrink/expand";
                                    ii4Var.m0("Built-in shrink/expand");
                                }
                                d0b d0bVarY111111116 = yz0.y(p0bVar2, o3bVar119, (String) objQ13, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj2 = d0bVarY111111116;
                            } else {
                                ii4Var.c0(-193942223);
                                ii4Var.q(z17);
                                obj2 = i12Var;
                            }
                            if (z16 != 0) {
                                ii4Var.c0(-193868597);
                                objQ12 = ii4Var.Q();
                                if (objQ12 == obj) {
                                    objQ12 = "Built-in InterruptionHandlingOffset";
                                    ii4Var.m0("Built-in InterruptionHandlingOffset");
                                }
                                d0b d0bVarY111111117 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                                ii4Var.q(z17);
                                obj3 = d0bVarY111111117;
                            } else {
                                ii4Var.c0(-193698191);
                                ii4Var.q(z17);
                                obj3 = i12Var;
                            }
                            z19 = !z16;
                            if (oibVar4 != null) {
                                i12VarE2 = q02.e(oibVar4.a);
                                if (i12VarE2 == null) {
                                    i12VarE2 = q02.e(oibVar4.b);
                                }
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.a);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE != null) {
                                    i12VarE2 = i12VarE;
                                } else {
                                    if (oibVar3 != 0) {
                                        i12VarE = q02.e(oibVar3.b);
                                    } else {
                                        i12VarE = i12Var;
                                    }
                                    if (i12VarE == null) {
                                        i12VarE2 = l12.e;
                                    } else {
                                        i12VarE2 = i12VarE;
                                    }
                                }
                            }
                            k67Var = k67.a;
                            if (z14) {
                                ii4Var.c0(-193159193);
                                o3b o3bVar1110 = new o3b(vm.c, new wf(i12VarE2, b2));
                                objQ11 = ii4Var.Q();
                                if (objQ11 == obj) {
                                    objQ11 = "Built-in veil";
                                    ii4Var.m0("Built-in veil");
                                }
                                String str116 = (String) objQ11;
                                k67Var2 = k67Var;
                                pib pibVar13 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar1110, str116, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                                qw9Var2 = qw9Var;
                                ii4Var.q(false);
                                n67Var2 = pibVar13;
                            } else {
                                boolean z218 = z17;
                                k67Var2 = k67Var;
                                qw9Var2 = qw9Var;
                                ii4Var.c0(-192861066);
                                ii4Var.q(z218);
                                n67Var2 = k67Var2;
                            }
                            if (oibVar4 != null) {
                                zBooleanValue = oibVar4.d;
                            } else if (oibVar3 != 0) {
                                zBooleanValue = oibVar3.d;
                            } else {
                                if (qw9Var2.b != null) {
                                    bool2 = Boolean.FALSE;
                                } else {
                                    bool = i12Var;
                                }
                                if (bool != 0) {
                                    bool = bool2;
                                    zBooleanValue = bool.booleanValue();
                                } else {
                                    bool = bool2;
                                    z20 = false;
                                }
                                o3bVar3 = zs4.v;
                                if (vs3Var.a != null) {
                                    z21 = z18;
                                } else {
                                    z21 = z18;
                                }
                                if (vs3Var.d != null) {
                                    z22 = z18;
                                } else {
                                    z22 = z18;
                                }
                                if (z21) {
                                    ii4Var.c0(-1511858627);
                                    objQ10 = ii4Var.Q();
                                    if (objQ10 == obj) {
                                        objQ10 = "Built-in alpha";
                                        ii4Var.m0("Built-in alpha");
                                    }
                                    o3bVar4 = o3bVar3;
                                    d0b d0bVarY111111118 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                    ii4Var.q(false);
                                    obj4 = d0bVarY111111118;
                                } else {
                                    o3bVar4 = o3bVar3;
                                    ii4Var.c0(-1511689182);
                                    ii4Var.q(false);
                                    obj4 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511621539);
                                    objQ9 = ii4Var.Q();
                                    if (objQ9 == obj) {
                                        objQ9 = "Built-in scale";
                                        ii4Var.m0("Built-in scale");
                                    }
                                    d0b d0bVarY111111119 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                    z23 = false;
                                    ii4Var.q(false);
                                    obj5 = d0bVarY111111119;
                                } else {
                                    z23 = false;
                                    ii4Var.c0(-1511452094);
                                    ii4Var.q(false);
                                    obj5 = i12Var;
                                }
                                if (z22) {
                                    ii4Var.c0(-1511374438);
                                    objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                    ii4Var.q(z23);
                                } else {
                                    ii4Var.c0(-1511202110);
                                    ii4Var.q(z23);
                                    objY = i12Var;
                                }
                                zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                                objQ6 = ii4Var.Q();
                                if (zI) {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var111112 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111112, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var111112;
                                    ii4Var.m0(objQ6);
                                } else {
                                    qw9Var3 = qw9Var2;
                                    iw3 iw3Var111113 = iw3Var3;
                                    objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111113, objY);
                                    jt3Var5 = jt3Var4;
                                    iw3Var4 = iw3Var111113;
                                    ii4Var.m0(objQ6);
                                }
                                at3 at3Var115 = (at3) objQ6;
                                if (z20 != 0) {
                                    n67Var3 = n67Var2;
                                } else {
                                    n67Var3 = k67Var2;
                                }
                                zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                                objQ7 = ii4Var.Q();
                                if (zH) {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                } else {
                                    objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                    ii4Var.m0(objQ7);
                                }
                                n67 n67VarS11111113 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var115));
                                if (z20) {
                                    n67Var4 = n67Var2;
                                } else {
                                    n67Var4 = k67Var2;
                                }
                                n67 n67VarS11111114 = n67VarS11111113.s(n67Var4);
                                ii4Var.c0(-130506145);
                                ii4Var.q(false);
                                n67Var5 = n67Var;
                                n67 n67VarS11111115 = n67Var5.s(n67VarS11111114.s(k67Var2));
                                objQ8 = ii4Var.Q();
                                if (objQ8 == obj) {
                                    esVar2 = esVar;
                                    objQ8 = new gr(esVar2);
                                    ii4Var.m0(objQ8);
                                } else {
                                    esVar2 = esVar;
                                }
                                gr grVar115 = (gr) objQ8;
                                int iHashCode115 = Long.hashCode(ii4Var.U);
                                w78 w78VarM115 = ii4Var.m();
                                n67 n67VarB115 = at4.B(ii4Var, n67VarS11111115);
                                q62.Z8.getClass();
                                ii4Var.g0();
                                if (ii4Var.T) {
                                    ii4Var.l(t06.T);
                                } else {
                                    ii4Var.p0();
                                }
                                tv4.S(p15.y, ii4Var, grVar115);
                                tv4.S(p15.x, ii4Var, w78VarM115);
                                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode115));
                                tv4.Q(ii4Var);
                                tv4.S(p15.w, ii4Var, n67VarB115);
                                d52Var2 = d52Var;
                                d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                                ii4Var.q(z18);
                                z24 = false;
                                ii4Var.q(false);
                            }
                            z20 = zBooleanValue;
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY1111111110 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY1111111110;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY1111111111 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY1111111111;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var111114 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111114, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var111114;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var111115 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111115, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var111115;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var116 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS11111116 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var116));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS11111117 = n67VarS11111116.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS11111118 = n67Var5.s(n67VarS11111117.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar116 = (gr) objQ8;
                            int iHashCode116 = Long.hashCode(ii4Var.U);
                            w78 w78VarM116 = ii4Var.m();
                            n67 n67VarB116 = at4.B(ii4Var, n67VarS11111118);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar116);
                            tv4.S(p15.x, ii4Var, w78VarM116);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode116));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB116);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        ii4Var.q(z24);
                    } else {
                        p0bVar = p0bVarX;
                    }
                    qw9Var.A = new ys(fFloatValue3);
                    fB = sib.b(0L);
                    fValueOf = Float.valueOf(fB);
                    if (Float.isNaN(fB)) {
                        fValueOf = null;
                    }
                    if (fValueOf != null) {
                        fFloatValue = fValueOf.floatValue();
                    } else {
                        fFloatValue = 0.0f;
                    }
                    fC = sib.c(0L);
                    fValueOf2 = Float.valueOf(fC);
                    if (Float.isNaN(fC)) {
                        fValueOf2 = null;
                    }
                    if (fValueOf2 != null) {
                        fFloatValue2 = fValueOf2.floatValue();
                    } else {
                        fFloatValue2 = 0.0f;
                    }
                    qw9Var.B = new zs(fFloatValue, fFloatValue2);
                    us3Var4 = it3Var.c;
                    if (us3Var4 != null) {
                        r38Var2.setValue(ue7Var4);
                        h30Var.x();
                        qw9Var.f = 0L;
                        qw9Var.g = 1.0f;
                        qw9Var.h = 1.0f;
                        vibVar2 = qw9Var.z;
                        if (vibVar2 != null) {
                            tb3 tb3Var7 = vibVar2.a;
                            uib uibVar13 = (uib) tb3Var7.b;
                            pp2[] pp2VarArr13 = uibVar13.d;
                            r10 = 0;
                            va0.t0(0, pp2VarArr13.length, null, pp2VarArr13);
                            uibVar13.e = 0;
                            uib uibVar14 = (uib) tb3Var7.c;
                            pp2[] pp2VarArr14 = uibVar14.d;
                            va0.t0(0, pp2VarArr14.length, null, pp2VarArr14);
                            uibVar14.e = 0;
                            tb3Var7.a = 0L;
                        } else {
                            r10 = 0;
                        }
                        qw9Var.i = s25.i(0.5f, 0.5f);
                        qw9Var.j = 0L;
                        qw9Var.k = 1.0f;
                        qw9Var.A = r10;
                        qw9Var.B = r10;
                        qw9Var.b = r10;
                    }
                    it3Var.c = us3Var3;
                    it3Var.b = z8;
                    if (z8) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    it3Var.d = z10;
                    jt3Var2 = it3Var.e;
                    if (jt3Var2 == null) {
                        it3Var.e = jt3Var;
                        jt3Var2 = jt3Var;
                    }
                    us3Var5 = us3.c;
                    us3Var6 = us3.b;
                    if (us3Var2 != us3Var3) {
                        if (us3Var3 != us3Var5) {
                            jt3Var3 = jt3.b;
                            if (jt3Var2 == null) {
                                ho5.M("activeEnter");
                                throw null;
                            }
                            it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                        }
                    } else if (us3Var3 != us3Var5) {
                        jt3Var3 = jt3.b;
                        if (jt3Var2 == null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                    }
                    iw3VarA = it3Var.f;
                    if (iw3VarA == null) {
                        it3Var.f = iw3Var;
                        iw3VarA = iw3Var;
                    }
                    if (us3Var2 != us3Var3) {
                        if (us3Var3 != us3Var6) {
                            zC = qw9Var.c();
                            iw3Var2 = it3Var.f;
                            if (zC) {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                            } else {
                                if (iw3Var2 == null) {
                                    ho5.M("activeExit");
                                    throw null;
                                }
                                vs3 vs3Var114 = iw3Var2.a;
                                a04Var = vs3Var114.a;
                                if (a04Var != null) {
                                    a04Var2 = new a04(1.0f, a04Var.b);
                                } else {
                                    a04Var2 = null;
                                }
                                af9Var = vs3Var114.d;
                                if (af9Var != null) {
                                    af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                                } else {
                                    af9Var2 = null;
                                }
                                j1aVar = vs3Var114.b;
                                if (j1aVar != null) {
                                    j1aVar2 = new j1a(j1aVar.b, ct3.a);
                                } else {
                                    j1aVar2 = null;
                                }
                                qe1Var = vs3Var114.c;
                                if (qe1Var != null) {
                                    qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                                } else {
                                    qe1Var2 = null;
                                }
                                oibVar = vs3Var114.e;
                                if (oibVar != null) {
                                    long j13 = oibVar.a;
                                    oibVar2 = new oib(j13, j13, oibVar.c, oibVar.d);
                                } else {
                                    oibVar2 = null;
                                }
                                iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var114.f, vs3Var114.g));
                            }
                            iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                            it3Var.f = iw3VarA;
                        }
                    } else if (us3Var3 != us3Var6) {
                        zC = qw9Var.c();
                        iw3Var2 = it3Var.f;
                        if (zC) {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                        } else {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                            vs3 vs3Var115 = iw3Var2.a;
                            a04Var = vs3Var115.a;
                            if (a04Var != null) {
                                a04Var2 = new a04(1.0f, a04Var.b);
                            } else {
                                a04Var2 = null;
                            }
                            af9Var = vs3Var115.d;
                            if (af9Var != null) {
                                af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                            } else {
                                af9Var2 = null;
                            }
                            j1aVar = vs3Var115.b;
                            if (j1aVar != null) {
                                j1aVar2 = new j1a(j1aVar.b, ct3.a);
                            } else {
                                j1aVar2 = null;
                            }
                            qe1Var = vs3Var115.c;
                            if (qe1Var != null) {
                                qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                            } else {
                                qe1Var2 = null;
                            }
                            oibVar = vs3Var115.e;
                            if (oibVar != null) {
                                long j14 = oibVar.a;
                                oibVar2 = new oib(j14, j14, oibVar.c, oibVar.d);
                            } else {
                                oibVar2 = null;
                            }
                            iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var115.f, vs3Var115.g));
                        }
                        iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                        it3Var.f = iw3VarA;
                    }
                    jt3Var4 = it3Var.e;
                    if (jt3Var4 != null) {
                        ho5.M("activeEnter");
                        throw null;
                    }
                    if (iw3VarA != null) {
                        ho5.M("activeExit");
                        throw null;
                    }
                    if (it3Var.d) {
                        ii4Var.c0(-379016915);
                        zI2 = ii4Var.i(it3Var);
                        objQ15 = ii4Var.Q();
                        if (zI2) {
                            objQ15 = new b8((byte) 27, null, it3Var);
                            ii4Var.m0(objQ15);
                        } else {
                            objQ15 = new b8((byte) 27, null, it3Var);
                            ii4Var.m0(objQ15);
                        }
                        i7c.i((kg4) objQ15, ii4Var, it3Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-378914088);
                        ii4Var.q(false);
                    }
                    boolean zG12 = ii4Var.g(p0bVar);
                    if ((i5 & 458752) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    z12 = zG12 | z11;
                    objQ3 = ii4Var.Q();
                    if (z12) {
                        objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                        ii4Var.m0(objQ3);
                    }
                    f8a f8aVar7 = (f8a) objQ3;
                    if (z33Var2.t() != us3Var5) {
                        ii4Var.c0(248120906);
                        zG2 = ii4Var.g(p0bVar);
                        objQ4 = ii4Var.Q();
                        if (zG2) {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        } else {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        }
                        esVar = (es) objQ4;
                        o3bVar = zs4.B;
                        objQ5 = ii4Var.Q();
                        if (objQ5 == obj) {
                            objQ5 = new j63((byte) 9);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var = (uf4) objQ5;
                        vs3 vs3Var116 = iw3VarA.a;
                        oibVar3 = vs3Var116.e;
                        vs3Var = jt3Var4.a;
                        oibVar4 = vs3Var.e;
                        if (oibVar4 == null) {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        } else {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        }
                        if (vs3Var.b == null) {
                            z14 = z13;
                        } else {
                            z14 = z13;
                        }
                        if (vs3Var.c == null) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z15) {
                            ii4Var.c0(-194250641);
                            objQ14 = ii4Var.Q();
                            if (objQ14 == obj) {
                                objQ14 = "Built-in slide";
                                ii4Var.m0("Built-in slide");
                            }
                            String str117 = (String) objQ14;
                            p0bVar2 = p0bVar;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            z17 = false;
                            d0b d0bVarY1111111112 = yz0.y(p0bVar2, o3bVar2, str117, ii4Var, 384, 0);
                            ii4Var.q(false);
                            d0bVar = d0bVarY1111111112;
                        } else {
                            p0bVar2 = p0bVar;
                            z17 = false;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            ii4Var.c0(-194144838);
                            ii4Var.q(false);
                            d0bVar = null;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-194053047);
                            o3b o3bVar1111 = zs4.C;
                            objQ13 = ii4Var.Q();
                            if (objQ13 == obj) {
                                objQ13 = "Built-in shrink/expand";
                                ii4Var.m0("Built-in shrink/expand");
                            }
                            d0b d0bVarY1111111113 = yz0.y(p0bVar2, o3bVar1111, (String) objQ13, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj2 = d0bVarY1111111113;
                        } else {
                            ii4Var.c0(-193942223);
                            ii4Var.q(z17);
                            obj2 = i12Var;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-193868597);
                            objQ12 = ii4Var.Q();
                            if (objQ12 == obj) {
                                objQ12 = "Built-in InterruptionHandlingOffset";
                                ii4Var.m0("Built-in InterruptionHandlingOffset");
                            }
                            d0b d0bVarY1111111114 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj3 = d0bVarY1111111114;
                        } else {
                            ii4Var.c0(-193698191);
                            ii4Var.q(z17);
                            obj3 = i12Var;
                        }
                        z19 = !z16;
                        if (oibVar4 != null) {
                            i12VarE2 = q02.e(oibVar4.a);
                            if (i12VarE2 == null) {
                                i12VarE2 = q02.e(oibVar4.b);
                            }
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.a);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE != null) {
                                i12VarE2 = i12VarE;
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.b);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE == null) {
                                    i12VarE2 = l12.e;
                                } else {
                                    i12VarE2 = i12VarE;
                                }
                            }
                        }
                        k67Var = k67.a;
                        if (z14) {
                            ii4Var.c0(-193159193);
                            o3b o3bVar1112 = new o3b(vm.c, new wf(i12VarE2, b2));
                            objQ11 = ii4Var.Q();
                            if (objQ11 == obj) {
                                objQ11 = "Built-in veil";
                                ii4Var.m0("Built-in veil");
                            }
                            String str118 = (String) objQ11;
                            k67Var2 = k67Var;
                            pib pibVar14 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar1112, str118, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                            qw9Var2 = qw9Var;
                            ii4Var.q(false);
                            n67Var2 = pibVar14;
                        } else {
                            boolean z219 = z17;
                            k67Var2 = k67Var;
                            qw9Var2 = qw9Var;
                            ii4Var.c0(-192861066);
                            ii4Var.q(z219);
                            n67Var2 = k67Var2;
                        }
                        if (oibVar4 != null) {
                            zBooleanValue = oibVar4.d;
                        } else if (oibVar3 != 0) {
                            zBooleanValue = oibVar3.d;
                        } else {
                            if (qw9Var2.b != null) {
                                bool2 = Boolean.FALSE;
                            } else {
                                bool = i12Var;
                            }
                            if (bool != 0) {
                                bool = bool2;
                                zBooleanValue = bool.booleanValue();
                            } else {
                                bool = bool2;
                                z20 = false;
                            }
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY1111111115 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY1111111115;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY1111111116 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY1111111116;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var111116 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111116, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var111116;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var111117 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111117, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var111117;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var117 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS11111119 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var117));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS111111110 = n67VarS11111119.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS111111111 = n67Var5.s(n67VarS111111110.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar117 = (gr) objQ8;
                            int iHashCode117 = Long.hashCode(ii4Var.U);
                            w78 w78VarM117 = ii4Var.m();
                            n67 n67VarB117 = at4.B(ii4Var, n67VarS111111111);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar117);
                            tv4.S(p15.x, ii4Var, w78VarM117);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode117));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB117);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        z20 = zBooleanValue;
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY1111111117 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY1111111117;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY1111111118 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY1111111118;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var111118 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111118, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var111118;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var111119 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var111119, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var111119;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var118 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS111111112 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var118));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS111111113 = n67VarS111111112.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS111111114 = n67Var5.s(n67VarS111111113.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar118 = (gr) objQ8;
                        int iHashCode118 = Long.hashCode(ii4Var.U);
                        w78 w78VarM118 = ii4Var.m();
                        n67 n67VarB118 = at4.B(ii4Var, n67VarS111111114);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar118);
                        tv4.S(p15.x, ii4Var, w78VarM118);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode118));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB118);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(248120906);
                        zG2 = ii4Var.g(p0bVar);
                        objQ4 = ii4Var.Q();
                        if (zG2) {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        } else {
                            objQ4 = new es(p0bVar);
                            ii4Var.m0(objQ4);
                        }
                        esVar = (es) objQ4;
                        o3bVar = zs4.B;
                        objQ5 = ii4Var.Q();
                        if (objQ5 == obj) {
                            objQ5 = new j63((byte) 9);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var = (uf4) objQ5;
                        vs3 vs3Var117 = iw3VarA.a;
                        oibVar3 = vs3Var117.e;
                        vs3Var = jt3Var4.a;
                        oibVar4 = vs3Var.e;
                        if (oibVar4 == null) {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        } else {
                            iw3Var3 = iw3VarA;
                            o3bVar2 = o3bVar;
                        }
                        if (vs3Var.b == null) {
                            z14 = z13;
                        } else {
                            z14 = z13;
                        }
                        if (vs3Var.c == null) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z15) {
                            ii4Var.c0(-194250641);
                            objQ14 = ii4Var.Q();
                            if (objQ14 == obj) {
                                objQ14 = "Built-in slide";
                                ii4Var.m0("Built-in slide");
                            }
                            String str119 = (String) objQ14;
                            p0bVar2 = p0bVar;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            z17 = false;
                            d0b d0bVarY1111111119 = yz0.y(p0bVar2, o3bVar2, str119, ii4Var, 384, 0);
                            ii4Var.q(false);
                            d0bVar = d0bVarY1111111119;
                        } else {
                            p0bVar2 = p0bVar;
                            z17 = false;
                            b2 = 4;
                            i12Var = null;
                            z18 = true;
                            ii4Var.c0(-194144838);
                            ii4Var.q(false);
                            d0bVar = null;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-194053047);
                            o3b o3bVar1113 = zs4.C;
                            objQ13 = ii4Var.Q();
                            if (objQ13 == obj) {
                                objQ13 = "Built-in shrink/expand";
                                ii4Var.m0("Built-in shrink/expand");
                            }
                            d0b d0bVarY11111111110 = yz0.y(p0bVar2, o3bVar1113, (String) objQ13, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj2 = d0bVarY11111111110;
                        } else {
                            ii4Var.c0(-193942223);
                            ii4Var.q(z17);
                            obj2 = i12Var;
                        }
                        if (z16 != 0) {
                            ii4Var.c0(-193868597);
                            objQ12 = ii4Var.Q();
                            if (objQ12 == obj) {
                                objQ12 = "Built-in InterruptionHandlingOffset";
                                ii4Var.m0("Built-in InterruptionHandlingOffset");
                            }
                            d0b d0bVarY11111111111 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                            ii4Var.q(z17);
                            obj3 = d0bVarY11111111111;
                        } else {
                            ii4Var.c0(-193698191);
                            ii4Var.q(z17);
                            obj3 = i12Var;
                        }
                        z19 = !z16;
                        if (oibVar4 != null) {
                            i12VarE2 = q02.e(oibVar4.a);
                            if (i12VarE2 == null) {
                                i12VarE2 = q02.e(oibVar4.b);
                            }
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.a);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE != null) {
                                i12VarE2 = i12VarE;
                            } else {
                                if (oibVar3 != 0) {
                                    i12VarE = q02.e(oibVar3.b);
                                } else {
                                    i12VarE = i12Var;
                                }
                                if (i12VarE == null) {
                                    i12VarE2 = l12.e;
                                } else {
                                    i12VarE2 = i12VarE;
                                }
                            }
                        }
                        k67Var = k67.a;
                        if (z14) {
                            ii4Var.c0(-193159193);
                            o3b o3bVar1114 = new o3b(vm.c, new wf(i12VarE2, b2));
                            objQ11 = ii4Var.Q();
                            if (objQ11 == obj) {
                                objQ11 = "Built-in veil";
                                ii4Var.m0("Built-in veil");
                            }
                            String str1110 = (String) objQ11;
                            k67Var2 = k67Var;
                            pib pibVar15 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar1114, str1110, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                            qw9Var2 = qw9Var;
                            ii4Var.q(false);
                            n67Var2 = pibVar15;
                        } else {
                            boolean z2110 = z17;
                            k67Var2 = k67Var;
                            qw9Var2 = qw9Var;
                            ii4Var.c0(-192861066);
                            ii4Var.q(z2110);
                            n67Var2 = k67Var2;
                        }
                        if (oibVar4 != null) {
                            zBooleanValue = oibVar4.d;
                        } else if (oibVar3 != 0) {
                            zBooleanValue = oibVar3.d;
                        } else {
                            if (qw9Var2.b != null) {
                                bool2 = Boolean.FALSE;
                            } else {
                                bool = i12Var;
                            }
                            if (bool != 0) {
                                bool = bool2;
                                zBooleanValue = bool.booleanValue();
                            } else {
                                bool = bool2;
                                z20 = false;
                            }
                            o3bVar3 = zs4.v;
                            if (vs3Var.a != null) {
                                z21 = z18;
                            } else {
                                z21 = z18;
                            }
                            if (vs3Var.d != null) {
                                z22 = z18;
                            } else {
                                z22 = z18;
                            }
                            if (z21) {
                                ii4Var.c0(-1511858627);
                                objQ10 = ii4Var.Q();
                                if (objQ10 == obj) {
                                    objQ10 = "Built-in alpha";
                                    ii4Var.m0("Built-in alpha");
                                }
                                o3bVar4 = o3bVar3;
                                d0b d0bVarY11111111112 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                                ii4Var.q(false);
                                obj4 = d0bVarY11111111112;
                            } else {
                                o3bVar4 = o3bVar3;
                                ii4Var.c0(-1511689182);
                                ii4Var.q(false);
                                obj4 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511621539);
                                objQ9 = ii4Var.Q();
                                if (objQ9 == obj) {
                                    objQ9 = "Built-in scale";
                                    ii4Var.m0("Built-in scale");
                                }
                                d0b d0bVarY11111111113 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                                z23 = false;
                                ii4Var.q(false);
                                obj5 = d0bVarY11111111113;
                            } else {
                                z23 = false;
                                ii4Var.c0(-1511452094);
                                ii4Var.q(false);
                                obj5 = i12Var;
                            }
                            if (z22) {
                                ii4Var.c0(-1511374438);
                                objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                                ii4Var.q(z23);
                            } else {
                                ii4Var.c0(-1511202110);
                                ii4Var.q(z23);
                                objY = i12Var;
                            }
                            zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                            objQ6 = ii4Var.Q();
                            if (zI) {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1111110 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111110, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1111110;
                                ii4Var.m0(objQ6);
                            } else {
                                qw9Var3 = qw9Var2;
                                iw3 iw3Var1111111 = iw3Var3;
                                objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111111, objY);
                                jt3Var5 = jt3Var4;
                                iw3Var4 = iw3Var1111111;
                                ii4Var.m0(objQ6);
                            }
                            at3 at3Var119 = (at3) objQ6;
                            if (z20 != 0) {
                                n67Var3 = n67Var2;
                            } else {
                                n67Var3 = k67Var2;
                            }
                            zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                            objQ7 = ii4Var.Q();
                            if (zH) {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            } else {
                                objQ7 = new zs3(z19, uf4Var, (byte) 0);
                                ii4Var.m0(objQ7);
                            }
                            n67 n67VarS111111115 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var119));
                            if (z20) {
                                n67Var4 = n67Var2;
                            } else {
                                n67Var4 = k67Var2;
                            }
                            n67 n67VarS111111116 = n67VarS111111115.s(n67Var4);
                            ii4Var.c0(-130506145);
                            ii4Var.q(false);
                            n67Var5 = n67Var;
                            n67 n67VarS111111117 = n67Var5.s(n67VarS111111116.s(k67Var2));
                            objQ8 = ii4Var.Q();
                            if (objQ8 == obj) {
                                esVar2 = esVar;
                                objQ8 = new gr(esVar2);
                                ii4Var.m0(objQ8);
                            } else {
                                esVar2 = esVar;
                            }
                            gr grVar119 = (gr) objQ8;
                            int iHashCode119 = Long.hashCode(ii4Var.U);
                            w78 w78VarM119 = ii4Var.m();
                            n67 n67VarB119 = at4.B(ii4Var, n67VarS111111117);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, grVar119);
                            tv4.S(p15.x, ii4Var, w78VarM119);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode119));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB119);
                            d52Var2 = d52Var;
                            d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                            ii4Var.q(z18);
                            z24 = false;
                            ii4Var.q(false);
                        }
                        z20 = zBooleanValue;
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY11111111114 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY11111111114;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY11111111115 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY11111111115;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1111112 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111112, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1111112;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1111113 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111113, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1111113;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var1110 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS111111118 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var1110));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS111111119 = n67VarS111111118.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS1111111110 = n67Var5.s(n67VarS111111119.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar1110 = (gr) objQ8;
                        int iHashCode1110 = Long.hashCode(ii4Var.U);
                        w78 w78VarM1110 = ii4Var.m();
                        n67 n67VarB1110 = at4.B(ii4Var, n67VarS1111111110);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar1110);
                        tv4.S(p15.x, ii4Var, w78VarM1110);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1110));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB1110);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    }
                    ii4Var.q(z24);
                } else if (ue7VarA != ue7Var4) {
                    h30Var.x();
                    if (z9) {
                        ue7Var = ue7Var2;
                    }
                    r38Var2.setValue(ue7Var);
                    qw9Var.A = null;
                    qw9Var.B = null;
                } else {
                    h30Var.x();
                    if (z9) {
                        ue7Var = ue7Var2;
                    }
                    r38Var2.setValue(ue7Var);
                    qw9Var.A = null;
                    qw9Var.B = null;
                }
                p0bVar = p0bVarX;
                us3Var4 = it3Var.c;
                if (us3Var4 != null) {
                    r38Var2.setValue(ue7Var4);
                    h30Var.x();
                    qw9Var.f = 0L;
                    qw9Var.g = 1.0f;
                    qw9Var.h = 1.0f;
                    vibVar2 = qw9Var.z;
                    if (vibVar2 != null) {
                        tb3 tb3Var8 = vibVar2.a;
                        uib uibVar15 = (uib) tb3Var8.b;
                        pp2[] pp2VarArr15 = uibVar15.d;
                        r10 = 0;
                        va0.t0(0, pp2VarArr15.length, null, pp2VarArr15);
                        uibVar15.e = 0;
                        uib uibVar16 = (uib) tb3Var8.c;
                        pp2[] pp2VarArr16 = uibVar16.d;
                        va0.t0(0, pp2VarArr16.length, null, pp2VarArr16);
                        uibVar16.e = 0;
                        tb3Var8.a = 0L;
                    } else {
                        r10 = 0;
                    }
                    qw9Var.i = s25.i(0.5f, 0.5f);
                    qw9Var.j = 0L;
                    qw9Var.k = 1.0f;
                    qw9Var.A = r10;
                    qw9Var.B = r10;
                    qw9Var.b = r10;
                }
                it3Var.c = us3Var3;
                it3Var.b = z8;
                if (z8) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                it3Var.d = z10;
                jt3Var2 = it3Var.e;
                if (jt3Var2 == null) {
                    it3Var.e = jt3Var;
                    jt3Var2 = jt3Var;
                }
                us3Var5 = us3.c;
                us3Var6 = us3.b;
                if (us3Var2 != us3Var3) {
                    if (us3Var3 != us3Var5) {
                        jt3Var3 = jt3.b;
                        if (jt3Var2 == null) {
                            ho5.M("activeEnter");
                            throw null;
                        }
                        it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                    }
                } else if (us3Var3 != us3Var5) {
                    jt3Var3 = jt3.b;
                    if (jt3Var2 == null) {
                        ho5.M("activeEnter");
                        throw null;
                    }
                    it3Var.e = jt3Var2.a(jt3Var3.a(jt3Var));
                }
                iw3VarA = it3Var.f;
                if (iw3VarA == null) {
                    it3Var.f = iw3Var;
                    iw3VarA = iw3Var;
                }
                if (us3Var2 != us3Var3) {
                    if (us3Var3 != us3Var6) {
                        zC = qw9Var.c();
                        iw3Var2 = it3Var.f;
                        if (zC) {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                        } else {
                            if (iw3Var2 == null) {
                                ho5.M("activeExit");
                                throw null;
                            }
                            vs3 vs3Var118 = iw3Var2.a;
                            a04Var = vs3Var118.a;
                            if (a04Var != null) {
                                a04Var2 = new a04(1.0f, a04Var.b);
                            } else {
                                a04Var2 = null;
                            }
                            af9Var = vs3Var118.d;
                            if (af9Var != null) {
                                af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                            } else {
                                af9Var2 = null;
                            }
                            j1aVar = vs3Var118.b;
                            if (j1aVar != null) {
                                j1aVar2 = new j1a(j1aVar.b, ct3.a);
                            } else {
                                j1aVar2 = null;
                            }
                            qe1Var = vs3Var118.c;
                            if (qe1Var != null) {
                                qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                            } else {
                                qe1Var2 = null;
                            }
                            oibVar = vs3Var118.e;
                            if (oibVar != null) {
                                long j15 = oibVar.a;
                                oibVar2 = new oib(j15, j15, oibVar.c, oibVar.d);
                            } else {
                                oibVar2 = null;
                            }
                            iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var118.f, vs3Var118.g));
                        }
                        iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                        it3Var.f = iw3VarA;
                    }
                } else if (us3Var3 != us3Var6) {
                    zC = qw9Var.c();
                    iw3Var2 = it3Var.f;
                    if (zC) {
                        if (iw3Var2 == null) {
                            ho5.M("activeExit");
                            throw null;
                        }
                    } else {
                        if (iw3Var2 == null) {
                            ho5.M("activeExit");
                            throw null;
                        }
                        vs3 vs3Var119 = iw3Var2.a;
                        a04Var = vs3Var119.a;
                        if (a04Var != null) {
                            a04Var2 = new a04(1.0f, a04Var.b);
                        } else {
                            a04Var2 = null;
                        }
                        af9Var = vs3Var119.d;
                        if (af9Var != null) {
                            af9Var2 = new af9(1.0f, af9Var.b, af9Var.c);
                        } else {
                            af9Var2 = null;
                        }
                        j1aVar = vs3Var119.b;
                        if (j1aVar != null) {
                            j1aVar2 = new j1a(j1aVar.b, ct3.a);
                        } else {
                            j1aVar2 = null;
                        }
                        qe1Var = vs3Var119.c;
                        if (qe1Var != null) {
                            qe1Var2 = new qe1(qe1Var.a, qe1Var.c, ct3.b);
                        } else {
                            qe1Var2 = null;
                        }
                        oibVar = vs3Var119.e;
                        if (oibVar != null) {
                            long j16 = oibVar.a;
                            oibVar2 = new oib(j16, j16, oibVar.c, oibVar.d);
                        } else {
                            oibVar2 = null;
                        }
                        iw3Var2 = new iw3(new vs3(a04Var2, j1aVar2, qe1Var2, af9Var2, oibVar2, vs3Var119.f, vs3Var119.g));
                    }
                    iw3VarA = iw3Var2.a(iw3.b).a(iw3Var);
                    it3Var.f = iw3VarA;
                }
                jt3Var4 = it3Var.e;
                if (jt3Var4 != null) {
                    ho5.M("activeEnter");
                    throw null;
                }
                if (iw3VarA != null) {
                    ho5.M("activeExit");
                    throw null;
                }
                if (it3Var.d) {
                    ii4Var.c0(-379016915);
                    zI2 = ii4Var.i(it3Var);
                    objQ15 = ii4Var.Q();
                    if (zI2) {
                        objQ15 = new b8((byte) 27, null, it3Var);
                        ii4Var.m0(objQ15);
                    } else {
                        objQ15 = new b8((byte) 27, null, it3Var);
                        ii4Var.m0(objQ15);
                    }
                    i7c.i((kg4) objQ15, ii4Var, it3Var);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-378914088);
                    ii4Var.q(false);
                }
                boolean zG13 = ii4Var.g(p0bVar);
                if ((i5 & 458752) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = zG13 | z11;
                objQ3 = ii4Var.Q();
                if (z12) {
                    objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = f3a.a(new da(p0bVar, kg4Var, (byte) 7));
                    ii4Var.m0(objQ3);
                }
                f8a f8aVar8 = (f8a) objQ3;
                if (z33Var2.t() != us3Var5) {
                    ii4Var.c0(248120906);
                    zG2 = ii4Var.g(p0bVar);
                    objQ4 = ii4Var.Q();
                    if (zG2) {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    } else {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    }
                    esVar = (es) objQ4;
                    o3bVar = zs4.B;
                    objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new j63((byte) 9);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var = (uf4) objQ5;
                    vs3 vs3Var1110 = iw3VarA.a;
                    oibVar3 = vs3Var1110.e;
                    vs3Var = jt3Var4.a;
                    oibVar4 = vs3Var.e;
                    if (oibVar4 == null) {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    } else {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    }
                    if (vs3Var.b == null) {
                        z14 = z13;
                    } else {
                        z14 = z13;
                    }
                    if (vs3Var.c == null) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (z15) {
                        ii4Var.c0(-194250641);
                        objQ14 = ii4Var.Q();
                        if (objQ14 == obj) {
                            objQ14 = "Built-in slide";
                            ii4Var.m0("Built-in slide");
                        }
                        String str1111 = (String) objQ14;
                        p0bVar2 = p0bVar;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        z17 = false;
                        d0b d0bVarY11111111116 = yz0.y(p0bVar2, o3bVar2, str1111, ii4Var, 384, 0);
                        ii4Var.q(false);
                        d0bVar = d0bVarY11111111116;
                    } else {
                        p0bVar2 = p0bVar;
                        z17 = false;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        ii4Var.c0(-194144838);
                        ii4Var.q(false);
                        d0bVar = null;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-194053047);
                        o3b o3bVar1115 = zs4.C;
                        objQ13 = ii4Var.Q();
                        if (objQ13 == obj) {
                            objQ13 = "Built-in shrink/expand";
                            ii4Var.m0("Built-in shrink/expand");
                        }
                        d0b d0bVarY11111111117 = yz0.y(p0bVar2, o3bVar1115, (String) objQ13, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj2 = d0bVarY11111111117;
                    } else {
                        ii4Var.c0(-193942223);
                        ii4Var.q(z17);
                        obj2 = i12Var;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-193868597);
                        objQ12 = ii4Var.Q();
                        if (objQ12 == obj) {
                            objQ12 = "Built-in InterruptionHandlingOffset";
                            ii4Var.m0("Built-in InterruptionHandlingOffset");
                        }
                        d0b d0bVarY11111111118 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj3 = d0bVarY11111111118;
                    } else {
                        ii4Var.c0(-193698191);
                        ii4Var.q(z17);
                        obj3 = i12Var;
                    }
                    z19 = !z16;
                    if (oibVar4 != null) {
                        i12VarE2 = q02.e(oibVar4.a);
                        if (i12VarE2 == null) {
                            i12VarE2 = q02.e(oibVar4.b);
                        }
                    } else {
                        if (oibVar3 != 0) {
                            i12VarE = q02.e(oibVar3.a);
                        } else {
                            i12VarE = i12Var;
                        }
                        if (i12VarE != null) {
                            i12VarE2 = i12VarE;
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.b);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE == null) {
                                i12VarE2 = l12.e;
                            } else {
                                i12VarE2 = i12VarE;
                            }
                        }
                    }
                    k67Var = k67.a;
                    if (z14) {
                        ii4Var.c0(-193159193);
                        o3b o3bVar1116 = new o3b(vm.c, new wf(i12VarE2, b2));
                        objQ11 = ii4Var.Q();
                        if (objQ11 == obj) {
                            objQ11 = "Built-in veil";
                            ii4Var.m0("Built-in veil");
                        }
                        String str1112 = (String) objQ11;
                        k67Var2 = k67Var;
                        pib pibVar16 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar1116, str1112, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                        qw9Var2 = qw9Var;
                        ii4Var.q(false);
                        n67Var2 = pibVar16;
                    } else {
                        boolean z2111 = z17;
                        k67Var2 = k67Var;
                        qw9Var2 = qw9Var;
                        ii4Var.c0(-192861066);
                        ii4Var.q(z2111);
                        n67Var2 = k67Var2;
                    }
                    if (oibVar4 != null) {
                        zBooleanValue = oibVar4.d;
                    } else if (oibVar3 != 0) {
                        zBooleanValue = oibVar3.d;
                    } else {
                        if (qw9Var2.b != null) {
                            bool2 = Boolean.FALSE;
                        } else {
                            bool = i12Var;
                        }
                        if (bool != 0) {
                            bool = bool2;
                            zBooleanValue = bool.booleanValue();
                        } else {
                            bool = bool2;
                            z20 = false;
                        }
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY11111111119 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY11111111119;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY111111111110 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY111111111110;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1111114 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111114, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1111114;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1111115 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111115, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1111115;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var1111 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS1111111111 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var1111));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS1111111112 = n67VarS1111111111.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS1111111113 = n67Var5.s(n67VarS1111111112.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar1111 = (gr) objQ8;
                        int iHashCode1111 = Long.hashCode(ii4Var.U);
                        w78 w78VarM1111 = ii4Var.m();
                        n67 n67VarB1111 = at4.B(ii4Var, n67VarS1111111113);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar1111);
                        tv4.S(p15.x, ii4Var, w78VarM1111);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1111));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB1111);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    }
                    z20 = zBooleanValue;
                    o3bVar3 = zs4.v;
                    if (vs3Var.a != null) {
                        z21 = z18;
                    } else {
                        z21 = z18;
                    }
                    if (vs3Var.d != null) {
                        z22 = z18;
                    } else {
                        z22 = z18;
                    }
                    if (z21) {
                        ii4Var.c0(-1511858627);
                        objQ10 = ii4Var.Q();
                        if (objQ10 == obj) {
                            objQ10 = "Built-in alpha";
                            ii4Var.m0("Built-in alpha");
                        }
                        o3bVar4 = o3bVar3;
                        d0b d0bVarY111111111111 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                        ii4Var.q(false);
                        obj4 = d0bVarY111111111111;
                    } else {
                        o3bVar4 = o3bVar3;
                        ii4Var.c0(-1511689182);
                        ii4Var.q(false);
                        obj4 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511621539);
                        objQ9 = ii4Var.Q();
                        if (objQ9 == obj) {
                            objQ9 = "Built-in scale";
                            ii4Var.m0("Built-in scale");
                        }
                        d0b d0bVarY111111111112 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                        z23 = false;
                        ii4Var.q(false);
                        obj5 = d0bVarY111111111112;
                    } else {
                        z23 = false;
                        ii4Var.c0(-1511452094);
                        ii4Var.q(false);
                        obj5 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511374438);
                        objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                        ii4Var.q(z23);
                    } else {
                        ii4Var.c0(-1511202110);
                        ii4Var.q(z23);
                        objY = i12Var;
                    }
                    zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                    objQ6 = ii4Var.Q();
                    if (zI) {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var1111116 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111116, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var1111116;
                        ii4Var.m0(objQ6);
                    } else {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var1111117 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111117, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var1111117;
                        ii4Var.m0(objQ6);
                    }
                    at3 at3Var1112 = (at3) objQ6;
                    if (z20 != 0) {
                        n67Var3 = n67Var2;
                    } else {
                        n67Var3 = k67Var2;
                    }
                    zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                    objQ7 = ii4Var.Q();
                    if (zH) {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    } else {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    }
                    n67 n67VarS1111111114 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var1112));
                    if (z20) {
                        n67Var4 = n67Var2;
                    } else {
                        n67Var4 = k67Var2;
                    }
                    n67 n67VarS1111111115 = n67VarS1111111114.s(n67Var4);
                    ii4Var.c0(-130506145);
                    ii4Var.q(false);
                    n67Var5 = n67Var;
                    n67 n67VarS1111111116 = n67Var5.s(n67VarS1111111115.s(k67Var2));
                    objQ8 = ii4Var.Q();
                    if (objQ8 == obj) {
                        esVar2 = esVar;
                        objQ8 = new gr(esVar2);
                        ii4Var.m0(objQ8);
                    } else {
                        esVar2 = esVar;
                    }
                    gr grVar1112 = (gr) objQ8;
                    int iHashCode1112 = Long.hashCode(ii4Var.U);
                    w78 w78VarM1112 = ii4Var.m();
                    n67 n67VarB1112 = at4.B(ii4Var, n67VarS1111111116);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, grVar1112);
                    tv4.S(p15.x, ii4Var, w78VarM1112);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1112));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB1112);
                    d52Var2 = d52Var;
                    d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                    ii4Var.q(z18);
                    z24 = false;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(248120906);
                    zG2 = ii4Var.g(p0bVar);
                    objQ4 = ii4Var.Q();
                    if (zG2) {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    } else {
                        objQ4 = new es(p0bVar);
                        ii4Var.m0(objQ4);
                    }
                    esVar = (es) objQ4;
                    o3bVar = zs4.B;
                    objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new j63((byte) 9);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var = (uf4) objQ5;
                    vs3 vs3Var1111 = iw3VarA.a;
                    oibVar3 = vs3Var1111.e;
                    vs3Var = jt3Var4.a;
                    oibVar4 = vs3Var.e;
                    if (oibVar4 == null) {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    } else {
                        iw3Var3 = iw3VarA;
                        o3bVar2 = o3bVar;
                    }
                    if (vs3Var.b == null) {
                        z14 = z13;
                    } else {
                        z14 = z13;
                    }
                    if (vs3Var.c == null) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (z15) {
                        ii4Var.c0(-194250641);
                        objQ14 = ii4Var.Q();
                        if (objQ14 == obj) {
                            objQ14 = "Built-in slide";
                            ii4Var.m0("Built-in slide");
                        }
                        String str1113 = (String) objQ14;
                        p0bVar2 = p0bVar;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        z17 = false;
                        d0b d0bVarY111111111113 = yz0.y(p0bVar2, o3bVar2, str1113, ii4Var, 384, 0);
                        ii4Var.q(false);
                        d0bVar = d0bVarY111111111113;
                    } else {
                        p0bVar2 = p0bVar;
                        z17 = false;
                        b2 = 4;
                        i12Var = null;
                        z18 = true;
                        ii4Var.c0(-194144838);
                        ii4Var.q(false);
                        d0bVar = null;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-194053047);
                        o3b o3bVar1117 = zs4.C;
                        objQ13 = ii4Var.Q();
                        if (objQ13 == obj) {
                            objQ13 = "Built-in shrink/expand";
                            ii4Var.m0("Built-in shrink/expand");
                        }
                        d0b d0bVarY111111111114 = yz0.y(p0bVar2, o3bVar1117, (String) objQ13, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj2 = d0bVarY111111111114;
                    } else {
                        ii4Var.c0(-193942223);
                        ii4Var.q(z17);
                        obj2 = i12Var;
                    }
                    if (z16 != 0) {
                        ii4Var.c0(-193868597);
                        objQ12 = ii4Var.Q();
                        if (objQ12 == obj) {
                            objQ12 = "Built-in InterruptionHandlingOffset";
                            ii4Var.m0("Built-in InterruptionHandlingOffset");
                        }
                        d0b d0bVarY111111111115 = yz0.y(p0bVar2, o3bVar2, (String) objQ12, ii4Var, 384, 0);
                        ii4Var.q(z17);
                        obj3 = d0bVarY111111111115;
                    } else {
                        ii4Var.c0(-193698191);
                        ii4Var.q(z17);
                        obj3 = i12Var;
                    }
                    z19 = !z16;
                    if (oibVar4 != null) {
                        i12VarE2 = q02.e(oibVar4.a);
                        if (i12VarE2 == null) {
                            i12VarE2 = q02.e(oibVar4.b);
                        }
                    } else {
                        if (oibVar3 != 0) {
                            i12VarE = q02.e(oibVar3.a);
                        } else {
                            i12VarE = i12Var;
                        }
                        if (i12VarE != null) {
                            i12VarE2 = i12VarE;
                        } else {
                            if (oibVar3 != 0) {
                                i12VarE = q02.e(oibVar3.b);
                            } else {
                                i12VarE = i12Var;
                            }
                            if (i12VarE == null) {
                                i12VarE2 = l12.e;
                            } else {
                                i12VarE2 = i12VarE;
                            }
                        }
                    }
                    k67Var = k67.a;
                    if (z14) {
                        ii4Var.c0(-193159193);
                        o3b o3bVar1118 = new o3b(vm.c, new wf(i12VarE2, b2));
                        objQ11 = ii4Var.Q();
                        if (objQ11 == obj) {
                            objQ11 = "Built-in veil";
                            ii4Var.m0("Built-in veil");
                        }
                        String str1114 = (String) objQ11;
                        k67Var2 = k67Var;
                        pib pibVar17 = new pib(p0bVar2, yz0.y(p0bVar2, o3bVar1118, str1114, ii4Var, 384, 0), jt3Var4, iw3Var3, qw9Var);
                        qw9Var2 = qw9Var;
                        ii4Var.q(false);
                        n67Var2 = pibVar17;
                    } else {
                        boolean z2112 = z17;
                        k67Var2 = k67Var;
                        qw9Var2 = qw9Var;
                        ii4Var.c0(-192861066);
                        ii4Var.q(z2112);
                        n67Var2 = k67Var2;
                    }
                    if (oibVar4 != null) {
                        zBooleanValue = oibVar4.d;
                    } else if (oibVar3 != 0) {
                        zBooleanValue = oibVar3.d;
                    } else {
                        if (qw9Var2.b != null) {
                            bool2 = Boolean.FALSE;
                        } else {
                            bool = i12Var;
                        }
                        if (bool != 0) {
                            bool = bool2;
                            zBooleanValue = bool.booleanValue();
                        } else {
                            bool = bool2;
                            z20 = false;
                        }
                        o3bVar3 = zs4.v;
                        if (vs3Var.a != null) {
                            z21 = z18;
                        } else {
                            z21 = z18;
                        }
                        if (vs3Var.d != null) {
                            z22 = z18;
                        } else {
                            z22 = z18;
                        }
                        if (z21) {
                            ii4Var.c0(-1511858627);
                            objQ10 = ii4Var.Q();
                            if (objQ10 == obj) {
                                objQ10 = "Built-in alpha";
                                ii4Var.m0("Built-in alpha");
                            }
                            o3bVar4 = o3bVar3;
                            d0b d0bVarY111111111116 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                            ii4Var.q(false);
                            obj4 = d0bVarY111111111116;
                        } else {
                            o3bVar4 = o3bVar3;
                            ii4Var.c0(-1511689182);
                            ii4Var.q(false);
                            obj4 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511621539);
                            objQ9 = ii4Var.Q();
                            if (objQ9 == obj) {
                                objQ9 = "Built-in scale";
                                ii4Var.m0("Built-in scale");
                            }
                            d0b d0bVarY111111111117 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                            z23 = false;
                            ii4Var.q(false);
                            obj5 = d0bVarY111111111117;
                        } else {
                            z23 = false;
                            ii4Var.c0(-1511452094);
                            ii4Var.q(false);
                            obj5 = i12Var;
                        }
                        if (z22) {
                            ii4Var.c0(-1511374438);
                            objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                            ii4Var.q(z23);
                        } else {
                            ii4Var.c0(-1511202110);
                            ii4Var.q(z23);
                            objY = i12Var;
                        }
                        zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                        objQ6 = ii4Var.Q();
                        if (zI) {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1111118 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111118, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1111118;
                            ii4Var.m0(objQ6);
                        } else {
                            qw9Var3 = qw9Var2;
                            iw3 iw3Var1111119 = iw3Var3;
                            objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var1111119, objY);
                            jt3Var5 = jt3Var4;
                            iw3Var4 = iw3Var1111119;
                            ii4Var.m0(objQ6);
                        }
                        at3 at3Var1113 = (at3) objQ6;
                        if (z20 != 0) {
                            n67Var3 = n67Var2;
                        } else {
                            n67Var3 = k67Var2;
                        }
                        zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                        objQ7 = ii4Var.Q();
                        if (zH) {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        } else {
                            objQ7 = new zs3(z19, uf4Var, (byte) 0);
                            ii4Var.m0(objQ7);
                        }
                        n67 n67VarS1111111117 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var1113));
                        if (z20) {
                            n67Var4 = n67Var2;
                        } else {
                            n67Var4 = k67Var2;
                        }
                        n67 n67VarS1111111118 = n67VarS1111111117.s(n67Var4);
                        ii4Var.c0(-130506145);
                        ii4Var.q(false);
                        n67Var5 = n67Var;
                        n67 n67VarS1111111119 = n67Var5.s(n67VarS1111111118.s(k67Var2));
                        objQ8 = ii4Var.Q();
                        if (objQ8 == obj) {
                            esVar2 = esVar;
                            objQ8 = new gr(esVar2);
                            ii4Var.m0(objQ8);
                        } else {
                            esVar2 = esVar;
                        }
                        gr grVar1113 = (gr) objQ8;
                        int iHashCode1113 = Long.hashCode(ii4Var.U);
                        w78 w78VarM1113 = ii4Var.m();
                        n67 n67VarB1113 = at4.B(ii4Var, n67VarS1111111119);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, grVar1113);
                        tv4.S(p15.x, ii4Var, w78VarM1113);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1113));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB1113);
                        d52Var2 = d52Var;
                        d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                        ii4Var.q(z18);
                        z24 = false;
                        ii4Var.q(false);
                    }
                    z20 = zBooleanValue;
                    o3bVar3 = zs4.v;
                    if (vs3Var.a != null) {
                        z21 = z18;
                    } else {
                        z21 = z18;
                    }
                    if (vs3Var.d != null) {
                        z22 = z18;
                    } else {
                        z22 = z18;
                    }
                    if (z21) {
                        ii4Var.c0(-1511858627);
                        objQ10 = ii4Var.Q();
                        if (objQ10 == obj) {
                            objQ10 = "Built-in alpha";
                            ii4Var.m0("Built-in alpha");
                        }
                        o3bVar4 = o3bVar3;
                        d0b d0bVarY111111111118 = yz0.y(p0bVar2, o3bVar4, (String) objQ10, ii4Var, 384, 0);
                        ii4Var.q(false);
                        obj4 = d0bVarY111111111118;
                    } else {
                        o3bVar4 = o3bVar3;
                        ii4Var.c0(-1511689182);
                        ii4Var.q(false);
                        obj4 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511621539);
                        objQ9 = ii4Var.Q();
                        if (objQ9 == obj) {
                            objQ9 = "Built-in scale";
                            ii4Var.m0("Built-in scale");
                        }
                        d0b d0bVarY111111111119 = yz0.y(p0bVar2, o3bVar4, (String) objQ9, ii4Var, 384, 0);
                        z23 = false;
                        ii4Var.q(false);
                        obj5 = d0bVarY111111111119;
                    } else {
                        z23 = false;
                        ii4Var.c0(-1511452094);
                        ii4Var.q(false);
                        obj5 = i12Var;
                    }
                    if (z22) {
                        ii4Var.c0(-1511374438);
                        objY = yz0.y(p0bVar2, ct3.c, "TransformOriginInterruptionHandling", ii4Var, 384, 0);
                        ii4Var.q(z23);
                    } else {
                        ii4Var.c0(-1511202110);
                        ii4Var.q(z23);
                        objY = i12Var;
                    }
                    zI = ii4Var.i(obj4) | ii4Var.g(jt3Var4) | ii4Var.g(iw3Var3) | ii4Var.i(qw9Var2) | ii4Var.i(obj5) | ii4Var.g(p0bVar2) | ii4Var.i(objY);
                    objQ6 = ii4Var.Q();
                    if (zI) {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var11111110 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11111110, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var11111110;
                        ii4Var.m0(objQ6);
                    } else {
                        qw9Var3 = qw9Var2;
                        iw3 iw3Var11111111 = iw3Var3;
                        objQ6 = new at3(obj4, qw9Var3, obj5, p0bVar2, jt3Var4, iw3Var11111111, objY);
                        jt3Var5 = jt3Var4;
                        iw3Var4 = iw3Var11111111;
                        ii4Var.m0(objQ6);
                    }
                    at3 at3Var1114 = (at3) objQ6;
                    if (z20 != 0) {
                        n67Var3 = n67Var2;
                    } else {
                        n67Var3 = k67Var2;
                    }
                    zH = ii4Var.h(z19) | ii4Var.g(uf4Var);
                    objQ7 = ii4Var.Q();
                    if (zH) {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    } else {
                        objQ7 = new zs3(z19, uf4Var, (byte) 0);
                        ii4Var.m0(objQ7);
                    }
                    n67 n67VarS11111111110 = n67Var3.s(bt4.m(k67Var2, (wf4) objQ7)).s(new ws3(p0bVar2, obj2, obj3, d0bVar, jt3Var5, iw3Var4, qw9Var3, uf4Var, at3Var1114));
                    if (z20) {
                        n67Var4 = n67Var2;
                    } else {
                        n67Var4 = k67Var2;
                    }
                    n67 n67VarS11111111111 = n67VarS11111111110.s(n67Var4);
                    ii4Var.c0(-130506145);
                    ii4Var.q(false);
                    n67Var5 = n67Var;
                    n67 n67VarS11111111112 = n67Var5.s(n67VarS11111111111.s(k67Var2));
                    objQ8 = ii4Var.Q();
                    if (objQ8 == obj) {
                        esVar2 = esVar;
                        objQ8 = new gr(esVar2);
                        ii4Var.m0(objQ8);
                    } else {
                        esVar2 = esVar;
                    }
                    gr grVar1114 = (gr) objQ8;
                    int iHashCode1114 = Long.hashCode(ii4Var.U);
                    w78 w78VarM1114 = ii4Var.m();
                    n67 n67VarB1114 = at4.B(ii4Var, n67VarS11111111112);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, grVar1114);
                    tv4.S(p15.x, ii4Var, w78VarM1114);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1114));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB1114);
                    d52Var2 = d52Var;
                    d52Var2.invoke(esVar2, ii4Var, Integer.valueOf((i5 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                    ii4Var.q(z18);
                    z24 = false;
                    ii4Var.q(false);
                }
                ii4Var.q(z24);
            }
            z5 = z6;
        } else {
            ii4Var.W();
            z5 = z3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new cs(o0bVar, wf4Var, n67Var5, jt3Var, iw3Var, kg4Var, yn3Var, z5, d52Var2, i2, i3);
        }
    }

    public static final int a0(Rendering.Phase.ViewComponent.Layout.Constraint.Anchor anchor) {
        if (anchor == null) {
            return 0;
        }
        byte b2 = 1;
        switch (cd.$EnumSwitchMapping$3[anchor.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 2;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            default:
                qe6.e(new vc(anchor, b2));
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0117  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void b(s12 s12Var, boolean z2, n67 n67Var, jt3 jt3Var, iw3 iw3Var, String str, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        n67 n67Var2;
        int i5;
        jt3 jt3Var2;
        int i6;
        int i7;
        iw3 iw3Var2;
        int i8;
        int i9;
        d52 d52Var2;
        boolean z3;
        String str2;
        iw3 iw3Var3;
        n67 n67Var3;
        nx8 nx8VarU;
        jt3 jt3VarA;
        iw3 iw3VarA;
        Object objQ;
        int i10;
        ii4Var.e0(1799879339);
        if ((i2 & 48) == 0) {
            i4 = (ii4Var.h(z2) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 384) == 0) {
                n67Var2 = n67Var;
                i4 |= ii4Var.g(n67Var2) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    jt3Var2 = jt3Var;
                    if (ii4Var.g(jt3Var2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    if ((i2 & 24576) == 0) {
                        iw3Var2 = iw3Var;
                        if (ii4Var.g(iw3Var2)) {
                            i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i8 = Segment.SIZE;
                        }
                        i4 |= i8;
                    }
                    i9 = i4 | 196608;
                    if ((1572864 & i2) == 0) {
                        d52Var2 = d52Var;
                        if (ii4Var.i(d52Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i9 |= i10;
                    } else {
                        d52Var2 = d52Var;
                    }
                    if ((599185 & i9) != 599184) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ii4Var.T(i9 & 1, z3)) {
                        if (i11 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                        } else {
                            jt3VarA = jt3Var2;
                        }
                        if (i7 != 0) {
                            iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                        } else {
                            iw3VarA = iw3Var2;
                        }
                        p0b p0bVarT0 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                        objQ = ii4Var.Q();
                        if (objQ == w62.a) {
                            objQ = new io((byte) 8);
                            ii4Var.m0(objQ);
                        }
                        e(p0bVarT0, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
                        iw3Var3 = iw3VarA;
                        str2 = "AnimatedVisibility";
                        jt3Var2 = jt3VarA;
                    } else {
                        ii4Var.W();
                        str2 = str;
                        iw3Var3 = iw3Var2;
                    }
                    n67Var3 = n67Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
                    }
                }
                i4 |= 24576;
                iw3Var2 = iw3Var;
                i9 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i9 |= i10;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599185 & i9) != 599184) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i9 & 1, z3)) {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                    } else {
                        jt3VarA = jt3Var2;
                    }
                    if (i7 != 0) {
                        iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                    } else {
                        iw3VarA = iw3Var2;
                    }
                    p0b p0bVarT1 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new io((byte) 8);
                        ii4Var.m0(objQ);
                    }
                    e(p0bVarT1, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
                    iw3Var3 = iw3VarA;
                    str2 = "AnimatedVisibility";
                    jt3Var2 = jt3VarA;
                } else {
                    ii4Var.W();
                    str2 = str;
                    iw3Var3 = iw3Var2;
                }
                n67Var3 = n67Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
                }
            }
            i4 |= 3072;
            jt3Var2 = jt3Var;
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    iw3Var2 = iw3Var;
                    if (ii4Var.g(iw3Var2)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                    i4 |= i8;
                }
                i9 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i9 |= i10;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599185 & i9) != 599184) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i9 & 1, z3)) {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                    } else {
                        jt3VarA = jt3Var2;
                    }
                    if (i7 != 0) {
                        iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                    } else {
                        iw3VarA = iw3Var2;
                    }
                    p0b p0bVarT2 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new io((byte) 8);
                        ii4Var.m0(objQ);
                    }
                    e(p0bVarT2, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
                    iw3Var3 = iw3VarA;
                    str2 = "AnimatedVisibility";
                    jt3Var2 = jt3VarA;
                } else {
                    ii4Var.W();
                    str2 = str;
                    iw3Var3 = iw3Var2;
                }
                n67Var3 = n67Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
                }
            }
            i4 |= 24576;
            iw3Var2 = iw3Var;
            i9 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i9 |= i10;
            } else {
                d52Var2 = d52Var;
            }
            if ((599185 & i9) != 599184) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i9 & 1, z3)) {
                if (i11 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                } else {
                    jt3VarA = jt3Var2;
                }
                if (i7 != 0) {
                    iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                } else {
                    iw3VarA = iw3Var2;
                }
                p0b p0bVarT3 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new io((byte) 8);
                    ii4Var.m0(objQ);
                }
                e(p0bVarT3, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
                iw3Var3 = iw3VarA;
                str2 = "AnimatedVisibility";
                jt3Var2 = jt3VarA;
            } else {
                ii4Var.W();
                str2 = str;
                iw3Var3 = iw3Var2;
            }
            n67Var3 = n67Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
            }
        }
        i4 |= 384;
        n67Var2 = n67Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                jt3Var2 = jt3Var;
                if (ii4Var.g(jt3Var2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    iw3Var2 = iw3Var;
                    if (ii4Var.g(iw3Var2)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                    i4 |= i8;
                }
                i9 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i9 |= i10;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599185 & i9) != 599184) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i9 & 1, z3)) {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                    } else {
                        jt3VarA = jt3Var2;
                    }
                    if (i7 != 0) {
                        iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                    } else {
                        iw3VarA = iw3Var2;
                    }
                    p0b p0bVarT4 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new io((byte) 8);
                        ii4Var.m0(objQ);
                    }
                    e(p0bVarT4, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
                    iw3Var3 = iw3VarA;
                    str2 = "AnimatedVisibility";
                    jt3Var2 = jt3VarA;
                } else {
                    ii4Var.W();
                    str2 = str;
                    iw3Var3 = iw3Var2;
                }
                n67Var3 = n67Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
                }
            }
            i4 |= 24576;
            iw3Var2 = iw3Var;
            i9 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i9 |= i10;
            } else {
                d52Var2 = d52Var;
            }
            if ((599185 & i9) != 599184) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i9 & 1, z3)) {
                if (i11 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                } else {
                    jt3VarA = jt3Var2;
                }
                if (i7 != 0) {
                    iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                } else {
                    iw3VarA = iw3Var2;
                }
                p0b p0bVarT5 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new io((byte) 8);
                    ii4Var.m0(objQ);
                }
                e(p0bVarT5, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
                iw3Var3 = iw3VarA;
                str2 = "AnimatedVisibility";
                jt3Var2 = jt3VarA;
            } else {
                ii4Var.W();
                str2 = str;
                iw3Var3 = iw3Var2;
            }
            n67Var3 = n67Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
            }
        }
        i4 |= 3072;
        jt3Var2 = jt3Var;
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i2 & 24576) == 0) {
                iw3Var2 = iw3Var;
                if (ii4Var.g(iw3Var2)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i4 |= i8;
            }
            i9 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i9 |= i10;
            } else {
                d52Var2 = d52Var;
            }
            if ((599185 & i9) != 599184) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i9 & 1, z3)) {
                if (i11 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                } else {
                    jt3VarA = jt3Var2;
                }
                if (i7 != 0) {
                    iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                } else {
                    iw3VarA = iw3Var2;
                }
                p0b p0bVarT6 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new io((byte) 8);
                    ii4Var.m0(objQ);
                }
                e(p0bVarT6, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
                iw3Var3 = iw3VarA;
                str2 = "AnimatedVisibility";
                jt3Var2 = jt3VarA;
            } else {
                ii4Var.W();
                str2 = str;
                iw3Var3 = iw3Var2;
            }
            n67Var3 = n67Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
            }
        }
        i4 |= 24576;
        iw3Var2 = iw3Var;
        i9 = i4 | 196608;
        if ((1572864 & i2) == 0) {
            d52Var2 = d52Var;
            if (ii4Var.i(d52Var2)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i9 |= i10;
        } else {
            d52Var2 = d52Var;
        }
        if ((599185 & i9) != 599184) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i9 & 1, z3)) {
            if (i11 != 0) {
                n67Var2 = k67.a;
            }
            if (i5 != 0) {
                jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
            } else {
                jt3VarA = jt3Var2;
            }
            if (i7 != 0) {
                iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
            } else {
                iw3VarA = iw3Var2;
            }
            p0b p0bVarT7 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i9 >> 3) & 14) | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
            objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new io((byte) 8);
                ii4Var.m0(objQ);
            }
            e(p0bVarT7, (wf4) objQ, n67Var2, jt3VarA, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
            iw3Var3 = iw3VarA;
            str2 = "AnimatedVisibility";
            jt3Var2 = jt3VarA;
        } else {
            ii4Var.W();
            str2 = str;
            iw3Var3 = iw3Var2;
        }
        n67Var3 = n67Var2;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new as(s12Var, z2, n67Var3, jt3Var2, iw3Var3, str2, d52Var, i2, i3, (byte) 1);
        }
    }

    public static final zx8 b0(zx8 zx8Var, zz5 zz5Var, zz5 zz5Var2) {
        if (!zz5Var.k() || !zz5Var2.k()) {
            return zx8.e;
        }
        return as4.d(zz5Var2.w(uv4.E(zz5Var).S(zx8Var.g())), zx8Var.f());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:55:0x0103  */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(rb9 rb9Var, boolean z2, n67 n67Var, jt3 jt3Var, iw3 iw3Var, String str, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        iw3 iw3VarA;
        int i5;
        boolean z3;
        n67 n67Var2;
        String str2;
        iw3 iw3Var2;
        nx8 nx8VarU;
        Object objQ;
        kv0 kv0Var;
        int i6;
        iv0 iv0Var = p15.q;
        ii4Var.e0(234057107);
        if ((i2 & 48) == 0) {
            i4 = (ii4Var.h(z2) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i7 |= ii4Var.g(jt3Var) ? 2048 : 1024;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 24576) == 0) {
                iw3VarA = iw3Var;
                i7 |= ii4Var.g(iw3VarA) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i5 = i7 | 196608;
            if ((1572864 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i5 |= i6;
            }
            if ((599185 & i5) != 599184) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i5 & 1, z3)) {
                if (i8 != 0) {
                    iw3 iw3VarF = ct3.f(null, 0.0f, 3);
                    m6a m6aVarT = h92.T(0.0f, 400.0f, new vl5(4294967297L), 1);
                    ys3 ys3Var = new ys3((byte) 7);
                    if (iv0Var.equals(p15.o)) {
                        kv0Var = p15.f;
                    } else if (iv0Var.equals(iv0Var)) {
                        kv0Var = p15.h;
                    } else {
                        kv0Var = p15.g;
                    }
                    iw3VarA = iw3VarF.a(ct3.j(kv0Var, m6aVarT, new ug3(ys3Var, (byte) 6)));
                }
                p0b p0bVarT0 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i5 >> 3) & 14) | ((i5 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new io((byte) 8);
                    ii4Var.m0(objQ);
                }
                k67 k67Var = k67.a;
                e(p0bVarT0, (wf4) objQ, k67Var, jt3Var, iw3VarA, d52Var, ii4Var, (i5 & 896) | 48 | (i5 & 7168) | (57344 & i5) | (i5 & 3670016));
                n67Var2 = k67Var;
                str2 = "AnimatedVisibility";
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                str2 = str;
            }
            iw3Var2 = iw3VarA;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(rb9Var, z2, n67Var2, jt3Var, iw3Var2, str2, d52Var, i2, i3, (byte) 0);
            }
        }
        i7 |= 24576;
        iw3VarA = iw3Var;
        i5 = i7 | 196608;
        if ((1572864 & i2) == 0) {
            if (ii4Var.i(d52Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i5 |= i6;
        }
        if ((599185 & i5) != 599184) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i5 & 1, z3)) {
            if (i8 != 0) {
                iw3 iw3VarF2 = ct3.f(null, 0.0f, 3);
                m6a m6aVarT2 = h92.T(0.0f, 400.0f, new vl5(4294967297L), 1);
                ys3 ys3Var2 = new ys3((byte) 7);
                if (iv0Var.equals(p15.o)) {
                    kv0Var = p15.f;
                } else if (iv0Var.equals(iv0Var)) {
                    kv0Var = p15.h;
                } else {
                    kv0Var = p15.g;
                }
                iw3VarA = iw3VarF2.a(ct3.j(kv0Var, m6aVarT2, new ug3(ys3Var2, (byte) 6)));
            }
            p0b p0bVarT1 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, ((i5 >> 3) & 14) | ((i5 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
            objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new io((byte) 8);
                ii4Var.m0(objQ);
            }
            k67 k67Var2 = k67.a;
            e(p0bVarT1, (wf4) objQ, k67Var2, jt3Var, iw3VarA, d52Var, ii4Var, (i5 & 896) | 48 | (i5 & 7168) | (57344 & i5) | (i5 & 3670016));
            n67Var2 = k67Var2;
            str2 = "AnimatedVisibility";
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            str2 = str;
        }
        iw3Var2 = iw3VarA;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new as(rb9Var, z2, n67Var2, jt3Var, iw3Var2, str2, d52Var, i2, i3, (byte) 0);
        }
    }

    public static void c0(c21 c21Var, byte[] bArr) {
        int length = bArr.length;
        bArr.getClass();
        c21Var.p(length, bArr);
    }

    public static final void d(final boolean z2, n67 n67Var, jt3 jt3Var, iw3 iw3Var, String str, final d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        d52 d52Var2;
        final n67 n67Var2;
        final jt3 jt3Var2;
        final iw3 iw3VarA;
        final String str2;
        ii4Var.e0(-1448730565);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.h(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(jt3Var) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= ii4Var.g(iw3Var) ? 2048 : 1024;
        }
        int i8 = i4 | 24576;
        if ((196608 & i2) == 0) {
            d52Var2 = d52Var;
            i8 |= ii4Var.i(d52Var2) ? 131072 : 65536;
        } else {
            d52Var2 = d52Var;
        }
        if (ii4Var.T(i8 & 1, (74899 & i8) != 74898)) {
            if (i5 != 0) {
                n67Var = k67.a;
            }
            if (i6 != 0) {
                jt3Var = ct3.e(null, 0.0f, 3).a(ct3.b());
            }
            iw3VarA = i7 != 0 ? ct3.k().a(ct3.f(null, 0.0f, 3)) : iw3Var;
            p0b p0bVarT0 = yz0.t0(Boolean.valueOf(z2), "AnimatedVisibility", ii4Var, (i8 & 14) | ((i8 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new io((byte) 8);
                ii4Var.m0(objQ);
            }
            int i9 = i8 << 3;
            jt3Var2 = jt3Var;
            n67Var2 = n67Var;
            e(p0bVarT0, (wf4) objQ, n67Var2, jt3Var2, iw3VarA, d52Var2, ii4Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016));
            str2 = "AnimatedVisibility";
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            jt3Var2 = jt3Var;
            iw3VarA = iw3Var;
            str2 = str;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: bs
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ldb.d(z2, n67Var2, jt3Var2, iw3VarA, str2, d52Var, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(p0b p0bVar, wf4 wf4Var, n67 n67Var, jt3 jt3Var, iw3 iw3Var, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        jt3 jt3Var2;
        d52 d52Var2;
        ii4Var.e0(-497872534);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(p0bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.g(n67Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            jt3Var2 = jt3Var;
            i3 |= ii4Var.g(jt3Var2) ? 2048 : 1024;
        } else {
            jt3Var2 = jt3Var;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.g(iw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i2) == 0) {
            d52Var2 = d52Var;
            i4 |= ii4Var.i(d52Var2) ? 1048576 : 524288;
        } else {
            d52Var2 = d52Var;
        }
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            int i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            int i6 = i4 & 14;
            boolean z2 = (i5 == 32) | (i6 == 4);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = new q90(wf4Var, p0bVar, (byte) 11);
                ii4Var.m0(objQ);
            }
            n67 n67VarG = ex2.G(n67Var, (mg4) objQ);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new h52((byte) 14);
                ii4Var.m0(objQ2);
            }
            a(p0bVar, wf4Var, n67VarG, jt3Var2, iw3Var, (kg4) objQ2, null, false, d52Var2, ii4Var, i6 | 196608 | i5 | (i4 & 7168) | (57344 & i4) | Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE | ((i4 << 6) & 29360128) | ((i4 << 9) & 1879048192), 320);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qq(p0bVar, wf4Var, n67Var, jt3Var, iw3Var, d52Var, i2);
        }
    }

    public static final void f(n67 n67Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        ii4Var.e0(-382777071);
        int i3 = i2 | 6;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            k67 k67Var = k67.a;
            n67 n67VarK = b1a.k(k67Var, 65.0f);
            vl3 vl3Var = dr6.b;
            ii4Var2 = ii4Var;
            t0c.c(n67VarK, q02.b(((br6) ii4Var.k(vl3Var)).a.a, 0.2f), ((br6) ii4Var.k(vl3Var)).a.a, null, null, ii4Var2, 0);
            n67Var = k67Var;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q30(n67Var, i2, (byte) 3);
        }
    }

    public static final void g(int i2, int i3, ii4 ii4Var, n67 n67Var) {
        int i4;
        n67 n67Var2;
        ii4Var.e0(740997050);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        }
        byte b2 = 1;
        if (ii4Var.T(i4 & 1, (i4 & 3) != 2)) {
            n67Var2 = i5 != 0 ? k67.a : n67Var;
            t0c.c(b1a.k(n67Var2, 40.0f), 0L, ((br6) ii4Var.k(dr6.b)).a.a, null, null, ii4Var, 48);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kk(n67Var2, i2, i3, b2);
        }
    }

    public static final void h(n67 n67Var, String str, c08 c08Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        ii4Var2.e0(542353389);
        int i3 = i2 | 6 | (ii4Var2.g(str) ? 32 : 16) | (ii4Var2.g(c08Var) ? 256 : 128);
        if (ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
            n67 n67VarN = be.N(vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), 17.0f);
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarN);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            float fD = c08Var.d();
            k67 k67Var = k67.a;
            gw4.f(ii4Var2, b1a.d(k67Var, fD));
            g(0, 1, ii4Var2, null);
            uv4.l(0, ii4Var2);
            zqa.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, (i3 >> 3) & 14, 0, 262142);
            ii4Var2 = ii4Var2;
            ii4Var2.q(true);
            n67Var2 = k67Var;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 16, i2, (Object) n67Var2, (Object) str, (Object) c08Var);
        }
    }

    public static final void i(int i2, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var) {
        uf4Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(-228542360);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2 | (ii4Var.i(wf4Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<mm8> cls = mm8.class;
            mm8 mm8Var = (mm8) jx4.Q(d09.a(mm8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z2 || objQ == obj) {
                objQ = new ox5(uf4Var, (byte) 22);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            boolean zI = ii4Var.i(mm8Var) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new o58(mm8Var, wf4Var, null, (byte) 3);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            im8 im8Var = (im8) mm8Var.h.getValue();
            boolean zI2 = ii4Var.i(mm8Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object sh6Var = new sh6(1, mm8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/ProfileStatsScreenEvent;)V", 0, (byte) 18);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            j(uf4Var, im8Var, (wf4) ((lu5) objQ3), ii4Var, i4);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new n9(uf4Var, wf4Var, i2, (byte) 5);
        }
    }

    public static final void j(uf4 uf4Var, im8 im8Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(1053827408);
        int i3 = i2 | (ii4Var2.i(uf4Var) ? 4 : 2) | (ii4Var2.g(im8Var) ? 32 : 16) | (ii4Var2.i(wf4Var) ? 256 : 128);
        if (ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
            ii4Var2.Y();
            if ((i2 & 1) != 0 && !ii4Var2.B()) {
                ii4Var2.W();
            }
            ii4Var2.r();
            h76 h76Var = (h76) ii4Var2.k(jd6.a);
            boolean zI = ((i3 & 896) == 256) | ii4Var2.i(h76Var);
            Object objQ = ii4Var2.Q();
            if (zI || objQ == w62.a) {
                objQ = new qf(h76Var, wf4Var, (byte) 15);
                ii4Var2.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var2);
            n67 n67VarA = bt4.A(vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarA);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            be.o(null, null, d35.L(R.string.pavloffme_781, ii4Var2), uf4Var, false, 0L, 0L, null, ii4Var, (i3 << 9) & 7168, 243);
            ii4Var2 = ii4Var;
            uv4.l(0, ii4Var2);
            boolean z2 = im8Var.a != null;
            d52 d52VarQ = h92.Q(226541634, new s8((Object) im8Var, (byte) 27), ii4Var2);
            s12 s12Var = s12.a;
            b(s12Var, z2, null, null, null, null, d52VarQ, ii4Var2, 1572870, 30);
            uv4.l(0, ii4Var2);
            b(s12Var, im8Var.b != null, null, null, null, null, h92.Q(-401986133, new q90(im8Var, wf4Var, (byte) 26), ii4Var2), ii4Var2, 1572870, 30);
            uv4.l(0, ii4Var2);
            yz4.c(be.P(k67.a, 17.0f, 0.0f, 2), im8Var.c, ii4Var2, 6);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((byte) 0, i2, (Object) uf4Var, (Object) im8Var, (Object) wf4Var);
        }
    }

    public static final void k(n67 n67Var, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(2064964257);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(d52Var) ? 32 : 16;
        }
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            l(n67Var, d52Var, ii4Var, (i3 & 14) | 48 | ((i3 << 3) & 896));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zn(n67Var, d52Var, i2, b2);
        }
    }

    public static final void l(n67 n67Var, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(771959668);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(d52Var) ? 256 : 128;
        }
        byte b3 = 0;
        byte b4 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                r38 r38Var = new r38(null, kd9.v);
                ii4Var.m0(r38Var);
                objQ = r38Var;
            }
            me7 me7Var = (me7) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new ao(me7Var, b3);
                ii4Var.m0(objQ2);
            }
            ho5.f(dla.b.a(Q((uf4) objQ2, ii4Var, 0)), h92.Q(-291176396, new r8(n67Var, me7Var, d52Var, b2), ii4Var), ii4Var, 48);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zn(n67Var, d52Var, i2, b4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:66:0x0112  */
    /* JADX WARN: Code duplicated, block: B:67:0x0144  */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0182  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:78:0x0217 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0219  */
    /* JADX WARN: Code duplicated, block: B:80:0x021d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0221  */
    /* JADX WARN: Code duplicated, block: B:84:0x023b  */
    /* JADX WARN: Code duplicated, block: B:85:0x027f  */
    /* JADX WARN: Code duplicated, block: B:90:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:95:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void m(final String str, zw7 zw7Var, final Integer num, final int i2, uf4 uf4Var, boolean z2, ii4 ii4Var, final int i3, final int i4) {
        uf4 uf4Var2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        zw7 zw7Var2;
        uf4 uf4Var3;
        final boolean z5;
        ii4 ii4Var2;
        nx8 nx8VarU;
        uf4 uf4Var4;
        boolean z6;
        si6 si6VarA;
        k67 k67Var;
        boolean z7;
        uf4 uf4Var5;
        q52 q52Var;
        q52 q52Var2;
        x01 x01Var;
        zw7 zw7Var3;
        q52 q52Var3;
        q52 q52Var4;
        x01 x01Var2;
        k67 k67Var2;
        int iOrdinal;
        int i7;
        ii4 ii4Var3;
        k67 k67Var3;
        int i8;
        ?? r8;
        boolean z8;
        Object objQ;
        ii4 ii4Var4 = ii4Var;
        str.getClass();
        ii4Var4.e0(-1586375507);
        byte b2 = 4;
        int i9 = (ii4Var4.g(str) ? 4 : 2) | i3 | (ii4Var4.e(zw7Var == null ? -1 : zw7Var.ordinal()) ? 32 : 16) | (ii4Var4.g(num) ? 256 : 128);
        if ((i3 & 3072) == 0) {
            i9 |= ii4Var4.e(i2) ? 2048 : 1024;
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            i5 = i9 | 24576;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i5 = i9 | (ii4Var4.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i11 = i4 & 32;
        if (i11 == 0) {
            if ((196608 & i3) == 0) {
                z3 = z2;
                i5 |= ii4Var4.h(z3) ? 131072 : 65536;
            }
            i6 = i5;
            if ((i6 & 74899) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var4.T(i6 & 1, z4)) {
                if (i10 != 0) {
                    objQ = ii4Var4.Q();
                    if (objQ == w62.a) {
                        objQ = new ngb(b2);
                        ii4Var4.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                si6VarA = w05.A(new ti6("firework_2.lottie"), ii4Var4);
                kv0 kv0Var = p15.c;
                zr6 zr6VarC = r01.c(kv0Var, false);
                int iHashCode = Long.hashCode(ii4Var4.U);
                w78 w78VarM = ii4Var4.m();
                k67Var = k67.a;
                n67 n67VarB = at4.B(ii4Var4, k67Var);
                q62.Z8.getClass();
                ii4Var4.g0();
                z7 = ii4Var4.T;
                uf4Var5 = t06.T;
                if (z7) {
                    ii4Var4.l(uf4Var5);
                } else {
                    ii4Var4.p0();
                }
                q52 q52Var5 = p15.y;
                tv4.S(q52Var5, ii4Var4, zr6VarC);
                q52 q52Var6 = p15.x;
                tv4.S(q52Var6, ii4Var4, w78VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                q52Var = p15.z;
                tv4.S(q52Var, ii4Var4, numValueOf);
                tv4.Q(ii4Var4);
                q52Var2 = p15.w;
                tv4.S(q52Var2, ii4Var4, n67VarB);
                x01Var = x01.a;
                zw7Var3 = zw7.c;
                if (zw7Var == zw7Var3) {
                    ii4Var4.c0(1569752912);
                    k67Var2 = k67Var;
                    x01Var2 = x01Var;
                    q52Var3 = q52Var2;
                    q52Var4 = q52Var;
                    tv4.c((mi6) si6VarA.getValue(), x01Var.b(k67Var), null, 1, ii4Var4, 1572864, 4194236);
                    ii4Var4.q(false);
                } else {
                    q52Var3 = q52Var2;
                    q52Var4 = q52Var;
                    x01Var2 = x01Var;
                    k67Var2 = k67Var;
                    ii4Var4.c0(1569915631);
                    ii4Var4.q(false);
                }
                n67 n67VarO = be.O(b1a.a, 37.0f, 50.0f);
                r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var4, 54);
                int iHashCode2 = Long.hashCode(ii4Var4.U);
                w78 w78VarM2 = ii4Var4.m();
                n67 n67VarB2 = at4.B(ii4Var4, n67VarO);
                ii4Var4.g0();
                if (ii4Var4.T) {
                    ii4Var4.l(uf4Var5);
                } else {
                    ii4Var4.p0();
                }
                tv4.S(q52Var5, ii4Var4, r12VarA);
                tv4.S(q52Var6, ii4Var4, w78VarM2);
                tz1.q(iHashCode2, ii4Var4, q52Var4, ii4Var4);
                tv4.S(q52Var3, ii4Var4, n67VarB2);
                n67 n67VarK = b1a.k(k67Var2, 80.0f);
                zr6 zr6VarC2 = r01.c(kv0Var, false);
                int iHashCode3 = Long.hashCode(ii4Var4.U);
                w78 w78VarM3 = ii4Var4.m();
                n67 n67VarB3 = at4.B(ii4Var4, n67VarK);
                ii4Var4.g0();
                if (ii4Var4.T) {
                    ii4Var4.l(uf4Var5);
                } else {
                    ii4Var4.p0();
                }
                tv4.S(q52Var5, ii4Var4, zr6VarC2);
                tv4.S(q52Var6, ii4Var4, w78VarM3);
                tz1.q(iHashCode3, ii4Var4, q52Var4, ii4Var4);
                tv4.S(q52Var3, ii4Var4, n67VarB3);
                w05.a(str, b1a.k(k67Var2, 70.0f), cd2.a, ii4Var4, (i6 & 14) | 1573296, 1976);
                a5b.d(zw7Var, x01Var2.a(b1a.k(k67Var2, 35.0f), p15.k), null, null, null, null, t0c.d, ii4Var, ((i6 >> 3) & 14) | 1572864, 60);
                zw7Var2 = zw7Var;
                ii4Var.q(true);
                uv4.l(0, ii4Var);
                n67 n67VarP = be.P(k67Var2, 17.0f, 0.0f, 2);
                iOrdinal = zw7Var2.ordinal();
                if (iOrdinal != 2) {
                    i7 = R.string.pavloffme_SUCCESS;
                } else if (iOrdinal != 3) {
                    i7 = R.string.pavloffme_804;
                } else {
                    i7 = R.string.pavloffme_805;
                }
                f15.p(n67VarP, d35.L(i7, ii4Var), 0L, 0, true, ii4Var, 24582, 12);
                ii4Var3 = ii4Var;
                if (num != null) {
                    ii4Var3.c0(-66568263);
                    uv4.l(0, ii4Var3);
                    i8 = 2;
                    z8 = true;
                    r8 = 0;
                    k67Var3 = k67Var2;
                    f15.s(null, d35.M(num.intValue(), new Object[]{Integer.valueOf(i2)}, ii4Var3), 0L, new xja(3), 0, 0, null, ii4Var3, 0, 237);
                    ii4Var3.q(false);
                } else {
                    k67Var3 = k67Var2;
                    i8 = 2;
                    r8 = 0;
                    z8 = true;
                    ii4Var3.c0(-66352999);
                    ii4Var3.q(false);
                }
                if (M(zw7Var3, zw7.d).contains(zw7Var2) || !z6) {
                    uf4Var3 = uf4Var4;
                    ii4Var3.c0(-65873863);
                    ii4Var3.q(r8);
                } else {
                    ii4Var3.c0(-66160241);
                    uv4.l(r8, ii4Var3);
                    uf4Var3 = uf4Var4;
                    go5.l(be.P(k67Var3, 17.0f, 0.0f, i8), uf4Var3, false, null, t0c.e, ii4Var3, ((i6 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 24582, 12);
                    ii4Var3.q(r8);
                }
                ii4Var3.q(z8);
                ii4Var3.q(z8);
                z5 = z6;
                ii4Var2 = ii4Var3;
            } else {
                zw7Var2 = zw7Var;
                ii4Var4.W();
                uf4Var3 = uf4Var2;
                z5 = z3;
                ii4Var2 = ii4Var4;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                final uf4 uf4Var6 = uf4Var3;
                final zw7 zw7Var4 = zw7Var2;
                nx8VarU.d = new kg4() { // from class: jwb
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ldb.m(str, zw7Var4, num, i2, uf4Var6, z5, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 196608;
        z3 = z2;
        i6 = i5;
        if ((i6 & 74899) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var4.T(i6 & 1, z4)) {
            if (i10 != 0) {
                objQ = ii4Var4.Q();
                if (objQ == w62.a) {
                    objQ = new ngb(b2);
                    ii4Var4.m0(objQ);
                }
                uf4Var4 = (uf4) objQ;
            } else {
                uf4Var4 = uf4Var2;
            }
            if (i11 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            si6VarA = w05.A(new ti6("firework_2.lottie"), ii4Var4);
            kv0 kv0Var2 = p15.c;
            zr6 zr6VarC3 = r01.c(kv0Var2, false);
            int iHashCode4 = Long.hashCode(ii4Var4.U);
            w78 w78VarM4 = ii4Var4.m();
            k67Var = k67.a;
            n67 n67VarB4 = at4.B(ii4Var4, k67Var);
            q62.Z8.getClass();
            ii4Var4.g0();
            z7 = ii4Var4.T;
            uf4Var5 = t06.T;
            if (z7) {
                ii4Var4.l(uf4Var5);
            } else {
                ii4Var4.p0();
            }
            q52 q52Var7 = p15.y;
            tv4.S(q52Var7, ii4Var4, zr6VarC3);
            q52 q52Var8 = p15.x;
            tv4.S(q52Var8, ii4Var4, w78VarM4);
            Integer numValueOf2 = Integer.valueOf(iHashCode4);
            q52Var = p15.z;
            tv4.S(q52Var, ii4Var4, numValueOf2);
            tv4.Q(ii4Var4);
            q52Var2 = p15.w;
            tv4.S(q52Var2, ii4Var4, n67VarB4);
            x01Var = x01.a;
            zw7Var3 = zw7.c;
            if (zw7Var == zw7Var3) {
                ii4Var4.c0(1569752912);
                k67Var2 = k67Var;
                x01Var2 = x01Var;
                q52Var3 = q52Var2;
                q52Var4 = q52Var;
                tv4.c((mi6) si6VarA.getValue(), x01Var.b(k67Var), null, 1, ii4Var4, 1572864, 4194236);
                ii4Var4.q(false);
            } else {
                q52Var3 = q52Var2;
                q52Var4 = q52Var;
                x01Var2 = x01Var;
                k67Var2 = k67Var;
                ii4Var4.c0(1569915631);
                ii4Var4.q(false);
            }
            n67 n67VarO2 = be.O(b1a.a, 37.0f, 50.0f);
            r12 r12VarA2 = p12.a(jdb.j, p15.p, ii4Var4, 54);
            int iHashCode5 = Long.hashCode(ii4Var4.U);
            w78 w78VarM5 = ii4Var4.m();
            n67 n67VarB5 = at4.B(ii4Var4, n67VarO2);
            ii4Var4.g0();
            if (ii4Var4.T) {
                ii4Var4.l(uf4Var5);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var7, ii4Var4, r12VarA2);
            tv4.S(q52Var8, ii4Var4, w78VarM5);
            tz1.q(iHashCode5, ii4Var4, q52Var4, ii4Var4);
            tv4.S(q52Var3, ii4Var4, n67VarB5);
            n67 n67VarK2 = b1a.k(k67Var2, 80.0f);
            zr6 zr6VarC4 = r01.c(kv0Var2, false);
            int iHashCode6 = Long.hashCode(ii4Var4.U);
            w78 w78VarM6 = ii4Var4.m();
            n67 n67VarB6 = at4.B(ii4Var4, n67VarK2);
            ii4Var4.g0();
            if (ii4Var4.T) {
                ii4Var4.l(uf4Var5);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var7, ii4Var4, zr6VarC4);
            tv4.S(q52Var8, ii4Var4, w78VarM6);
            tz1.q(iHashCode6, ii4Var4, q52Var4, ii4Var4);
            tv4.S(q52Var3, ii4Var4, n67VarB6);
            w05.a(str, b1a.k(k67Var2, 70.0f), cd2.a, ii4Var4, (i6 & 14) | 1573296, 1976);
            a5b.d(zw7Var, x01Var2.a(b1a.k(k67Var2, 35.0f), p15.k), null, null, null, null, t0c.d, ii4Var, ((i6 >> 3) & 14) | 1572864, 60);
            zw7Var2 = zw7Var;
            ii4Var.q(true);
            uv4.l(0, ii4Var);
            n67 n67VarP2 = be.P(k67Var2, 17.0f, 0.0f, 2);
            iOrdinal = zw7Var2.ordinal();
            if (iOrdinal != 2) {
                i7 = R.string.pavloffme_SUCCESS;
            } else if (iOrdinal != 3) {
                i7 = R.string.pavloffme_804;
            } else {
                i7 = R.string.pavloffme_805;
            }
            f15.p(n67VarP2, d35.L(i7, ii4Var), 0L, 0, true, ii4Var, 24582, 12);
            ii4Var3 = ii4Var;
            if (num != null) {
                ii4Var3.c0(-66568263);
                uv4.l(0, ii4Var3);
                i8 = 2;
                z8 = true;
                r8 = 0;
                k67Var3 = k67Var2;
                f15.s(null, d35.M(num.intValue(), new Object[]{Integer.valueOf(i2)}, ii4Var3), 0L, new xja(3), 0, 0, null, ii4Var3, 0, 237);
                ii4Var3.q(false);
            } else {
                k67Var3 = k67Var2;
                i8 = 2;
                r8 = 0;
                z8 = true;
                ii4Var3.c0(-66352999);
                ii4Var3.q(false);
            }
            if (M(zw7Var3, zw7.d).contains(zw7Var2)) {
                uf4Var3 = uf4Var4;
                ii4Var3.c0(-65873863);
                ii4Var3.q(r8);
            } else {
                uf4Var3 = uf4Var4;
                ii4Var3.c0(-65873863);
                ii4Var3.q(r8);
            }
            ii4Var3.q(z8);
            ii4Var3.q(z8);
            z5 = z6;
            ii4Var2 = ii4Var3;
        } else {
            zw7Var2 = zw7Var;
            ii4Var4.W();
            uf4Var3 = uf4Var2;
            z5 = z3;
            ii4Var2 = ii4Var4;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final uf4 uf4Var7 = uf4Var3;
            final zw7 zw7Var5 = zw7Var2;
            nx8VarU.d = new kg4() { // from class: jwb
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ldb.m(str, zw7Var5, num, i2, uf4Var7, z5, (ii4) obj, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    public static ArrayList n(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new fa0(objArr, true));
    }

    public static int o(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        R(arrayList.size(), size);
        int i2 = size - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int iV = yz0.v((Comparable) arrayList.get(i4), comparable);
            if (iV < 0) {
                i3 = i4 + 1;
            } else {
                if (iV <= 0) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static da6 p(List list) {
        list.getClass();
        da6 da6Var = (da6) list;
        da6Var.h();
        da6Var.c = true;
        return da6Var.b > 0 ? da6Var : da6.d;
    }

    public static final long q(int i2, int i3, q0a q0aVar, ze9 ze9Var, q0a q0aVar2) {
        int i4;
        int i5;
        if (!ho5.q(q0aVar, q0a.c)) {
            i2 = Z(q0aVar.a, ze9Var);
            i3 = Z(q0aVar.b, ze9Var);
        }
        cb3 cb3Var = q0aVar2.a;
        cb3 cb3Var2 = q0aVar2.b;
        if ((cb3Var instanceof ab3) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i5 = ((ab3) cb3Var).a)) {
            i2 = i5;
        }
        if ((cb3Var2 instanceof ab3) && i3 != Integer.MIN_VALUE && i3 != Integer.MAX_VALUE && i3 > (i4 = ((ab3) cb3Var2).a)) {
            i3 = i4;
        }
        return (((long) i2) << 32) | (((long) i3) & 4294967295L);
    }

    public static final float r(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final double s(int i2, int i3, int i4, int i5, ze9 ze9Var, q0a q0aVar) {
        double dMax;
        double d2 = i2;
        double d3 = ((double) i4) / d2;
        double d4 = i3;
        double d5 = ((double) i5) / d4;
        int i6 = ox2.$EnumSwitchMapping$0[ze9Var.ordinal()];
        if (i6 == 1) {
            dMax = Math.max(d3, d5);
        } else {
            if (i6 != 2) {
                tbc.b();
                return 0.0d;
            }
            dMax = Math.min(d3, d5);
        }
        cb3 cb3Var = q0aVar.a;
        if (cb3Var instanceof ab3) {
            double d6 = ((double) ((ab3) cb3Var).a) / d2;
            if (dMax > d6) {
                dMax = d6;
            }
        }
        cb3 cb3Var2 = q0aVar.b;
        if (cb3Var2 instanceof ab3) {
            double d7 = ((double) ((ab3) cb3Var2).a) / d4;
            if (dMax > d7) {
                return d7;
            }
        }
        return dMax;
    }

    public static void t(long j2, z38 z38Var, zxa[] zxaVarArr) {
        int i2;
        int iT;
        while (true) {
            if (z38Var.a() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (z38Var.a() == 0) {
                    i2 = -1;
                    break;
                }
                int iT2 = z38Var.t();
                i3 += iT2;
                if (iT2 != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            do {
                if (z38Var.a() == 0) {
                    i4 = -1;
                    break;
                } else {
                    iT = z38Var.t();
                    i4 += iT;
                }
            } while (iT == 255);
            int i5 = z38Var.b + i4;
            if (i4 == -1 || i4 > z38Var.a()) {
                yj.Z("Skipping remainder of malformed SEI NAL unit.");
                i5 = z38Var.c;
            } else if (i2 == 4 && i4 >= 8) {
                int iT3 = z38Var.t();
                int iZ = z38Var.z();
                int iG = iZ == 49 ? z38Var.g() : 0;
                int iT4 = z38Var.t();
                if (iZ == 47) {
                    z38Var.G(1);
                }
                boolean z2 = iT3 == 181 && (iZ == 49 || iZ == 47) && iT4 == 3;
                if (iZ == 49) {
                    z2 &= iG == 1195456820;
                }
                if (z2) {
                    v(j2, z38Var, zxaVarArr);
                }
            }
            z38Var.F(i5);
        }
    }

    public static final ue1 u(l21 l21Var) {
        return new ue1(l21Var, true);
    }

    public static void v(long j2, z38 z38Var, zxa[] zxaVarArr) {
        int iT = z38Var.t();
        if ((iT & 64) != 0) {
            z38Var.G(1);
            int i2 = (iT & 31) * 3;
            int i3 = z38Var.b;
            for (zxa zxaVar : zxaVarArr) {
                z38Var.F(i3);
                zxaVar.b(z38Var, i2, 0);
                jdb.t(j2 != -9223372036854775807L);
                zxaVar.a(j2, 1, i2, 0, null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] w(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static final void x(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        wc.o(ka7.h(i2, i3, "toIndex (", ") is greater than size (", ")."));
    }

    public static final ly1 y(uf4 uf4Var, wf4 wf4Var, String str) {
        uf4Var.getClass();
        return new ly1(uf4Var, wf4Var, str);
    }

    public static da6 z() {
        return new da6(10);
    }
}
