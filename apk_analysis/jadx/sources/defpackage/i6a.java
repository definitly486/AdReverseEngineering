package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i6a implements Iterator {
    public String b;
    public final CharSequence c;
    public final /* synthetic */ hr6 f;
    public int a = 2;
    public int d = 0;
    public int e = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    public i6a(hr6 hr6Var, a07 a07Var, CharSequence charSequence) {
        this.f = hr6Var;
        this.c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int i;
        int i2 = this.a;
        if (i2 == 4) {
            ca9.l();
            return false;
        }
        int iC = y3a.C(i2);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.a = 4;
            int i3 = this.d;
            while (true) {
                int length = this.d;
                if (length == -1) {
                    this.a = 3;
                    string = null;
                    break;
                }
                bg1 bg1Var = (bg1) this.f.b;
                CharSequence charSequence = this.c;
                int length2 = charSequence.length();
                d35.p(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (bg1Var.a(charSequence.charAt(length))) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = charSequence.length();
                    this.d = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.d = i;
                }
                if (i != i3) {
                    if (i3 < length) {
                        charSequence.charAt(i3);
                        charSequence.charAt(length - 1);
                    }
                    int i4 = this.e;
                    if (i4 == 1) {
                        length = charSequence.length();
                        this.d = -1;
                        if (length > i3) {
                            charSequence.charAt(length - 1);
                        }
                    } else {
                        this.e = i4 - 1;
                    }
                    string = charSequence.subSequence(i3, length).toString();
                    break;
                }
                int i5 = i + 1;
                this.d = i5;
                if (i5 > charSequence.length()) {
                    this.d = -1;
                }
            }
            this.b = string;
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        this.a = 2;
        String str = this.b;
        this.b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
