package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0a {
    public static final m6a a = h92.T(0.0f, 0.0f, null, 7);

    public static final gq a(long j, us usVar, String str, ii4 ii4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            usVar = a;
        }
        us usVar2 = usVar;
        byte b = 4;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean zG = ii4Var.g(q02.e(j));
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            o3b o3bVar = new o3b(vm.c, new wf(q02.e(j), b));
            ii4Var.m0(o3bVar);
            objQ = o3bVar;
        }
        q02 q02Var = new q02(j);
        int i3 = (i & 14) | ((i << 3) & 896);
        int i4 = i << 6;
        return hq.c(q02Var, (o3b) objQ, usVar2, null, str2, ii4Var, i3 | (57344 & i4) | (i4 & 458752), 8);
    }
}
