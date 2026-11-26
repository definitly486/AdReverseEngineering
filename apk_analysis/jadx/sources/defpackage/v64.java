package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v64 implements b64 {
    public final /* synthetic */ ez8 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ b64 c;

    /* JADX WARN: Multi-variable type inference failed */
    public v64(ez8 ez8Var, int i, b64 b64Var) {
        this.a = ez8Var;
        this.b = i;
        this.c = b64Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        u64 u64Var;
        if (he2Var instanceof u64) {
            u64Var = (u64) he2Var;
            int i = u64Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                u64Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                u64Var = new u64(this, he2Var);
            }
        } else {
            u64Var = new u64(this, he2Var);
        }
        Object obj2 = u64Var.r;
        int i2 = u64Var.t;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj2);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj2);
        ez8 ez8Var = this.a;
        int i3 = ez8Var.a;
        if (i3 < this.b) {
            ez8Var.a = i3 + 1;
            return a9bVar;
        }
        u64Var.t = 1;
        Object objEmit = this.c.emit(obj, u64Var);
        hg2 hg2Var = hg2.a;
        return objEmit == hg2Var ? hg2Var : a9bVar;
    }
}
