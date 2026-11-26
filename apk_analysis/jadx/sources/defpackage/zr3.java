package defpackage;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zr3 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public zr3(CharSequence charSequence, int i, Locale locale) {
        this.a = (byte) 4;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            bj5.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            bj5.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = 0;
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new eg1(charSequence, i));
    }

    public final void a(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbR = ka7.r(i, i2, "Invalid offset: ", ". Valid range is [", " , ");
        sbR.append(i3);
        sbR.append("]");
        bj5.a(sbR.toString());
    }

    public final int b() {
        di4 di4Var = (di4) this.e;
        String str = (String) this.d;
        if (di4Var == null) {
            return str.length();
        }
        return (di4Var.b - di4Var.a()) + (str.length() - (this.c - this.b));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public final boolean c(int i) {
        zp3 zp3VarA;
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        int i3 = i2 + 1;
        int i4 = this.c;
        if (i > i4 || i3 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i5 = i - 1;
            if (i5 >= i4 || i2 > i5) {
                return false;
            }
            if (zp3.d()) {
                zp3VarA = zp3.a();
                if (zp3VarA.c() != 1) {
                    zp3VarA = null;
                }
            } else {
                zp3VarA = null;
            }
            if (zp3VarA == null || zp3VarA.b(charSequence, i5) == -1) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return m05.B(Character.codePointBefore((CharSequence) this.d, i));
    }

    public final boolean e(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        CharSequence charSequence = (CharSequence) this.d;
        if (Character.isLowSurrogate(charSequence.charAt(i)) && i > i2) {
            int i3 = i - 1;
            if (Character.isHighSurrogate(charSequence.charAt(i3))) {
                i = i3;
            }
        }
        return Character.isLetterOrDigit(Character.codePointAt(charSequence, i));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    public final boolean f(int i) {
        zp3 zp3VarA;
        int i2 = this.b;
        int i3 = this.c;
        if (i >= i3 || i2 > i) {
            return false;
        }
        if (!e(i)) {
            if (i >= i3 || i2 > i) {
                return false;
            }
            if (zp3.d()) {
                zp3VarA = zp3.a();
                if (zp3VarA.c() != 1) {
                    zp3VarA = null;
                }
            } else {
                zp3VarA = null;
            }
            if (zp3VarA == null || zp3VarA.b((CharSequence) this.d, i) == -1) {
                return false;
            }
        }
        return true;
    }

    public final boolean g(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return m05.B(Character.codePointAt((CharSequence) this.d, i));
    }

    public final int h(int i) {
        a(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (iFollowing == -1 || !k(iFollowing)) ? iFollowing : h(iFollowing);
    }

    public final int i(int i) {
        a(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (iPreceding == -1 || !k(iPreceding)) ? iPreceding : i(iPreceding);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00fc  */
    public final void j(int i, int i2, String str) {
        if (i > i2) {
            bj5.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            bj5.a("start must be non-negative, but was " + i);
        }
        di4 di4Var = (di4) this.e;
        if (di4Var == null) {
            int iMax = Math.max(KotlinVersion.MAX_COMPONENT_VALUE, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            di4 di4Var2 = new di4((byte) 0);
            di4Var2.b = iMax;
            di4Var2.c = cArr;
            di4Var2.d = length;
            di4Var2.e = i4;
            this.e = di4Var2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > di4Var.b - di4Var.a()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            j(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > di4Var.a()) {
            int iA = length2 - di4Var.a();
            int i9 = di4Var.b;
            do {
                i9 <<= 1;
            } while (i9 - di4Var.b < iA);
            char[] cArr2 = new char[i9];
            va0.l0(di4Var.c, cArr2, 0, 0, di4Var.d);
            int i10 = di4Var.b;
            int i11 = di4Var.e;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            va0.l0(di4Var.c, cArr2, i13, i11, i12 + i11);
            di4Var.c = cArr2;
            di4Var.b = i9;
            di4Var.e = i13;
        }
        int i14 = di4Var.d;
        if (i7 >= i14) {
            int iA2 = di4Var.a() + i7;
            int iA3 = di4Var.a() + i8;
            int i15 = di4Var.e;
            char[] cArr3 = di4Var.c;
            va0.l0(cArr3, cArr3, di4Var.d, i15, iA2);
            i7 = di4Var.d + (iA2 - i15);
            di4Var.d = i7;
            di4Var.e = iA3;
        } else if (i8 <= i14) {
            int i16 = i14 - i8;
            char[] cArr4 = di4Var.c;
            va0.l0(cArr4, cArr4, di4Var.e - i16, i8, i14);
            di4Var.d = i7;
            di4Var.e -= i16;
        } else if (i8 >= i14) {
            di4Var.e = di4Var.a() + i8;
            di4Var.d = i7;
        } else {
            int iA4 = di4Var.a() + i7;
            int iA5 = di4Var.a() + i8;
            int i17 = di4Var.e;
            char[] cArr5 = di4Var.c;
            va0.l0(cArr5, cArr5, di4Var.d, i17, iA4);
            i7 = di4Var.d + (iA4 - i17);
            di4Var.d = i7;
            di4Var.e = iA5;
        }
        str.getChars(0, str.length(), di4Var.c, i7);
        di4Var.d = str.length() + di4Var.d;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    public final boolean k(int i) {
        zp3 zp3VarA;
        boolean z;
        boolean z2;
        CharSequence charSequence = (CharSequence) this.d;
        if (i > this.b && i < this.c) {
            if (zp3.d()) {
                zp3VarA = zp3.a();
                if (zp3VarA.c() != 1) {
                    zp3VarA = null;
                }
            } else {
                zp3VarA = null;
            }
            if (zp3VarA != null) {
                int i2 = i - 1;
                boolean z3 = zp3VarA.b(charSequence, i2) != -1;
                boolean z4 = zp3VarA.b(charSequence, i) != -1;
                if (z3) {
                    z = true;
                    if (!z4 || e(i)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z && z2) {
                        return true;
                    }
                } else if (z4) {
                    if (e(i2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z4) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (!z) {
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                di4 di4Var = (di4) this.e;
                String str = (String) this.d;
                if (di4Var == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append(di4Var.c, 0, di4Var.d);
                char[] cArr = di4Var.c;
                int i = di4Var.e;
                sb.append(cArr, i, di4Var.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ zr3() {
        this.a = (byte) 2;
    }

    public zr3(int i, ArrayList arrayList, int i2, db5 db5Var) {
        this.a = (byte) 1;
        this.b = i;
        this.d = arrayList;
        this.c = i2;
        this.e = db5Var;
    }

    public zr3(int i, int i2, float[] fArr, float[] fArr2) {
        this.a = (byte) 3;
        this.b = i;
        yj.o((((long) fArr.length) << 1) == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public zr3(as3 as3Var, iu7 iu7Var) {
        this.a = (byte) 0;
        this.d = new SparseArray();
        this.e = as3Var;
        TypedArray typedArray = (TypedArray) iu7Var.b;
        this.b = typedArray.getResourceId(28, 0);
        this.c = typedArray.getResourceId(53, 0);
    }
}
