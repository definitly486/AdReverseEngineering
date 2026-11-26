package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b5a implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public b5a(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.b = new int[i5];
        this.c = new Object[i5];
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final b5a clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        b5a b5aVar = (b5a) objClone;
        b5aVar.b = (int[]) this.b.clone();
        b5aVar.c = (Object[]) this.c.clone();
        return b5aVar;
    }

    public final boolean c(int i) {
        if (this.a) {
            h92.E(this);
        }
        return c6.D(this.d, i, this.b) >= 0;
    }

    public final int d(int i) {
        if (this.a) {
            h92.E(this);
        }
        if (i >= this.d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.b[i];
    }

    public final void e(int i, Object obj) {
        int iD = c6.D(this.d, i, this.b);
        if (iD >= 0) {
            this.c[iD] = obj;
            return;
        }
        int i2 = ~iD;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == h92.s) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            h92.E(this);
            i2 = ~c6.D(this.d, i, this.b);
        }
        int i4 = this.d;
        if (i4 >= this.b.length) {
            int i5 = (i4 + 1) << 2;
            for (int i6 = 4; i6 < 32; i6++) {
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = i5 / 4;
            this.b = Arrays.copyOf(this.b, i8);
            this.c = Arrays.copyOf(this.c, i8);
        }
        int i9 = this.d;
        if (i9 - i2 != 0) {
            int[] iArr = this.b;
            int i10 = i2 + 1;
            va0.j0(i10, i2, iArr, iArr, i9);
            Object[] objArr2 = this.c;
            va0.i0(i10, i2, this.d, objArr2, objArr2);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final int f() {
        if (this.a) {
            h92.E(this);
        }
        return this.d;
    }

    public final Object g(int i) {
        if (this.a) {
            h92.E(this);
        }
        if (i >= this.d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.c[i];
    }

    public final String toString() {
        if (f() <= 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(d(i2));
            sb.append('=');
            Object objG = g(i2);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
