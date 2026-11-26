package io.content.analytics.internal.u;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.er9;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.w05;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p000a.f;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface d extends IInterface {
    int a(a.b bVar, String str, String str2);

    Bundle a(a.b bVar, String str, String str2, Bundle bundle);

    Bundle a(a.b bVar, String str, String str2, Bundle bundle, Bundle bundle2);

    Bundle b(a.b bVar, String str, String str2, Bundle bundle);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a implements d {
        public static final C0091d c = new C0091d(null);
        private static final m16 d = w05.u(c.a);
        private static final b e;
        private static final b f;
        private static final b g;
        private static final b h;
        private static final b i;
        private static final b j;
        private static final b k;
        private static final b l;
        private static final b m;
        private static final b n;
        private static final b o;
        private static final b p;
        private static final b q;
        private static final b r;
        private static final b s;
        private static final b t;
        private static final b u;
        private static final b v;
        private static final b w;
        private final IBinder a;
        private final uf4 b;

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.u.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        static final class C0090a extends my5 implements uf4 {
            public static final C0090a a = new C0090a();

            public C0090a() {
                super(0);
            }

            @Override // defpackage.uf4
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcel invoke() {
                return Parcel.obtain();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        static final class c extends my5 implements uf4 {
            public static final c a = new c();

            public c() {
                super(0);
            }

            @Override // defpackage.uf4
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return g.a("Y29tLmFuZHJvaWQudmVuZGluZy5iaWxsaW5nLklJbkFwcEJpbGxpbmdTZXJ2aWNl");
            }
        }

        static {
            b bVar = new b(1, 28, 11, 26, 9, 6, EventTypeExtended.EVENT_TYPE_EXTENDED_WATERFALL_STARTED_VALUE, 20);
            e = bVar;
            b bVarA = b.a(bVar, 0, 17, 0, 9, 0, 0, 0, 17, 117, null);
            f = bVarA;
            g = bVarA;
            b bVarA2 = b.a(bVarA, 0, 19, 0, 19, 0, 0, 0, 0, 245, null);
            h = bVarA2;
            i = bVarA2;
            b bVarA3 = b.a(bVarA2, 0, 20, 0, 0, 0, 0, 0, 20, 125, null);
            j = bVarA3;
            k = bVarA3;
            b bVarA4 = b.a(bVarA3, 0, 21, 0, 0, 0, 0, 0, 0, 253, null);
            l = bVarA4;
            b bVarA5 = b.a(bVarA4, 0, 22, 0, 0, 0, 0, 0, 0, 253, null);
            m = bVarA5;
            n = bVarA5;
            o = bVarA5;
            b bVarA6 = b.a(bVarA5, 0, 23, 0, 0, 0, 0, 0, 0, 253, null);
            p = bVarA6;
            b bVarA7 = b.a(bVarA6, 0, 23, 0, 0, 0, 0, 0, 0, 253, null);
            q = bVarA7;
            b bVarA8 = b.a(bVarA7, 0, 25, 0, 24, 0, 0, 0, 0, 245, null);
            r = bVarA8;
            b bVarA9 = b.a(bVarA8, 0, 27, 0, 26, 0, 0, 0, 0, 245, null);
            s = bVarA9;
            t = bVarA9;
            u = bVarA9;
            v = bVarA9;
            w = b.a(bVarA9, 0, 28, 0, 0, 0, 0, 0, 0, 253, null);
        }

        public /* synthetic */ a(IBinder iBinder, uf4 uf4Var, int i2, lz2 lz2Var) {
            this(iBinder, (i2 & 2) != 0 ? C0090a.a : uf4Var);
        }

        private final Parcel u() {
            Parcel parcel = (Parcel) this.b.invoke();
            parcel.writeInterfaceToken(c.t());
            return parcel;
        }

        @Override // io.content.analytics.internal.u.d
        public Bundle a(b bVar, String str, String str2, Bundle bundle) {
            Parcel parcelU = u();
            parcelU.writeInt(bVar.c());
            parcelU.writeString(str);
            parcelU.writeString(str2);
            parcelU.writeString(null);
            a(parcelU, bundle);
            Parcel parcelA = a(bVar.g(), parcelU);
            Bundle bundle2 = (Bundle) a(parcelA, Bundle.CREATOR);
            parcelA.recycle();
            return bundle2;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.a;
        }

        @Override // io.content.analytics.internal.u.d
        public Bundle b(b bVar, String str, String str2, Bundle bundle) {
            Parcel parcelU = u();
            parcelU.writeInt(bVar.a());
            parcelU.writeString(str);
            parcelU.writeString(str2);
            parcelU.writeString(null);
            a(parcelU, bundle);
            Parcel parcelA = a(bVar.e(), parcelU);
            Bundle bundle2 = (Bundle) a(parcelA, Bundle.CREATOR);
            parcelA.recycle();
            return bundle2;
        }

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.u.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0091d {
            public /* synthetic */ C0091d(lz2 lz2Var) {
                this();
            }

            public final b a(f fVar) {
                io.bidmachine.analytics.internal.u.c.r rVar = io.content.analytics.internal.u.c.j;
                if (fVar.compareTo(rVar.r()) <= 0) {
                    return a();
                }
                if (fVar.compareTo(rVar.s()) <= 0) {
                    return b();
                }
                if (fVar.compareTo(rVar.t()) <= 0) {
                    return c();
                }
                if (fVar.compareTo(rVar.u()) <= 0) {
                    return d();
                }
                if (fVar.compareTo(rVar.v()) <= 0) {
                    return e();
                }
                if (fVar.compareTo(rVar.w()) <= 0) {
                    return f();
                }
                if (fVar.compareTo(rVar.x()) <= 0) {
                    return g();
                }
                if (fVar.compareTo(rVar.y()) <= 0) {
                    return h();
                }
                if (fVar.compareTo(rVar.z()) <= 0) {
                    return i();
                }
                if (fVar.compareTo(rVar.A()) <= 0) {
                    return j();
                }
                if (fVar.compareTo(rVar.B()) <= 0) {
                    return k();
                }
                if (fVar.compareTo(rVar.C()) <= 0) {
                    return l();
                }
                if (fVar.compareTo(rVar.D()) <= 0) {
                    return m();
                }
                if (fVar.compareTo(rVar.E()) <= 0) {
                    return n();
                }
                if (fVar.compareTo(rVar.F()) <= 0) {
                    return o();
                }
                if (fVar.compareTo(rVar.G()) <= 0) {
                    return p();
                }
                if (fVar.compareTo(rVar.H()) <= 0) {
                    return q();
                }
                return fVar.compareTo(rVar.I()) <= 0 ? r() : s();
            }

            public final b b() {
                return a.g;
            }

            public final b c() {
                return a.h;
            }

            public final b d() {
                return a.i;
            }

            public final b e() {
                return a.j;
            }

            public final b f() {
                return a.k;
            }

            public final b g() {
                return a.l;
            }

            public final b h() {
                return a.m;
            }

            public final b i() {
                return a.n;
            }

            public final b j() {
                return a.o;
            }

            public final b k() {
                return a.p;
            }

            public final b l() {
                return a.q;
            }

            public final b m() {
                return a.r;
            }

            public final b n() {
                return a.s;
            }

            public final b o() {
                return a.t;
            }

            public final b p() {
                return a.u;
            }

            public final b q() {
                return a.v;
            }

            public final b r() {
                return a.w;
            }

            public final b s() {
                return a.e;
            }

            public final String t() {
                return (String) a.d.getValue();
            }

            private C0091d() {
            }

            public final b a() {
                return a.f;
            }
        }

        public a(IBinder iBinder, uf4 uf4Var) {
            this.a = iBinder;
            this.b = uf4Var;
        }

        @Override // io.content.analytics.internal.u.d
        public int a(b bVar, String str, String str2) {
            Parcel parcelU = u();
            parcelU.writeInt(bVar.d());
            parcelU.writeString(str);
            parcelU.writeString(str2);
            Parcel parcelA = a(bVar.h(), parcelU);
            int i2 = parcelA.readInt();
            parcelA.recycle();
            return i2;
        }

        @Override // io.content.analytics.internal.u.d
        public Bundle a(b bVar, String str, String str2, Bundle bundle, Bundle bundle2) {
            Parcel parcelU = u();
            parcelU.writeInt(bVar.b());
            parcelU.writeString(str);
            parcelU.writeString(str2);
            a(parcelU, bundle);
            a(parcelU, bundle2);
            Parcel parcelA = a(bVar.f(), parcelU);
            Bundle bundle3 = (Bundle) a(parcelA, Bundle.CREATOR);
            parcelA.recycle();
            return bundle3;
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class b {
            private final int a;
            private final int b;
            private final int c;
            private final int d;
            private final int e;
            private final int f;
            private final int g;
            private final int h;

            public b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.d = i4;
                this.e = i5;
                this.f = i6;
                this.g = i7;
                this.h = i8;
            }

            public static /* synthetic */ b a(b bVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, Object obj) {
                if ((i9 & 1) != 0) {
                    i = bVar.a;
                }
                if ((i9 & 2) != 0) {
                    i2 = bVar.b;
                }
                if ((i9 & 4) != 0) {
                    i3 = bVar.c;
                }
                if ((i9 & 8) != 0) {
                    i4 = bVar.d;
                }
                if ((i9 & 16) != 0) {
                    i5 = bVar.e;
                }
                if ((i9 & 32) != 0) {
                    i6 = bVar.f;
                }
                if ((i9 & 64) != 0) {
                    i7 = bVar.g;
                }
                if ((i9 & 128) != 0) {
                    i8 = bVar.h;
                }
                int i10 = i7;
                int i11 = i8;
                int i12 = i5;
                int i13 = i6;
                return bVar.a(i, i2, i3, i4, i12, i13, i10, i11);
            }

            public final int b() {
                return this.h;
            }

            public final int c() {
                return this.f;
            }

            public final int d() {
                return this.b;
            }

            public final int e() {
                return this.c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g && this.h == bVar.h;
            }

            public final int f() {
                return this.g;
            }

            public final int g() {
                return this.e;
            }

            public final int h() {
                return this.a;
            }

            public int hashCode() {
                return Integer.hashCode(this.h) + er9.e(this.g, er9.e(this.f, er9.e(this.e, er9.e(this.d, er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
            }

            public String toString() {
                return super.toString();
            }

            public final b a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                return new b(i, i2, i3, i4, i5, i6, i7, i8);
            }

            public final int a() {
                return this.d;
            }
        }

        private final void a(Parcel parcel, Parcelable parcelable) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }

        public final Parcel a(int i2, Parcel parcel) {
            Parcel parcel2 = (Parcel) this.b.invoke();
            try {
                try {
                    this.a.transact(i2, parcel, parcel2, 0);
                    parcel2.readException();
                    parcel.recycle();
                    return parcel2;
                } catch (RuntimeException e2) {
                    parcel2.recycle();
                    throw e2;
                }
            } catch (Throwable th) {
                parcel.recycle();
                throw th;
            }
        }

        private final Parcelable a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() == 0) {
                return null;
            }
            Object objCreateFromParcel = creator.createFromParcel(parcel);
            objCreateFromParcel.getClass();
            return (Parcelable) objCreateFromParcel;
        }
    }
}
