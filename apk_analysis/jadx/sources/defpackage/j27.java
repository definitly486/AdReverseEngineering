package defpackage;

import android.content.Context;
import android.provider.Settings;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j27 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        tk3 tk3Var = uk3.b;
        a = cec.U(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE, yk3.MILLISECONDS);
    }

    public static final void a(final m27 m27Var, final n67 n67Var, ii4 ii4Var, final int i) {
        nx8 nx8VarU;
        kg4 kg4Var;
        ii4Var.e0(-606139274);
        final byte b2 = 2;
        int i2 = (ii4Var.g(m27Var) ? 4 : 2) | i;
        final byte b3 = 0;
        final byte b4 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            if (((Boolean) m27Var.d.getValue()).booleanValue()) {
                n67 n67VarS = n67Var.s(u58.a);
                int i3 = i2 & 14;
                boolean z = i3 == 4;
                Object objQ = ii4Var.Q();
                j9b j9bVar = w62.a;
                if (z || objQ == j9bVar) {
                    objQ = new wf4() { // from class: i27
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            byte b5 = b3;
                            a9b a9bVar = a9b.a;
                            final byte b6 = 0;
                            final m27 m27Var2 = m27Var;
                            switch (b5) {
                                case 0:
                                    zz5 zz5Var = (zz5) obj;
                                    zz5Var.getClass();
                                    m27Var2.j = new nl5(m05.N(zz5Var.C(0L)));
                                    m27Var2.a();
                                    return a9bVar;
                                case 1:
                                    Context context = (Context) obj;
                                    context.getClass();
                                    final q27 q27Var = new q27(context);
                                    m27Var2.i = q27Var;
                                    q27Var.setOnEffectStarted(new wf4() { // from class: k27
                                        @Override // defpackage.wf4
                                        public final Object invoke(Object obj2) {
                                            byte b7 = b6;
                                            a9b a9bVar2 = a9b.a;
                                            q27 q27Var2 = q27Var;
                                            m27 m27Var3 = m27Var2;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            switch (b7) {
                                                case 0:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                    }
                                                    break;
                                                default:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                        int i4 = m27Var3.l - 1;
                                                        m27Var3.l = i4;
                                                        if (i4 <= 0 && m27Var3.k.isEmpty()) {
                                                            m27Var3.d.setValue(Boolean.FALSE);
                                                        }
                                                    }
                                                    break;
                                            }
                                            return a9bVar2;
                                        }
                                    });
                                    final byte b7 = 1;
                                    q27Var.setOnEffectFinished(new wf4() { // from class: k27
                                        @Override // defpackage.wf4
                                        public final Object invoke(Object obj2) {
                                            byte b8 = b7;
                                            a9b a9bVar2 = a9b.a;
                                            q27 q27Var2 = q27Var;
                                            m27 m27Var3 = m27Var2;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            switch (b8) {
                                                case 0:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                    }
                                                    break;
                                                default:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                        int i4 = m27Var3.l - 1;
                                                        m27Var3.l = i4;
                                                        if (i4 <= 0 && m27Var3.k.isEmpty()) {
                                                            m27Var3.d.setValue(Boolean.FALSE);
                                                        }
                                                    }
                                                    break;
                                            }
                                            return a9bVar2;
                                        }
                                    });
                                    return q27Var;
                                default:
                                    ((q27) obj).getClass();
                                    m27Var2.i = null;
                                    m27Var2.j = null;
                                    m27Var2.k.clear();
                                    m27Var2.l = 0;
                                    m27Var2.d.setValue(Boolean.FALSE);
                                    return a9bVar;
                            }
                        }
                    };
                    ii4Var.m0(objQ);
                }
                n67 n67VarN = cec.N(n67VarS, (wf4) objQ);
                boolean z2 = i3 == 4;
                Object objQ2 = ii4Var.Q();
                if (z2 || objQ2 == j9bVar) {
                    objQ2 = new wf4() { // from class: i27
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            byte b5 = b4;
                            a9b a9bVar = a9b.a;
                            final byte b6 = 0;
                            final m27 m27Var2 = m27Var;
                            switch (b5) {
                                case 0:
                                    zz5 zz5Var = (zz5) obj;
                                    zz5Var.getClass();
                                    m27Var2.j = new nl5(m05.N(zz5Var.C(0L)));
                                    m27Var2.a();
                                    return a9bVar;
                                case 1:
                                    Context context = (Context) obj;
                                    context.getClass();
                                    final q27 q27Var = new q27(context);
                                    m27Var2.i = q27Var;
                                    q27Var.setOnEffectStarted(new wf4() { // from class: k27
                                        @Override // defpackage.wf4
                                        public final Object invoke(Object obj2) {
                                            byte b8 = b6;
                                            a9b a9bVar2 = a9b.a;
                                            q27 q27Var2 = q27Var;
                                            m27 m27Var3 = m27Var2;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            switch (b8) {
                                                case 0:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                    }
                                                    break;
                                                default:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                        int i4 = m27Var3.l - 1;
                                                        m27Var3.l = i4;
                                                        if (i4 <= 0 && m27Var3.k.isEmpty()) {
                                                            m27Var3.d.setValue(Boolean.FALSE);
                                                        }
                                                    }
                                                    break;
                                            }
                                            return a9bVar2;
                                        }
                                    });
                                    final byte b7 = 1;
                                    q27Var.setOnEffectFinished(new wf4() { // from class: k27
                                        @Override // defpackage.wf4
                                        public final Object invoke(Object obj2) {
                                            byte b8 = b7;
                                            a9b a9bVar2 = a9b.a;
                                            q27 q27Var2 = q27Var;
                                            m27 m27Var3 = m27Var2;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            switch (b8) {
                                                case 0:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                    }
                                                    break;
                                                default:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                        int i4 = m27Var3.l - 1;
                                                        m27Var3.l = i4;
                                                        if (i4 <= 0 && m27Var3.k.isEmpty()) {
                                                            m27Var3.d.setValue(Boolean.FALSE);
                                                        }
                                                    }
                                                    break;
                                            }
                                            return a9bVar2;
                                        }
                                    });
                                    return q27Var;
                                default:
                                    ((q27) obj).getClass();
                                    m27Var2.i = null;
                                    m27Var2.j = null;
                                    m27Var2.k.clear();
                                    m27Var2.l = 0;
                                    m27Var2.d.setValue(Boolean.FALSE);
                                    return a9bVar;
                            }
                        }
                    };
                    ii4Var.m0(objQ2);
                }
                wf4 wf4Var = (wf4) objQ2;
                b3 = i3 == 4 ? (byte) 1 : (byte) 0;
                Object objQ3 = ii4Var.Q();
                if (b3 != 0 || objQ3 == j9bVar) {
                    objQ3 = new wf4() { // from class: i27
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            byte b5 = b2;
                            a9b a9bVar = a9b.a;
                            final byte b6 = 0;
                            final m27 m27Var2 = m27Var;
                            switch (b5) {
                                case 0:
                                    zz5 zz5Var = (zz5) obj;
                                    zz5Var.getClass();
                                    m27Var2.j = new nl5(m05.N(zz5Var.C(0L)));
                                    m27Var2.a();
                                    return a9bVar;
                                case 1:
                                    Context context = (Context) obj;
                                    context.getClass();
                                    final q27 q27Var = new q27(context);
                                    m27Var2.i = q27Var;
                                    q27Var.setOnEffectStarted(new wf4() { // from class: k27
                                        @Override // defpackage.wf4
                                        public final Object invoke(Object obj2) {
                                            byte b8 = b6;
                                            a9b a9bVar2 = a9b.a;
                                            q27 q27Var2 = q27Var;
                                            m27 m27Var3 = m27Var2;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            switch (b8) {
                                                case 0:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                    }
                                                    break;
                                                default:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                        int i4 = m27Var3.l - 1;
                                                        m27Var3.l = i4;
                                                        if (i4 <= 0 && m27Var3.k.isEmpty()) {
                                                            m27Var3.d.setValue(Boolean.FALSE);
                                                        }
                                                    }
                                                    break;
                                            }
                                            return a9bVar2;
                                        }
                                    });
                                    final byte b7 = 1;
                                    q27Var.setOnEffectFinished(new wf4() { // from class: k27
                                        @Override // defpackage.wf4
                                        public final Object invoke(Object obj2) {
                                            byte b8 = b7;
                                            a9b a9bVar2 = a9b.a;
                                            q27 q27Var2 = q27Var;
                                            m27 m27Var3 = m27Var2;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            switch (b8) {
                                                case 0:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                    }
                                                    break;
                                                default:
                                                    if (m27Var3.i == q27Var2) {
                                                        m27Var3.b(iIntValue);
                                                        int i4 = m27Var3.l - 1;
                                                        m27Var3.l = i4;
                                                        if (i4 <= 0 && m27Var3.k.isEmpty()) {
                                                            m27Var3.d.setValue(Boolean.FALSE);
                                                        }
                                                    }
                                                    break;
                                            }
                                            return a9bVar2;
                                        }
                                    });
                                    return q27Var;
                                default:
                                    ((q27) obj).getClass();
                                    m27Var2.i = null;
                                    m27Var2.j = null;
                                    m27Var2.k.clear();
                                    m27Var2.l = 0;
                                    m27Var2.d.setValue(Boolean.FALSE);
                                    return a9bVar;
                            }
                        }
                    };
                    ii4Var.m0(objQ3);
                }
                lw6.b(wf4Var, n67VarN, (wf4) objQ3, null, ii4Var, 0, 20);
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                } else {
                    kg4Var = new kg4(m27Var, n67Var, i, b3) { // from class: h27
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ m27 b;
                        public final /* synthetic */ n67 c;

                        {
                            this.a = b3;
                        }

                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            byte b5 = this.a;
                            a9b a9bVar = a9b.a;
                            n67 n67Var2 = this.c;
                            m27 m27Var2 = this.b;
                            ii4 ii4Var2 = (ii4) obj;
                            ((Integer) obj2).getClass();
                            switch (b5) {
                                case 0:
                                    j27.a(m27Var2, n67Var2, ii4Var2, w25.K(49));
                                    break;
                                default:
                                    j27.a(m27Var2, n67Var2, ii4Var2, w25.K(49));
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                }
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            kg4Var = new kg4(m27Var, n67Var, i, b4) { // from class: h27
                public final /* synthetic */ byte a;
                public final /* synthetic */ m27 b;
                public final /* synthetic */ n67 c;

                {
                    this.a = b4;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b5 = this.a;
                    a9b a9bVar = a9b.a;
                    n67 n67Var2 = this.c;
                    m27 m27Var2 = this.b;
                    ii4 ii4Var2 = (ii4) obj;
                    ((Integer) obj2).getClass();
                    switch (b5) {
                        case 0:
                            j27.a(m27Var2, n67Var2, ii4Var2, w25.K(49));
                            break;
                        default:
                            j27.a(m27Var2, n67Var2, ii4Var2, w25.K(49));
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static final m27 b(ii4 ii4Var) {
        Context context = (Context) ii4Var.k(ak.b);
        boolean zBooleanValue = ((Boolean) ii4Var.k(lg9.a)).booleanValue();
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = new m27(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) > 0.0f);
            ii4Var.m0(objQ);
        }
        m27 m27Var = (m27) objQ;
        m27Var.b = zBooleanValue;
        return m27Var;
    }
}
