package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class eoc implements Iterator {
    public String a;
    public final String c;
    public final boolean d;
    public final /* synthetic */ tnc g;
    public byte b = 2;
    public int e = 0;
    public int f = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    public eoc(zy0 zy0Var, String str, tnc tncVar) {
        this.g = tncVar;
        this.d = zy0Var.a;
        this.c = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        byte b = this.b;
        if (b == 4) {
            ca9.l();
            return false;
        }
        int i2 = b - 1;
        String string = null;
        if (b == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.b = (byte) 4;
            int i3 = this.e;
            while (true) {
                int length = this.e;
                if (length == -1) {
                    this.b = (byte) 3;
                    break;
                }
                String str = this.c;
                int length2 = str.length();
                mu4.T(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == this.g.a) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.e = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.e = i;
                }
                if (i == i3) {
                    int i4 = i + 1;
                    this.e = i4;
                    if (i4 > str.length()) {
                        this.e = -1;
                    }
                } else {
                    if (i3 < length) {
                        str.charAt(i3);
                        str.charAt(length - 1);
                    }
                    if (!this.d || i3 != length) {
                        int i5 = this.f;
                        if (i5 == 1) {
                            length = str.length();
                            this.e = -1;
                            if (length > i3) {
                                str.charAt(length - 1);
                            }
                        } else {
                            this.f = i5 - 1;
                        }
                        string = str.subSequence(i3, length).toString();
                        break;
                    }
                    i3 = this.e;
                }
            }
            this.a = string;
            if (this.b != 3) {
                this.b = (byte) 1;
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
        this.b = (byte) 2;
        String str = this.a;
        this.a = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
