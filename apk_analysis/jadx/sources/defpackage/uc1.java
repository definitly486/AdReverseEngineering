package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc1 implements Iterator, mu5 {
    public final /* synthetic */ byte a;
    public int b;
    public String c;
    public final /* synthetic */ yc1 d;

    public uc1(yc1 yc1Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.d = yc1Var;
                while (true) {
                    int i = this.b;
                    yc1 yc1Var2 = this.d;
                    if (i < yc1Var2.e) {
                        int i2 = yc1Var2.d[i];
                        if (i2 < 0 || yc1Var2.a[i2] == null) {
                            this.b = i + 1;
                        }
                    }
                    break;
                }
                break;
            case 2:
                this.d = yc1Var;
                while (true) {
                    int i3 = this.b;
                    yc1 yc1Var3 = this.d;
                    if (i3 < yc1Var3.e) {
                        int i4 = yc1Var3.d[i3];
                        if (i4 < 0 || yc1Var3.a[i4] == null) {
                            this.b = i3 + 1;
                        }
                    }
                    break;
                }
                break;
            default:
                this.d = yc1Var;
                while (true) {
                    int i5 = this.b;
                    yc1 yc1Var4 = this.d;
                    if (i5 < yc1Var4.e) {
                        int i6 = yc1Var4.d[i5];
                        if (i6 < 0 || yc1Var4.a[i6] == null) {
                            this.b = i5 + 1;
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        yc1 yc1Var = this.d;
        switch (b) {
            case 0:
                return this.b < yc1Var.e;
            case 1:
                return this.b < yc1Var.e;
            default:
                return this.b < yc1Var.e;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        Object obj = null;
        yc1 yc1Var = this.d;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    ca9.n();
                    return null;
                }
                int i4 = yc1Var.d[this.b];
                String str = yc1Var.a[i4];
                str.getClass();
                this.c = str;
                Object obj2 = yc1Var.b[i4];
                obj2.getClass();
                wc1 wc1Var = new wc1(yc1Var, str, obj2);
                this.b++;
                while (true) {
                    int i5 = this.b;
                    if (i5 < yc1Var.e && ((i = yc1Var.d[i5]) < 0 || yc1Var.a[i] == null)) {
                        this.b = i5 + 1;
                    }
                }
                return wc1Var;
            case 1:
                if (!hasNext()) {
                    ca9.n();
                    return null;
                }
                String str2 = yc1Var.a[yc1Var.d[this.b]];
                str2.getClass();
                this.c = str2;
                this.b++;
                while (true) {
                    int i6 = this.b;
                    if (i6 < yc1Var.e && ((i2 = yc1Var.d[i6]) < 0 || yc1Var.a[i2] == null)) {
                        this.b = i6 + 1;
                    }
                }
                String str3 = this.c;
                str3.getClass();
                return str3;
            default:
                if (hasNext()) {
                    int i7 = yc1Var.d[this.b];
                    String str4 = yc1Var.a[i7];
                    str4.getClass();
                    this.c = str4;
                    obj = yc1Var.b[i7];
                    obj.getClass();
                    this.b++;
                    while (true) {
                        int i8 = this.b;
                        if (i8 < yc1Var.e && ((i3 = yc1Var.d[i8]) < 0 || yc1Var.a[i3] == null)) {
                            this.b = i8 + 1;
                        }
                    }
                } else {
                    ca9.n();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        yc1 yc1Var = this.d;
        switch (b) {
            case 0:
                String str = this.c;
                if (str == null) {
                    wc.u("next() must be called before remove()");
                } else {
                    yc1Var.remove(str);
                    this.c = null;
                }
                break;
            case 1:
                String str2 = this.c;
                if (str2 == null) {
                    wc.u("next() must be called before remove()");
                } else {
                    yc1Var.remove(str2);
                    this.c = null;
                }
                break;
            default:
                String str3 = this.c;
                if (str3 == null) {
                    wc.u("next() must be called before remove()");
                } else {
                    yc1Var.remove(str3);
                    this.c = null;
                }
                break;
        }
    }
}
