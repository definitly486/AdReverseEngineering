package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class au7 extends xg4 implements mg4 {
    public static final au7 b = new au7(3, bu7.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bu7 bu7Var = (bu7) obj;
        ql9 ql9Var = (ql9) obj2;
        long j = bu7Var.a;
        a9b a9bVar = a9b.a;
        if (j <= 0) {
            ql9Var.e = a9bVar;
            return a9bVar;
        }
        ml7 ml7Var = new ml7(ql9Var, bu7Var, (byte) 6);
        ql9Var.getClass();
        wf2 wf2Var = ql9Var.a;
        ql9Var.c = cec.G(wf2Var).e(j, ml7Var, wf2Var);
        return a9bVar;
    }
}
