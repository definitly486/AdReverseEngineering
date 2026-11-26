package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@lr9(with = kcb.class)
public final class ccb implements Serializable {
    public static final acb Companion = new acb();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final g7b g;
    public final g7b h;
    public final lga i;
    public final lga j;
    public final lga k;
    public final lga l;
    public final lga m;

    public ccb(g7b g7bVar, String str, int i, ArrayList arrayList, g38 g38Var, String str2, String str3, String str4, boolean z, String str5) {
        str.getClass();
        g38Var.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        if (i < 0 || i >= 65536) {
            wc.r(er9.k(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        final byte b = 1;
        new lga(new sr9(arrayList, b));
        this.g = g7bVar;
        this.h = g7bVar == null ? g7b.c : g7bVar;
        this.i = new lga(new tg8((Object) arrayList, (Object) this, (byte) 28));
        final byte b2 = 0;
        this.j = new lga(new uf4(this) { // from class: zbb
            public final /* synthetic */ ccb b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                ccb ccbVar = this.b;
                switch (b3) {
                    case 0:
                        String str6 = ccbVar.f;
                        int iT0 = tba.t0(str6, '?', 0, 6) + 1;
                        if (iT0 == 0) {
                            return "";
                        }
                        int iT1 = tba.t0(str6, '#', iT0, 4);
                        return iT1 == -1 ? str6.substring(iT0) : str6.substring(iT0, iT1);
                    case 1:
                        String str7 = ccbVar.f;
                        int iT2 = tba.t0(str7, '/', ccbVar.h.a.length() + 3, 4);
                        if (iT2 == -1) {
                            return "";
                        }
                        int iT3 = tba.t0(str7, '#', iT2, 4);
                        return iT3 == -1 ? str7.substring(iT2) : str7.substring(iT2, iT3);
                    case 2:
                        String str8 = ccbVar.f;
                        String str9 = ccbVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = ccbVar.h.a.length() + 3;
                        return str8.substring(length, tba.v0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = ccbVar.f;
                        String str11 = ccbVar.d;
                        if (str11 != null) {
                            return str11.length() == 0 ? "" : str10.substring(tba.t0(str10, ':', ccbVar.h.a.length() + 3, 4) + 1, tba.t0(str10, '@', 0, 6));
                        }
                        return null;
                    default:
                        String str12 = ccbVar.f;
                        int iT4 = tba.t0(str12, '#', 0, 6) + 1;
                        return iT4 != 0 ? str12.substring(iT4) : "";
                }
            }
        });
        new lga(new uf4(this) { // from class: zbb
            public final /* synthetic */ ccb b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b;
                ccb ccbVar = this.b;
                switch (b3) {
                    case 0:
                        String str6 = ccbVar.f;
                        int iT0 = tba.t0(str6, '?', 0, 6) + 1;
                        if (iT0 == 0) {
                            return "";
                        }
                        int iT1 = tba.t0(str6, '#', iT0, 4);
                        return iT1 == -1 ? str6.substring(iT0) : str6.substring(iT0, iT1);
                    case 1:
                        String str7 = ccbVar.f;
                        int iT2 = tba.t0(str7, '/', ccbVar.h.a.length() + 3, 4);
                        if (iT2 == -1) {
                            return "";
                        }
                        int iT3 = tba.t0(str7, '#', iT2, 4);
                        return iT3 == -1 ? str7.substring(iT2) : str7.substring(iT2, iT3);
                    case 2:
                        String str8 = ccbVar.f;
                        String str9 = ccbVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = ccbVar.h.a.length() + 3;
                        return str8.substring(length, tba.v0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = ccbVar.f;
                        String str11 = ccbVar.d;
                        if (str11 != null) {
                            return str11.length() == 0 ? "" : str10.substring(tba.t0(str10, ':', ccbVar.h.a.length() + 3, 4) + 1, tba.t0(str10, '@', 0, 6));
                        }
                        return null;
                    default:
                        String str12 = ccbVar.f;
                        int iT4 = tba.t0(str12, '#', 0, 6) + 1;
                        return iT4 != 0 ? str12.substring(iT4) : "";
                }
            }
        });
        final byte b3 = 2;
        this.k = new lga(new uf4(this) { // from class: zbb
            public final /* synthetic */ ccb b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b4 = b3;
                ccb ccbVar = this.b;
                switch (b4) {
                    case 0:
                        String str6 = ccbVar.f;
                        int iT0 = tba.t0(str6, '?', 0, 6) + 1;
                        if (iT0 == 0) {
                            return "";
                        }
                        int iT1 = tba.t0(str6, '#', iT0, 4);
                        return iT1 == -1 ? str6.substring(iT0) : str6.substring(iT0, iT1);
                    case 1:
                        String str7 = ccbVar.f;
                        int iT2 = tba.t0(str7, '/', ccbVar.h.a.length() + 3, 4);
                        if (iT2 == -1) {
                            return "";
                        }
                        int iT3 = tba.t0(str7, '#', iT2, 4);
                        return iT3 == -1 ? str7.substring(iT2) : str7.substring(iT2, iT3);
                    case 2:
                        String str8 = ccbVar.f;
                        String str9 = ccbVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = ccbVar.h.a.length() + 3;
                        return str8.substring(length, tba.v0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = ccbVar.f;
                        String str11 = ccbVar.d;
                        if (str11 != null) {
                            return str11.length() == 0 ? "" : str10.substring(tba.t0(str10, ':', ccbVar.h.a.length() + 3, 4) + 1, tba.t0(str10, '@', 0, 6));
                        }
                        return null;
                    default:
                        String str12 = ccbVar.f;
                        int iT4 = tba.t0(str12, '#', 0, 6) + 1;
                        return iT4 != 0 ? str12.substring(iT4) : "";
                }
            }
        });
        final byte b4 = 3;
        this.l = new lga(new uf4(this) { // from class: zbb
            public final /* synthetic */ ccb b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b5 = b4;
                ccb ccbVar = this.b;
                switch (b5) {
                    case 0:
                        String str6 = ccbVar.f;
                        int iT0 = tba.t0(str6, '?', 0, 6) + 1;
                        if (iT0 == 0) {
                            return "";
                        }
                        int iT1 = tba.t0(str6, '#', iT0, 4);
                        return iT1 == -1 ? str6.substring(iT0) : str6.substring(iT0, iT1);
                    case 1:
                        String str7 = ccbVar.f;
                        int iT2 = tba.t0(str7, '/', ccbVar.h.a.length() + 3, 4);
                        if (iT2 == -1) {
                            return "";
                        }
                        int iT3 = tba.t0(str7, '#', iT2, 4);
                        return iT3 == -1 ? str7.substring(iT2) : str7.substring(iT2, iT3);
                    case 2:
                        String str8 = ccbVar.f;
                        String str9 = ccbVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = ccbVar.h.a.length() + 3;
                        return str8.substring(length, tba.v0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = ccbVar.f;
                        String str11 = ccbVar.d;
                        if (str11 != null) {
                            return str11.length() == 0 ? "" : str10.substring(tba.t0(str10, ':', ccbVar.h.a.length() + 3, 4) + 1, tba.t0(str10, '@', 0, 6));
                        }
                        return null;
                    default:
                        String str12 = ccbVar.f;
                        int iT4 = tba.t0(str12, '#', 0, 6) + 1;
                        return iT4 != 0 ? str12.substring(iT4) : "";
                }
            }
        });
        final byte b5 = 4;
        this.m = new lga(new uf4(this) { // from class: zbb
            public final /* synthetic */ ccb b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b6 = b5;
                ccb ccbVar = this.b;
                switch (b6) {
                    case 0:
                        String str6 = ccbVar.f;
                        int iT0 = tba.t0(str6, '?', 0, 6) + 1;
                        if (iT0 == 0) {
                            return "";
                        }
                        int iT1 = tba.t0(str6, '#', iT0, 4);
                        return iT1 == -1 ? str6.substring(iT0) : str6.substring(iT0, iT1);
                    case 1:
                        String str7 = ccbVar.f;
                        int iT2 = tba.t0(str7, '/', ccbVar.h.a.length() + 3, 4);
                        if (iT2 == -1) {
                            return "";
                        }
                        int iT3 = tba.t0(str7, '#', iT2, 4);
                        return iT3 == -1 ? str7.substring(iT2) : str7.substring(iT2, iT3);
                    case 2:
                        String str8 = ccbVar.f;
                        String str9 = ccbVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = ccbVar.h.a.length() + 3;
                        return str8.substring(length, tba.v0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = ccbVar.f;
                        String str11 = ccbVar.d;
                        if (str11 != null) {
                            return str11.length() == 0 ? "" : str10.substring(tba.t0(str10, ':', ccbVar.h.a.length() + 3, 4) + 1, tba.t0(str10, '@', 0, 6));
                        }
                        return null;
                    default:
                        String str12 = ccbVar.f;
                        int iT4 = tba.t0(str12, '#', 0, 6) + 1;
                        return iT4 != 0 ? str12.substring(iT4) : "";
                }
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ccb.class != obj.getClass()) {
            return false;
        }
        return this.f.equals(((ccb) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return this.f;
    }
}
