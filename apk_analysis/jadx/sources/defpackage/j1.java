package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class j1 implements Iterator, mu5 {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;

    public j1(ot3 ot3Var) {
        this.a = (byte) 2;
        this.c = ot3Var;
        this.b = ot3Var.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return this.b < ((m1) obj).size();
            case 1:
                return this.b < ((Object[]) obj).length;
            case 2:
                return this.b > 0;
            case 3:
                return this.b < ((b5a) obj).f();
            case 4:
                return this.b < ((byte[]) obj).length;
            case 5:
                return this.b < ((int[]) obj).length;
            case 6:
                return this.b < ((long[]) obj).length;
            case 7:
                return this.b < ((short[]) obj).length;
            default:
                return this.b < ((ViewGroup) obj).getChildCount();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    ca9.n();
                    return null;
                }
                int i = this.b;
                this.b = i + 1;
                return ((m1) obj).get(i);
            case 1:
                try {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((Object[]) obj)[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    ca9.h(e.getMessage());
                    return null;
                }
            case 2:
                ot3 ot3Var = (ot3) obj;
                int i3 = ot3Var.c;
                int i4 = this.b;
                this.b = i4 - 1;
                return ot3Var.e[i3 - i4];
            case 3:
                int i5 = this.b;
                this.b = i5 + 1;
                return ((b5a) obj).g(i5);
            case 4:
                int i6 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i6 < bArr.length) {
                    this.b = i6 + 1;
                    return new x5b(bArr[i6]);
                }
                ca9.h(String.valueOf(i6));
                return null;
            case 5:
                int i7 = this.b;
                int[] iArr = (int[]) obj;
                if (i7 < iArr.length) {
                    this.b = i7 + 1;
                    return new t6b(iArr[i7]);
                }
                ca9.h(String.valueOf(i7));
                return null;
            case 6:
                int i8 = this.b;
                long[] jArr = (long[]) obj;
                if (i8 < jArr.length) {
                    this.b = i8 + 1;
                    return new y6b(jArr[i8]);
                }
                ca9.h(String.valueOf(i8));
                return null;
            case 7:
                int i9 = this.b;
                short[] sArr = (short[]) obj;
                if (i9 < sArr.length) {
                    this.b = i9 + 1;
                    return new h7b(sArr[i9]);
                }
                ca9.h(String.valueOf(i9));
                return null;
            default:
                int i10 = this.b;
                this.b = i10 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i10);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 7:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ViewGroup viewGroup = (ViewGroup) this.c;
                int i = this.b - 1;
                this.b = i;
                viewGroup.removeViewAt(i);
                return;
        }
    }

    public j1(Object[] objArr) {
        this.a = (byte) 1;
        objArr.getClass();
        this.c = objArr;
    }

    public /* synthetic */ j1(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }
}
