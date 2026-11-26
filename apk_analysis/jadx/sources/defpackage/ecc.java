package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ecc implements v9c {
    public final idc a;
    public final rdc b;
    public final fha c;
    public final a07 d;
    public final vyb e;
    public final scc f;

    public ecc(idc idcVar, rdc rdcVar, fha fhaVar, a07 a07Var, vyb vybVar, scc sccVar) {
        idcVar.getClass();
        rdcVar.getClass();
        a07Var.getClass();
        sccVar.getClass();
        this.a = idcVar;
        this.b = rdcVar;
        this.c = fhaVar;
        this.d = a07Var;
        this.e = vybVar;
        this.f = sccVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v9c
    public final Object a(wf2 wf2Var, View view, ie2 ie2Var) {
        zbc zbcVar;
        wf2 wf2Var2;
        ecc eccVar;
        Bitmap bitmap;
        wf2 wf2Var3;
        Rect rect;
        Bitmap bitmap2;
        ecc eccVar2 = this;
        if (ie2Var instanceof zbc) {
            zbcVar = (zbc) ie2Var;
            int i = zbcVar.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                zbcVar.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                zbcVar = new zbc(eccVar2, ie2Var);
            }
        } else {
            zbcVar = new zbc(eccVar2, ie2Var);
        }
        Object objA = zbcVar.u;
        int i2 = zbcVar.w;
        int i3 = 3;
        int i4 = 1;
        Bitmap bitmap3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objA);
            vh vhVar = new vh(eccVar2, view, objArr == true ? 1 : 0, (byte) 9);
            zbcVar.r = eccVar2;
            wf2Var2 = wf2Var;
            zbcVar.s = wf2Var2;
            zbcVar.w = 1;
            objA = eccVar2.f.a("Screenshot", vhVar, zbcVar);
            if (objA != hg2Var) {
            }
            return hg2Var;
        }
        if (i2 == 1) {
            wf2 wf2Var4 = zbcVar.s;
            ecc eccVar3 = (ecc) zbcVar.r;
            n25.Q(objA);
            wf2Var2 = wf2Var4;
            eccVar2 = eccVar3;
        } else {
            if (i2 == 2) {
                Bitmap bitmap4 = zbcVar.t;
                wf2Var2 = zbcVar.s;
                ecc eccVar4 = (ecc) zbcVar.r;
                n25.Q(objA);
                bitmap = bitmap4;
                eccVar = eccVar4;
                wf2Var3 = wf2Var2;
                rect = (Rect) objA;
                if (rect == null) {
                    return new y8c(bitmap, i4);
                }
                scc sccVar = eccVar.f;
                m24 m24Var = new m24(wf2Var3, eccVar, rect, bitmap, null);
                zbcVar.r = bitmap;
                zbcVar.s = null;
                zbcVar.t = null;
                zbcVar.w = 3;
                objA = sccVar.a("Extract content corners", m24Var, zbcVar);
                if (objA != hg2Var) {
                    bitmap2 = bitmap;
                }
                return hg2Var;
            }
            if (i2 != 3) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bitmap2 = (Bitmap) zbcVar.r;
            n25.Q(objA);
        }
        return new y8c((List) objA, bitmap2);
        Bitmap bitmap5 = (Bitmap) objA;
        if (bitmap5 == null) {
            return new y8c(bitmap3, i3);
        }
        scc sccVar2 = eccVar2.f;
        vh vhVar2 = new vh(eccVar2, bitmap5, objArr2 == true ? 1 : 0, (byte) 8);
        zbcVar.r = eccVar2;
        zbcVar.s = wf2Var2;
        zbcVar.t = bitmap5;
        zbcVar.w = 2;
        Object objA2 = sccVar2.a("Scan bounds", vhVar2, zbcVar);
        if (objA2 != hg2Var) {
            eccVar = eccVar2;
            bitmap = bitmap5;
            objA = objA2;
            wf2Var3 = wf2Var2;
            rect = (Rect) objA;
            if (rect == null) {
                return new y8c(bitmap, i4);
            }
            scc sccVar3 = eccVar.f;
            m24 m24Var2 = new m24(wf2Var3, eccVar, rect, bitmap, null);
            zbcVar.r = bitmap;
            zbcVar.s = null;
            zbcVar.t = null;
            zbcVar.w = 3;
            objA = sccVar3.a("Extract content corners", m24Var2, zbcVar);
            if (objA != hg2Var) {
                bitmap2 = bitmap;
                return new y8c((List) objA, bitmap2);
            }
        }
        return hg2Var;
    }
}
