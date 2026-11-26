package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z96 extends AbstractMap implements Serializable {
    public static final q94 i = new q94(26);
    public final boolean b;
    public y96 c;
    public final y96 f;
    public x96 g;
    public x96 h;
    public int d = 0;
    public int e = 0;
    public final q94 a = i;

    public z96(boolean z) {
        this.b = z;
        this.f = new y96(z);
    }

    public final y96 a(Object obj, boolean z) {
        int iCompareTo;
        y96 y96Var;
        y96 y96Var2 = this.c;
        q94 q94Var = i;
        q94 q94Var2 = this.a;
        if (y96Var2 != null) {
            Comparable comparable = q94Var2 == q94Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = y96Var2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : q94Var2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return y96Var2;
                }
                y96 y96Var3 = iCompareTo < 0 ? y96Var2.b : y96Var2.c;
                if (y96Var3 == null) {
                    break;
                }
                y96Var2 = y96Var3;
            }
        } else {
            iCompareTo = 0;
        }
        y96 y96Var4 = y96Var2;
        if (!z) {
            return null;
        }
        y96 y96Var5 = this.f;
        if (y96Var4 != null) {
            y96Var = new y96(this.b, y96Var4, obj, y96Var5, y96Var5.e);
            if (iCompareTo < 0) {
                y96Var4.b = y96Var;
            } else {
                y96Var4.c = y96Var;
            }
            b(y96Var4, true);
        } else {
            if (q94Var2 == q94Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            y96Var = new y96(this.b, y96Var4, obj, y96Var5, y96Var5.e);
            this.c = y96Var;
        }
        this.d++;
        this.e++;
        return y96Var;
    }

    public final void b(y96 y96Var, boolean z) {
        while (y96Var != null) {
            y96 y96Var2 = y96Var.b;
            y96 y96Var3 = y96Var.c;
            int i2 = y96Var2 != null ? y96Var2.i : 0;
            int i3 = y96Var3 != null ? y96Var3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                y96 y96Var4 = y96Var3.b;
                y96 y96Var5 = y96Var3.c;
                int i5 = (y96Var4 != null ? y96Var4.i : 0) - (y96Var5 != null ? y96Var5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    f(y96Var);
                } else {
                    g(y96Var3);
                    f(y96Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                y96 y96Var6 = y96Var2.b;
                y96 y96Var7 = y96Var2.c;
                int i6 = (y96Var6 != null ? y96Var6.i : 0) - (y96Var7 != null ? y96Var7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    g(y96Var);
                } else {
                    f(y96Var2);
                    g(y96Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                y96Var.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                y96Var.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            y96Var = y96Var.a;
        }
    }

    public final void c(y96 y96Var, boolean z) {
        int i2;
        if (z) {
            y96 y96Var2 = y96Var.e;
            y96Var2.d = y96Var.d;
            y96Var.d.e = y96Var2;
        }
        y96 y96Var3 = y96Var.b;
        y96 y96Var4 = y96Var.c;
        y96 y96Var5 = y96Var.a;
        int i3 = 0;
        if (y96Var3 != null) {
            if (y96Var4 != null) {
                if (y96Var3.i > y96Var4.i) {
                    y96 y96Var6 = y96Var3;
                    while (true) {
                        y96Var6 = y96Var6.c;
                        if (y96Var6 == null) {
                            break;
                        } else {
                            y96Var3 = y96Var6;
                        }
                    }
                } else {
                    y96 y96Var7 = y96Var4;
                    while (true) {
                        y96Var7 = y96Var7.b;
                        if (y96Var7 == null) {
                            break;
                        } else {
                            y96Var4 = y96Var7;
                        }
                    }
                    y96Var3 = y96Var4;
                }
                c(y96Var3, false);
                y96 y96Var8 = y96Var.b;
                if (y96Var8 != null) {
                    i2 = y96Var8.i;
                    y96Var3.b = y96Var8;
                    y96Var8.a = y96Var3;
                    y96Var.b = null;
                } else {
                    i2 = 0;
                }
                y96 y96Var9 = y96Var.c;
                if (y96Var9 != null) {
                    i3 = y96Var9.i;
                    y96Var3.c = y96Var9;
                    y96Var9.a = y96Var3;
                    y96Var.c = null;
                }
                y96Var3.i = Math.max(i2, i3) + 1;
                e(y96Var, y96Var3);
                return;
            }
            e(y96Var, y96Var3);
            y96Var.b = null;
        } else if (y96Var4 != null) {
            e(y96Var, y96Var4);
            y96Var.c = null;
        } else {
            e(y96Var, null);
        }
        b(y96Var5, false);
        this.d--;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        y96 y96Var = this.f;
        y96Var.e = y96Var;
        y96Var.d = y96Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        y96 y96VarA = null;
        if (obj != null) {
            try {
                y96VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return y96VarA != null;
    }

    public final void e(y96 y96Var, y96 y96Var2) {
        y96 y96Var3 = y96Var.a;
        y96Var.a = null;
        if (y96Var2 != null) {
            y96Var2.a = y96Var3;
        }
        if (y96Var3 == null) {
            this.c = y96Var2;
        } else if (y96Var3.b == y96Var) {
            y96Var3.b = y96Var2;
        } else {
            y96Var3.c = y96Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        x96 x96Var = this.g;
        if (x96Var != null) {
            return x96Var;
        }
        x96 x96Var2 = new x96(this, (byte) 0);
        this.g = x96Var2;
        return x96Var2;
    }

    public final void f(y96 y96Var) {
        y96 y96Var2 = y96Var.b;
        y96 y96Var3 = y96Var.c;
        y96 y96Var4 = y96Var3.b;
        y96 y96Var5 = y96Var3.c;
        y96Var.c = y96Var4;
        if (y96Var4 != null) {
            y96Var4.a = y96Var;
        }
        e(y96Var, y96Var3);
        y96Var3.b = y96Var;
        y96Var.a = y96Var3;
        int iMax = Math.max(y96Var2 != null ? y96Var2.i : 0, y96Var4 != null ? y96Var4.i : 0) + 1;
        y96Var.i = iMax;
        y96Var3.i = Math.max(iMax, y96Var5 != null ? y96Var5.i : 0) + 1;
    }

    public final void g(y96 y96Var) {
        y96 y96Var2 = y96Var.b;
        y96 y96Var3 = y96Var.c;
        y96 y96Var4 = y96Var2.b;
        y96 y96Var5 = y96Var2.c;
        y96Var.b = y96Var5;
        if (y96Var5 != null) {
            y96Var5.a = y96Var;
        }
        e(y96Var, y96Var2);
        y96Var2.c = y96Var;
        y96Var.a = y96Var2;
        int iMax = Math.max(y96Var3 != null ? y96Var3.i : 0, y96Var5 != null ? y96Var5.i : 0) + 1;
        y96Var.i = iMax;
        y96Var2.i = Math.max(iMax, y96Var4 != null ? y96Var4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        y96 y96VarA;
        if (obj != null) {
            try {
                y96VarA = a(obj, false);
            } catch (ClassCastException unused) {
                y96VarA = null;
            }
        } else {
            y96VarA = null;
        }
        if (y96VarA != null) {
            return y96VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        x96 x96Var = this.h;
        if (x96Var != null) {
            return x96Var;
        }
        x96 x96Var2 = new x96(this, (byte) 1);
        this.h = x96Var2;
        return x96Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            ndb.i("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            ndb.i("value == null");
            return null;
        }
        y96 y96VarA = a(obj, true);
        Object obj3 = y96VarA.h;
        y96VarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        y96 y96VarA;
        if (obj != null) {
            try {
                y96VarA = a(obj, false);
            } catch (ClassCastException unused) {
                y96VarA = null;
            }
        } else {
            y96VarA = null;
        }
        if (y96VarA != null) {
            c(y96VarA, true);
        }
        if (y96VarA != null) {
            return y96VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
