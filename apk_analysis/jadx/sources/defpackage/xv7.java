package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xv7 extends tv4 {
    public int e;
    public int g;
    public int i;
    public vv7[] d = new vv7[16];
    public int[] f = new int[16];
    public Object[] h = new Object[16];

    public final void b0() {
        this.e = 0;
        this.g = 0;
        Arrays.fill(this.h, 0, this.i, (Object) null);
        this.i = 0;
    }

    public final void c0(n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        if (this.e != 0) {
            bk1 bk1Var = new bk1(this);
            xv7 xv7Var = (xv7) bk1Var.e;
            while (true) {
                vv7 vv7Var = xv7Var.d[bk1Var.b];
                ci4 ci4VarB = vv7Var.b(bk1Var);
                n70 n70Var2 = n70Var;
                s1a s1aVar2 = s1aVar;
                tyb tybVar2 = tybVar;
                wv7 wv7Var2 = wv7Var;
                try {
                    vv7Var.a(bk1Var, n70Var2, s1aVar2, tybVar2, wv7Var2);
                    int i = bk1Var.b;
                    int i2 = xv7Var.e;
                    if (i >= i2) {
                        break;
                    }
                    vv7 vv7Var2 = xv7Var.d[i];
                    bk1Var.c += vv7Var2.a;
                    bk1Var.d += vv7Var2.b;
                    int i3 = i + 1;
                    bk1Var.b = i3;
                    if (i3 >= i2) {
                        break;
                    }
                    n70Var = n70Var2;
                    s1aVar = s1aVar2;
                    tybVar = tybVar2;
                    wv7Var = wv7Var2;
                } catch (Throwable th) {
                    if (wv7Var2 == null) {
                        throw th;
                    }
                    ex2.Y(th, new v30(ci4VarB, s1aVar2, wv7Var2, (byte) 16));
                    throw th;
                }
            }
        }
        b0();
    }

    public final boolean d0() {
        return this.e == 0;
    }

    public final void e0(vv7 vv7Var) {
        int i = this.e;
        vv7[] vv7VarArr = this.d;
        if (i == vv7VarArr.length) {
            vv7[] vv7VarArr2 = new vv7[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(vv7VarArr, 0, vv7VarArr2, 0, i);
            this.d = vv7VarArr2;
        }
        int i2 = this.g;
        int i3 = vv7Var.a;
        int i4 = vv7Var.b;
        int i5 = i2 + i3;
        int[] iArr = this.f;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            va0.j0(0, 0, iArr, iArr2, length);
            this.f = iArr2;
        }
        int i7 = this.i + i4;
        Object[] objArr = this.h;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.h = objArr2;
        }
        vv7[] vv7VarArr3 = this.d;
        int i9 = this.e;
        this.e = i9 + 1;
        vv7VarArr3[i9] = vv7Var;
        this.g += vv7Var.a;
        this.i += i4;
    }
}
