package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o5b {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final q47 b;
    public volatile int c = 0;

    public o5b(q47 q47Var, int i) {
        this.b = q47Var;
        this.a = i;
    }

    public final m47 a() {
        ThreadLocal threadLocal = d;
        m47 m47Var = (m47) threadLocal.get();
        if (m47Var == null) {
            m47Var = new m47();
            threadLocal.set(m47Var);
        }
        this.b.a.e(m47Var, this.a);
        return m47Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        m47 m47VarA = a();
        int iA = m47VarA.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) m47VarA.d).getInt(iA + m47VarA.a) : 0));
        sb.append(", codepoints:");
        int iF = a().f();
        for (int i = 0; i < iF; i++) {
            sb.append(Integer.toHexString(a().e(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
