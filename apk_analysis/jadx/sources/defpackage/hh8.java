package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hh8 extends ij4 {
    private static final hh8 DEFAULT_INSTANCE;
    private static volatile c48 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private sm5 strings_ = qq8.e;

    static {
        hh8 hh8Var = new hh8();
        DEFAULT_INSTANCE = hh8Var;
        ij4.i(hh8.class, hh8Var);
    }

    public static hh8 m() {
        return DEFAULT_INSTANCE;
    }

    public static gh8 o() {
        return (gh8) ((gj4) DEFAULT_INSTANCE.b(5));
    }

    @Override // defpackage.ij4
    public final Object b(int i) {
        c48 hj4Var;
        int iC = y3a.C(i);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new rv8(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
        }
        if (iC == 3) {
            return new hh8();
        }
        if (iC == 4) {
            return new gh8(DEFAULT_INSTANCE);
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
        synchronized (hh8.class) {
            hj4Var = PARSER;
            if (hj4Var == null) {
                hj4Var = new hj4(DEFAULT_INSTANCE);
                PARSER = hj4Var;
            }
        }
        return hj4Var;
    }

    public final void l(Iterable iterable) {
        sm5 sm5VarD = this.strings_;
        if (!((qq8) sm5VarD).a) {
            qq8 qq8Var = (qq8) sm5VarD;
            sm5VarD = qq8Var.d(qq8Var.c << 1);
            this.strings_ = sm5VarD;
        }
        byte[] bArr = tm5.a;
        if (iterable instanceof u56) {
            ((u56) iterable).e();
            ah7.f();
            return;
        }
        if (iterable instanceof aj8) {
            ((qq8) sm5VarD).addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (sm5VarD instanceof ArrayList) {
                ((ArrayList) sm5VarD).ensureCapacity(((qq8) sm5VarD).c + size);
            } else if (sm5VarD instanceof qq8) {
                qq8 qq8Var2 = (qq8) sm5VarD;
                int i = qq8Var2.c + size;
                Object[] objArr = qq8Var2.b;
                if (i > objArr.length) {
                    if (objArr.length == 0) {
                        qq8Var2.b = new Object[Math.max(i, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i) {
                            length = Math.max(((length * 3) / 2) + 1, 10);
                        }
                        qq8Var2.b = Arrays.copyOf(qq8Var2.b, length);
                    }
                }
            }
        }
        qq8 qq8Var3 = (qq8) sm5VarD;
        int i2 = qq8Var3.c;
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    gj4.e(qq8Var3, i2);
                    throw null;
                }
                qq8Var3.add(obj);
            }
            return;
        }
        List list = (List) iterable;
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            Object obj2 = list.get(i3);
            if (obj2 == null) {
                gj4.e(qq8Var3, i2);
                throw null;
            }
            qq8Var3.add(obj2);
        }
    }

    public final sm5 n() {
        return this.strings_;
    }
}
