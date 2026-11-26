package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2c extends pfa implements kg4 {
    public int[] r;
    public boolean s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ fha v;
    public final /* synthetic */ Bitmap w;
    public final /* synthetic */ Rect x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2c(fha fhaVar, Bitmap bitmap, Rect rect, he2 he2Var) {
        super(2, he2Var);
        this.v = fhaVar;
        this.w = bitmap;
        this.x = rect;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        e2c e2cVar = new e2c(this.v, this.w, this.x, he2Var);
        e2cVar.u = obj;
        return e2cVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((e2c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cf, code lost:
    
        if (r0 == r14) goto L23;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e2c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
