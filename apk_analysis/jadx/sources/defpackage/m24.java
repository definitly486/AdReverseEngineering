package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m24 extends pfa implements wf4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m24(wf2 wf2Var, ecc eccVar, Rect rect, Bitmap bitmap, he2 he2Var) {
        super(1, he2Var);
        this.t = wf2Var;
        this.u = eccVar;
        this.v = rect;
        this.w = bitmap;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.w;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new m24((n24) obj2, obj, he2Var);
            default:
                return new m24((wf2) this.t, (ecc) this.u, (Rect) obj2, (Bitmap) obj, he2Var);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
        }
        return ((m24) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Exception {
        Throwable th;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                n24 n24Var = (n24) obj3;
                boolean z = this.s;
                a9b a9bVar = a9b.a;
                if (!z) {
                    n25.Q(obj);
                    try {
                        FileOutputStream fileOutputStream3 = new FileOutputStream(n24Var.a);
                        try {
                            pr9 pr9Var = n24Var.b;
                            b21 b21Var = new b21(fileOutputStream3);
                            this.t = fileOutputStream3;
                            this.u = fileOutputStream3;
                            this.s = true;
                            pr9Var.d(obj2, b21Var);
                            if (a9bVar == hg2Var) {
                                return hg2Var;
                            }
                            fileOutputStream = fileOutputStream3;
                            fileOutputStream2 = fileOutputStream;
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream = fileOutputStream3;
                            throw th;
                        }
                    } catch (Exception e) {
                        if (e instanceof FileNotFoundException) {
                            throw yz0.u0(n24Var.a.getParent(), (FileNotFoundException) e);
                        }
                        throw e;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fileOutputStream2 = (FileOutputStream) this.u;
                    fileOutputStream = (FileOutputStream) this.t;
                    try {
                        n25.Q(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            lw6.r(fileOutputStream, th);
                            throw th4;
                        }
                    }
                }
                fileOutputStream2.getFD().sync();
                lw6.r(fileOutputStream, null);
                return a9bVar;
            default:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                wf2 wf2Var = (wf2) this.t;
                ol olVar = new ol((ecc) this.u, (Rect) obj3, wf2Var, (Bitmap) obj2, null, (byte) 8);
                this.s = true;
                Object objL = ep2.L(wf2Var, olVar, this);
                return objL == hg2Var ? hg2Var : objL;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m24(n24 n24Var, Object obj, he2 he2Var) {
        super(1, he2Var);
        this.v = n24Var;
        this.w = obj;
    }
}
