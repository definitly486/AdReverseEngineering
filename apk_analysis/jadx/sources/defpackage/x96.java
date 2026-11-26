package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x96 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z96 b;

    public /* synthetic */ x96(z96 z96Var, byte b) {
        this.a = b;
        this.b = z96Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        z96 z96Var = this.b;
        switch (b) {
            case 0:
                z96Var.clear();
                break;
            default:
                z96Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        y96 y96VarA;
        byte b = this.a;
        z96 z96Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                y96 y96Var = null;
                if (key != null) {
                    try {
                        y96VarA = z96Var.a(key, false);
                    } catch (ClassCastException unused) {
                        y96VarA = null;
                    }
                    break;
                } else {
                    y96VarA = null;
                }
                if (y96VarA != null && Objects.equals(y96VarA.h, entry.getValue())) {
                    y96Var = y96VarA;
                }
                return y96Var != null;
            default:
                return z96Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        z96 z96Var = this.b;
        switch (b) {
            case 0:
                return new w96(z96Var, (byte) 0);
            default:
                return new w96(z96Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        y96 y96VarA;
        byte b = this.a;
        y96 y96VarA2 = null;
        z96 z96Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        y96VarA = z96Var.a(key, false);
                    } catch (ClassCastException unused) {
                        y96VarA = null;
                    }
                    break;
                } else {
                    y96VarA = null;
                }
                if (y96VarA != null && Objects.equals(y96VarA.h, entry.getValue())) {
                    y96VarA2 = y96VarA;
                }
                if (y96VarA2 == null) {
                    return false;
                }
                z96Var.c(y96VarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        y96VarA2 = z96Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (y96VarA2 != null) {
                    z96Var.c(y96VarA2, true);
                }
                return y96VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        z96 z96Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return z96Var.d;
    }
}
