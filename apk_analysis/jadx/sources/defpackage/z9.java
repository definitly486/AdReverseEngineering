package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z9 {
    public static final x65 a;

    static {
        g75 g75Var = new g75();
        g33.a(g75Var, new w2((byte) 9));
        g75Var.w(yc2.e, new w2((byte) 10));
        g75Var.w(z75.d, new f75((byte) 0));
        ys3 ys3Var = (ys3) g75Var.d;
        zk zkVar = new zk();
        zkVar.a = new w2((byte) 24);
        zkVar.b = new w2((byte) 25);
        ys3Var.invoke(zkVar);
        a = new x65(new si(zkVar), g75Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0098, code lost:
    
        if (r11 != r7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
    
        if (r11 == r7) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.lang.String r9, java.lang.String r10, defpackage.ie2 r11) throws defpackage.nz1 {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z9.a(java.lang.String, java.lang.String, ie2):java.lang.Object");
    }

    public static final Object b(rva rvaVar) {
        tk3 tk3Var = uk3.b;
        long jU = cec.U(15, yk3.SECONDS);
        return vx4.c0(cec.S(jU), new y9(2, null), rvaVar);
    }
}
