package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w3 extends v3 {
    public static w3 f;
    public static w3 g;
    public static w3 h;
    public static final p59 i = p59.b;
    public static final p59 j = p59.a;
    public final /* synthetic */ byte d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(byte b) {
        super((byte) 0);
        this.d = b;
    }

    @Override // defpackage.v3
    public final int[] e(int i2) {
        int iF;
        switch (this.d) {
            case 0:
                int length = m().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator == null) {
                        ho5.M("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.e;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            ho5.M("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i2);
                        if (iFollowing != -1) {
                            return k(i2, iFollowing);
                        }
                        return null;
                    }
                    if (breakIterator2 == null) {
                        ho5.M("impl");
                        throw null;
                    }
                    i2 = breakIterator2.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (m().length() <= 0 || i2 >= m().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!z(i2) && (!z(i2) || (i2 != 0 && z(i2 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 == null) {
                        ho5.M("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 == null) {
                    ho5.M("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i2);
                if (iFollowing2 == -1 || !y(iFollowing2)) {
                    return null;
                }
                return k(i2, iFollowing2);
            default:
                if (m().length() <= 0 || i2 >= m().length()) {
                    return null;
                }
                era eraVar = (era) this.e;
                p59 p59Var = i;
                if (i2 < 0) {
                    if (eraVar == null) {
                        ho5.M("layoutResult");
                        throw null;
                    }
                    iF = eraVar.b.f(0);
                } else {
                    if (eraVar == null) {
                        ho5.M("layoutResult");
                        throw null;
                    }
                    int iF2 = eraVar.b.f(i2);
                    iF = w(iF2, p59Var) == i2 ? iF2 : iF2 + 1;
                }
                era eraVar2 = (era) this.e;
                if (eraVar2 == null) {
                    ho5.M("layoutResult");
                    throw null;
                }
                if (iF < eraVar2.b.f) {
                    return k(w(iF, p59Var), w(iF, j) + 1);
                }
                return null;
        }
    }

    @Override // defpackage.v3
    public final int[] u(int i2) {
        int iF;
        switch (this.d) {
            case 0:
                int length = m().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator == null) {
                        ho5.M("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.e;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            ho5.M("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i2);
                        if (iPreceding != -1) {
                            return k(iPreceding, i2);
                        }
                        return null;
                    }
                    if (breakIterator2 == null) {
                        ho5.M("impl");
                        throw null;
                    }
                    i2 = breakIterator2.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = m().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !z(i2 - 1) && !y(i2)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 == null) {
                        ho5.M("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 == null) {
                    ho5.M("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i2);
                if (iPreceding2 == -1 || !z(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !z(iPreceding2 - 1)) {
                    return k(iPreceding2, i2);
                }
                return null;
            default:
                if (m().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = m().length();
                era eraVar = (era) this.e;
                p59 p59Var = j;
                if (i2 > length3) {
                    if (eraVar == null) {
                        ho5.M("layoutResult");
                        throw null;
                    }
                    iF = eraVar.b.f(m().length());
                } else {
                    if (eraVar == null) {
                        ho5.M("layoutResult");
                        throw null;
                    }
                    int iF2 = eraVar.b.f(i2);
                    iF = w(iF2, p59Var) + 1 == i2 ? iF2 : iF2 - 1;
                }
                if (iF >= 0) {
                    return k(w(iF, i), w(iF, p59Var) + 1);
                }
                return null;
        }
    }

    public final int w(int i2, p59 p59Var) {
        era eraVar = (era) this.e;
        if (eraVar == null) {
            ho5.M("layoutResult");
            throw null;
        }
        int iG = eraVar.g(i2);
        era eraVar2 = (era) this.e;
        if (eraVar2 == null) {
            ho5.M("layoutResult");
            throw null;
        }
        p59 p59VarH = eraVar2.h(iG);
        era eraVar3 = (era) this.e;
        if (p59Var != p59VarH) {
            if (eraVar3 != null) {
                return eraVar3.g(i2);
            }
            ho5.M("layoutResult");
            throw null;
        }
        if (eraVar3 != null) {
            return eraVar3.b.e(i2, false) - 1;
        }
        ho5.M("layoutResult");
        throw null;
    }

    public final void x(String str) {
        switch (this.d) {
            case 0:
                this.b = str;
                BreakIterator breakIterator = (BreakIterator) this.e;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    ho5.M("impl");
                    throw null;
                }
            default:
                this.b = str;
                BreakIterator breakIterator2 = (BreakIterator) this.e;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    ho5.M("impl");
                    throw null;
                }
        }
    }

    public final boolean y(int i2) {
        if (i2 <= 0 || !z(i2 - 1)) {
            return false;
        }
        return i2 == m().length() || !z(i2);
    }

    public final boolean z(int i2) {
        if (i2 < 0 || i2 >= m().length()) {
            return false;
        }
        return Character.isLetterOrDigit(m().codePointAt(i2));
    }
}
