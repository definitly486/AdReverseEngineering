package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qp5 implements Iterator {
    public static final qp5 a;
    public static final /* synthetic */ qp5[] b;

    static {
        qp5 qp5Var = new qp5("INSTANCE", 0);
        a = qp5Var;
        b = new qp5[]{qp5Var};
    }

    public static qp5 valueOf(String str) {
        return (qp5) Enum.valueOf(qp5.class, str);
    }

    public static qp5[] values() {
        return (qp5[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        d35.r("no calls to next() since the last call to remove()", false);
    }
}
