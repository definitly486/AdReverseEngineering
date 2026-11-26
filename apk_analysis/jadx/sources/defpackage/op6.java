package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class op6 extends aua {
    public final lv6 b;

    public op6(lv6 lv6Var) {
        this.b = lv6Var;
    }

    @Override // defpackage.aua
    public final wta f(int i, wta wtaVar, boolean z) {
        Integer num;
        Object obj;
        if (z) {
            num = 0;
            obj = mp6.e;
        } else {
            num = null;
            obj = null;
        }
        gb gbVar = gb.c;
        wtaVar.h(num, obj, 0, -9223372036854775807L, 0L, true);
        return wtaVar;
    }

    @Override // defpackage.aua
    public final yta m(int i, yta ytaVar, long j) {
        Object obj = yta.o;
        ytaVar.b(this.b, false, true, null, 0L, -9223372036854775807L);
        ytaVar.i = true;
        return ytaVar;
    }
}
