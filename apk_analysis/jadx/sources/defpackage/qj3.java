package defpackage;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qj3 {
    public final int a;
    public final ow6 b;
    public final CopyOnWriteArrayList c;

    public /* synthetic */ qj3(CopyOnWriteArrayList copyOnWriteArrayList, int i, ow6 ow6Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = ow6Var;
    }

    public final void a(gb2 gb2Var) {
        for (yw6 yw6Var : this.c) {
            kdb.O(yw6Var.a, new yk2((Object) gb2Var, (Object) yw6Var.b, (byte) 25));
        }
    }

    public final void b(int i, pb4 pb4Var, int i2, Object obj, long j) {
        a(new d((Object) this, (Object) new ov6(1, i, pb4Var, i2, obj, kdb.W(j), -9223372036854775807L), (byte) 23));
    }

    public final void c(zb6 zb6Var, int i, int i2, pb4 pb4Var, int i3, Object obj, long j, long j2) {
        a(new ww6(this, zb6Var, new ov6(i, i2, pb4Var, i3, obj, kdb.W(j), kdb.W(j2)), (byte) 1));
    }

    public final void d(zb6 zb6Var, int i, int i2, pb4 pb4Var, int i3, Object obj, long j, long j2) {
        a(new ww6(this, zb6Var, new ov6(i, i2, pb4Var, i3, obj, kdb.W(j), kdb.W(j2)), (byte) 0));
    }

    public final void e(zb6 zb6Var, int i, int i2, pb4 pb4Var, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        a(new tw6(this, zb6Var, new ov6(i, i2, pb4Var, i3, obj, kdb.W(j), kdb.W(j2)), iOException, z));
    }

    public final void f(zb6 zb6Var, int i, IOException iOException, boolean z) {
        e(zb6Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
    }

    public final void g(zb6 zb6Var, int i, int i2, pb4 pb4Var, int i3, Object obj, long j, long j2, int i4) {
        a(new uw6(this, zb6Var, new ov6(i, i2, pb4Var, i3, obj, kdb.W(j), kdb.W(j2)), i4));
    }

    public final void h(long j, int i, long j2) {
        ov6 ov6Var = new ov6(1, i, null, 3, null, kdb.W(j), kdb.W(j2));
        ow6 ow6Var = this.b;
        ow6Var.getClass();
        a(new wi2(this, ow6Var, ov6Var, (byte) 5));
    }
}
