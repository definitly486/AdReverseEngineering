package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o27 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q27 b;

    public /* synthetic */ o27(q27 q27Var, byte b) {
        this.a = b;
        this.b = q27Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        final q27 q27Var = this.b;
        final int iIntValue = ((Integer) obj).intValue();
        switch (b) {
            case 0:
                final byte b2 = 0;
                q27Var.c.post(new Runnable() { // from class: p27
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        int i = iIntValue;
                        q27 q27Var2 = q27Var;
                        switch (b3) {
                            case 0:
                                wf4 wf4Var = q27Var2.a;
                                if (wf4Var != null) {
                                    wf4Var.invoke(Integer.valueOf(i));
                                }
                                break;
                            default:
                                wf4 wf4Var2 = q27Var2.b;
                                if (wf4Var2 != null) {
                                    wf4Var2.invoke(Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                break;
            default:
                final byte b3 = 1;
                q27Var.c.post(new Runnable() { // from class: p27
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        int i = iIntValue;
                        q27 q27Var2 = q27Var;
                        switch (b4) {
                            case 0:
                                wf4 wf4Var = q27Var2.a;
                                if (wf4Var != null) {
                                    wf4Var.invoke(Integer.valueOf(i));
                                }
                                break;
                            default:
                                wf4 wf4Var2 = q27Var2.b;
                                if (wf4Var2 != null) {
                                    wf4Var2.invoke(Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                break;
        }
        return a9bVar;
    }
}
