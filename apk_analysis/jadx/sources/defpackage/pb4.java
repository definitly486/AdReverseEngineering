package defpackage;

import android.text.TextUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pb4 {
    public final int A;
    public final u02 B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public int N;
    public final String a;
    public final String b;
    public final pg5 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final g47 l;
    public final String m;
    public final String n;
    public final int o;
    public final int p;
    public final List q;
    public final kj3 r;
    public final long s;
    public final boolean t;
    public final int u;
    public final int v;
    public final float w;
    public final int x;
    public final float y;
    public final byte[] z;

    static {
        new pb4(new nb4());
        int i = kdb.a;
    }

    public pb4(nb4 nb4Var) {
        boolean z;
        String str;
        this.a = nb4Var.a;
        String strL = kdb.L(nb4Var.d);
        this.d = strL;
        if (nb4Var.c.isEmpty() && nb4Var.b != null) {
            this.c = pg5.o(new dy5(strL, nb4Var.b));
            this.b = nb4Var.b;
        } else if (nb4Var.c.isEmpty() || nb4Var.b != null) {
            if (!nb4Var.c.isEmpty() || nb4Var.b != null) {
                int i = 0;
                while (true) {
                    if (i >= nb4Var.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((dy5) nb4Var.c.get(i)).b.equals(nb4Var.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            yj.u(z);
            this.c = nb4Var.c;
            this.b = nb4Var.b;
        } else {
            pg5 pg5Var = nb4Var.c;
            this.c = pg5Var;
            Iterator it = pg5Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((dy5) pg5Var.get(0)).b;
                    break;
                }
                dy5 dy5Var = (dy5) it.next();
                if (TextUtils.equals(dy5Var.a, strL)) {
                    str = dy5Var.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = nb4Var.e;
        yj.t("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", nb4Var.g == 0 || (nb4Var.f & 32768) != 0);
        this.f = nb4Var.f;
        this.g = nb4Var.g;
        int i2 = nb4Var.h;
        this.h = i2;
        int i3 = nb4Var.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = nb4Var.j;
        this.l = nb4Var.k;
        this.m = nb4Var.l;
        this.n = nb4Var.m;
        this.o = nb4Var.n;
        this.p = nb4Var.o;
        List list = nb4Var.p;
        this.q = list == null ? Collections.EMPTY_LIST : list;
        kj3 kj3Var = nb4Var.q;
        this.r = kj3Var;
        this.s = nb4Var.r;
        this.t = nb4Var.s;
        this.u = nb4Var.t;
        this.v = nb4Var.u;
        this.w = nb4Var.v;
        int i4 = nb4Var.w;
        this.x = i4 == -1 ? 0 : i4;
        float f = nb4Var.x;
        this.y = f == -1.0f ? 1.0f : f;
        this.z = nb4Var.y;
        this.A = nb4Var.z;
        this.B = nb4Var.A;
        this.C = nb4Var.B;
        this.D = nb4Var.C;
        this.E = nb4Var.D;
        this.F = nb4Var.E;
        int i5 = nb4Var.F;
        this.G = i5 == -1 ? 0 : i5;
        int i6 = nb4Var.G;
        this.H = i6 != -1 ? i6 : 0;
        this.I = nb4Var.H;
        this.J = nb4Var.I;
        this.K = nb4Var.J;
        this.L = nb4Var.K;
        int i7 = nb4Var.L;
        if (i7 != 0 || kj3Var == null) {
            this.M = i7;
        } else {
            this.M = 1;
        }
    }

    public static String c(pb4 pb4Var) {
        int i;
        String str;
        String strN;
        String str2;
        if (pb4Var == null) {
            return "null";
        }
        int i2 = pb4Var.e;
        pg5 pg5Var = pb4Var.c;
        String str3 = pb4Var.d;
        int i3 = pb4Var.E;
        int i4 = pb4Var.D;
        int i5 = pb4Var.C;
        float f = pb4Var.w;
        u02 u02Var = pb4Var.B;
        float f2 = pb4Var.y;
        int i6 = pb4Var.v;
        int i7 = pb4Var.u;
        kj3 kj3Var = pb4Var.r;
        String str4 = pb4Var.k;
        int i8 = pb4Var.j;
        String str5 = pb4Var.m;
        int i9 = pb4Var.f;
        me3 me3VarB = me3.b();
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(pb4Var.a);
        sb.append(", mimeType=");
        sb.append(pb4Var.n);
        if (str5 != null) {
            sb.append(", container=");
            sb.append(str5);
        }
        int i10 = -1;
        if (i8 != -1) {
            sb.append(", bitrate=");
            sb.append(i8);
        }
        if (str4 != null) {
            sb.append(", codecs=");
            sb.append(str4);
        }
        if (kj3Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i11 = 0;
            while (i11 < kj3Var.d) {
                UUID uuid = kj3Var.a[i11].b;
                if (uuid.equals(u71.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(u71.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(u71.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(u71.d)) {
                    linkedHashSet.add("widevine");
                } else {
                    if (uuid.equals(u71.a)) {
                        linkedHashSet.add("universal");
                    } else {
                        linkedHashSet.add("unknown (" + uuid + ")");
                    }
                    i11++;
                    kj3Var = kj3Var;
                }
                i11++;
                kj3Var = kj3Var;
            }
            sb.append(", drm=[");
            me3VarB.a(sb, linkedHashSet.iterator());
            sb.append(']');
            i10 = -1;
        }
        if (i7 != i10 && i6 != i10) {
            sb.append(", res=");
            sb.append(i7);
            sb.append("x");
            sb.append(i6);
        }
        double d = f2;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d) {
            Double.isNaN(d);
            sb.append(", par=");
            Object[] objArr = {Float.valueOf(f2)};
            int i12 = kdb.a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (u02Var != null) {
            int i13 = u02Var.f;
            int i14 = u02Var.e;
            if ((i14 != -1 && i13 != -1) || u02Var.d()) {
                sb.append(", color=");
                if (u02Var.d()) {
                    String strB = u02.b(u02Var.a);
                    String strA = u02.a(u02Var.b);
                    String strC = u02.c(u02Var.c);
                    int i15 = kdb.a;
                    Locale locale = Locale.US;
                    strN = ka7.n(strB, "/", strA, "/", strC);
                } else {
                    strN = "NA/NA/NA";
                }
                if (i14 == -1 || i13 == -1) {
                    str2 = "NA/NA";
                } else {
                    str2 = i14 + "/" + i13;
                }
                sb.append(strN + "/" + str2);
            }
        }
        if (f != -1.0f) {
            sb.append(", fps=");
            sb.append(f);
        }
        if (i5 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i5);
        }
        if (i4 != -1) {
            sb.append(", channels=");
            sb.append(i4);
        }
        if (i3 != -1) {
            sb.append(", sample_rate=");
            sb.append(i3);
        }
        if (str3 != null) {
            sb.append(", language=");
            sb.append(str3);
        }
        if (!pg5Var.isEmpty()) {
            sb.append(", labels=[");
            me3VarB.a(sb, w05.J(pg5Var, new ax3((byte) 19)).iterator());
            sb.append("]");
        }
        if (i2 != 0) {
            sb.append(", selectionFlags=[");
            int i16 = kdb.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i2 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            me3VarB.a(sb, arrayList.iterator());
            sb.append("]");
        }
        if (i9 != 0) {
            sb.append(", roleFlags=[");
            int i17 = kdb.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i9 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i9 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i9 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i9 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i9 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i9 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i9 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i9;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & Segment.SIZE) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            me3VarB.a(sb, arrayList2.iterator());
            sb.append("]");
        } else {
            i = i9;
        }
        if ((i & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i18 = pb4Var.g;
            int i19 = kdb.a;
            if (i18 == 0) {
                str = StringUtils.UNDEFINED;
            } else if (i18 == 1) {
                str = "original";
            } else if (i18 == 2) {
                str = "depth-linear";
            } else if (i18 == 3) {
                str = "depth-inverse";
            } else {
                if (i18 != 4) {
                    wc.u("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public final nb4 a() {
        nb4 nb4Var = new nb4();
        nb4Var.a = this.a;
        nb4Var.b = this.b;
        nb4Var.c = this.c;
        nb4Var.d = this.d;
        nb4Var.e = this.e;
        nb4Var.f = this.f;
        nb4Var.h = this.h;
        nb4Var.i = this.i;
        nb4Var.j = this.k;
        nb4Var.k = this.l;
        nb4Var.l = this.m;
        nb4Var.m = this.n;
        nb4Var.n = this.o;
        nb4Var.o = this.p;
        nb4Var.p = this.q;
        nb4Var.q = this.r;
        nb4Var.r = this.s;
        nb4Var.s = this.t;
        nb4Var.t = this.u;
        nb4Var.u = this.v;
        nb4Var.v = this.w;
        nb4Var.w = this.x;
        nb4Var.x = this.y;
        nb4Var.y = this.z;
        nb4Var.z = this.A;
        nb4Var.A = this.B;
        nb4Var.B = this.C;
        nb4Var.C = this.D;
        nb4Var.D = this.E;
        nb4Var.E = this.F;
        nb4Var.F = this.G;
        nb4Var.G = this.H;
        nb4Var.H = this.I;
        nb4Var.I = this.J;
        nb4Var.J = this.K;
        nb4Var.K = this.L;
        nb4Var.L = this.M;
        return nb4Var;
    }

    public final boolean b(pb4 pb4Var) {
        List list = this.q;
        if (list.size() != pb4Var.q.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) pb4Var.q.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final pb4 d(pb4 pb4Var) {
        String str;
        String str2;
        int i;
        int i2;
        if (this == pb4Var) {
            return this;
        }
        int i3 = y47.i(this.n);
        String str3 = pb4Var.a;
        int i4 = pb4Var.K;
        int i5 = pb4Var.L;
        String str4 = pb4Var.b;
        if (str4 == null) {
            str4 = this.b;
        }
        pg5 pg5Var = (!pb4Var.c.isEmpty() ? pb4Var : this).c;
        if ((i3 != 3 && i3 != 1) || (str = pb4Var.d) == null) {
            str = this.d;
        }
        int i6 = this.h;
        if (i6 == -1) {
            i6 = pb4Var.h;
        }
        int i7 = this.i;
        if (i7 == -1) {
            i7 = pb4Var.i;
        }
        String str5 = this.k;
        if (str5 == null) {
            String strT = kdb.t(i3, pb4Var.k);
            if (kdb.V(strT).length == 1) {
                str5 = strT;
            }
        }
        g47 g47VarB = pb4Var.l;
        g47 g47Var = this.l;
        if (g47Var != null) {
            g47VarB = g47Var.b(g47VarB);
        }
        float f = this.w;
        if (f == -1.0f && i3 == 2) {
            f = pb4Var.w;
        }
        int i8 = this.e | pb4Var.e;
        int i9 = this.f | pb4Var.f;
        kj3 kj3Var = pb4Var.r;
        ArrayList arrayList = new ArrayList();
        if (kj3Var != null) {
            String str6 = kj3Var.c;
            ij3[] ij3VarArr = kj3Var.a;
            int length = ij3VarArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10;
                ij3 ij3Var = ij3VarArr[i11];
                int i12 = length;
                if (ij3Var.e != null) {
                    arrayList.add(ij3Var);
                }
                i10 = i11 + 1;
                length = i12;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        kj3 kj3Var2 = this.r;
        if (kj3Var2 != null) {
            if (str2 == null) {
                str2 = kj3Var2.c;
            }
            int size = arrayList.size();
            ij3[] ij3VarArr2 = kj3Var2.a;
            String str7 = str2;
            int length2 = ij3VarArr2.length;
            int i13 = 0;
            while (i13 < length2) {
                int i14 = i13;
                ij3 ij3Var2 = ij3VarArr2[i14];
                int i15 = length2;
                if (ij3Var2.e != null) {
                    UUID uuid = ij3Var2.b;
                    i2 = i5;
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size) {
                            i = size;
                            arrayList.add(ij3Var2);
                            break;
                        }
                        i = size;
                        if (((ij3) arrayList.get(i16)).b.equals(uuid)) {
                            break;
                        }
                        i16++;
                        size = i;
                    }
                } else {
                    i = size;
                    i2 = i5;
                }
                i13 = i14 + 1;
                length2 = i15;
                i5 = i2;
                size = i;
            }
            str2 = str7;
        }
        int i17 = i5;
        kj3 kj3Var3 = arrayList.isEmpty() ? null : new kj3(str2, arrayList);
        nb4 nb4VarA = a();
        nb4VarA.a = str3;
        nb4VarA.b = str4;
        nb4VarA.c = pg5.k(pg5Var);
        nb4VarA.d = str;
        nb4VarA.e = i8;
        nb4VarA.f = i9;
        nb4VarA.h = i6;
        nb4VarA.i = i7;
        nb4VarA.j = str5;
        nb4VarA.k = g47VarB;
        nb4VarA.q = kj3Var3;
        nb4VarA.v = f;
        nb4VarA.J = i4;
        nb4VarA.K = i17;
        return new pb4(nb4VarA);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || pb4.class != obj.getClass()) {
            return false;
        }
        pb4 pb4Var = (pb4) obj;
        int i2 = this.N;
        return (i2 == 0 || (i = pb4Var.N) == 0 || i2 == i) && this.e == pb4Var.e && this.f == pb4Var.f && this.g == pb4Var.g && this.h == pb4Var.h && this.i == pb4Var.i && this.o == pb4Var.o && this.s == pb4Var.s && this.u == pb4Var.u && this.v == pb4Var.v && this.x == pb4Var.x && this.A == pb4Var.A && this.C == pb4Var.C && this.D == pb4Var.D && this.E == pb4Var.E && this.F == pb4Var.F && this.G == pb4Var.G && this.H == pb4Var.H && this.I == pb4Var.I && this.K == pb4Var.K && this.L == pb4Var.L && this.M == pb4Var.M && Float.compare(this.w, pb4Var.w) == 0 && Float.compare(this.y, pb4Var.y) == 0 && Objects.equals(this.a, pb4Var.a) && Objects.equals(this.b, pb4Var.b) && this.c.equals(pb4Var.c) && Objects.equals(this.k, pb4Var.k) && Objects.equals(this.m, pb4Var.m) && Objects.equals(this.n, pb4Var.n) && Objects.equals(this.d, pb4Var.d) && Arrays.equals(this.z, pb4Var.z) && Objects.equals(this.l, pb4Var.l) && Objects.equals(this.B, pb4Var.B) && Objects.equals(this.r, pb4Var.r) && b(pb4Var);
    }

    public final int hashCode() {
        int i = this.N;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        g47 g47Var = this.l;
        int iHashCode5 = (iHashCode4 + (g47Var == null ? 0 : g47Var.hashCode())) * 961;
        String str5 = this.m;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iFloatToIntBits = ((((((((((((((((((((((Float.floatToIntBits(this.y) + ((((Float.floatToIntBits(this.w) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.o) * 31) + ((int) this.s)) * 31) + this.u) * 31) + this.v) * 31)) * 31) + this.x) * 31)) * 31) + this.A) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.K) * 31) + this.L) * 31) + this.M;
        this.N = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.m);
        sb.append(", ");
        sb.append(this.n);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.u);
        sb.append(", ");
        sb.append(this.v);
        sb.append(", ");
        sb.append(this.w);
        sb.append(", ");
        sb.append(this.B);
        sb.append("], [");
        sb.append(this.D);
        sb.append(", ");
        return er9.n(sb, this.E, "])");
    }
}
