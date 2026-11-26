package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fh8 extends ij4 {
    private static final fh8 DEFAULT_INSTANCE;
    private static volatile c48 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private qo6 preferences_ = qo6.b;

    static {
        fh8 fh8Var = new fh8();
        DEFAULT_INSTANCE = fh8Var;
        ij4.i(fh8.class, fh8Var);
    }

    public static dh8 n() {
        return (dh8) ((gj4) DEFAULT_INSTANCE.b(5));
    }

    public static fh8 o(FileInputStream fileInputStream) {
        fh8 fh8Var = DEFAULT_INSTANCE;
        xz1 xz1Var = new xz1(fileInputStream);
        ky3 ky3VarA = ky3.a();
        ij4 ij4VarH = fh8Var.h();
        try {
            pq8 pq8Var = pq8.b;
            pq8Var.getClass();
            sf9 sf9VarA = pq8Var.a(ij4VarH.getClass());
            bk1 bk1Var = xz1Var.c;
            if (bk1Var == null) {
                bk1Var = new bk1(xz1Var);
            }
            sf9VarA.e(ij4VarH, bk1Var, ky3VarA);
            sf9VarA.b(ij4VarH);
            if (ij4.e(ij4VarH, true)) {
                return (fh8) ij4VarH;
            }
            throw new so5(new w8b().getMessage());
        } catch (so5 e) {
            if (e.a) {
                throw new so5(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof so5) {
                throw ((so5) e2.getCause());
            }
            throw new so5(e2.getMessage(), e2);
        } catch (w8b e3) {
            throw new so5(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof so5) {
                throw ((so5) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // defpackage.ij4
    public final Object b(int i) {
        c48 hj4Var;
        int iC = y3a.C(i);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new rv8(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", eh8.a});
        }
        if (iC == 3) {
            return new fh8();
        }
        if (iC == 4) {
            return new dh8(DEFAULT_INSTANCE);
        }
        if (iC == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iC != 6) {
            throw null;
        }
        c48 c48Var = PARSER;
        if (c48Var != null) {
            return c48Var;
        }
        synchronized (fh8.class) {
            hj4Var = PARSER;
            if (hj4Var == null) {
                hj4Var = new hj4(DEFAULT_INSTANCE);
                PARSER = hj4Var;
            }
        }
        return hj4Var;
    }

    public final Map l() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    public final qo6 m() {
        qo6 qo6Var = this.preferences_;
        if (qo6Var.a) {
            return qo6Var;
        }
        qo6 qo6VarC = qo6Var.c();
        this.preferences_ = qo6VarC;
        return qo6VarC;
    }
}
