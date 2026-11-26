package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p38 extends s8a implements Parcelable, c3a, f8a, me7 {
    public static final Parcelable.Creator<p38> CREATOR = new xc5((byte) 24);
    public b3a b;

    public p38(long j) {
        s2a s2aVarH = x2a.h();
        b3a b3aVar = new b3a(s2aVarH.g(), j);
        if (!(s2aVarH instanceof cw4)) {
            b3aVar.b = new b3a(1L, j);
        }
        this.b = b3aVar;
    }

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        this.b = (b3a) t8aVar;
    }

    @Override // defpackage.r8a
    public final t8a c() {
        return this.b;
    }

    @Override // defpackage.c3a
    public final e3a d() {
        return so3.B;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.r8a
    public final t8a f(t8a t8aVar, t8a t8aVar2, t8a t8aVar3) {
        if (((b3a) t8aVar2).c == ((b3a) t8aVar3).c) {
            return t8aVar2;
        }
        return null;
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return Long.valueOf(h());
    }

    public final long h() {
        return ((b3a) x2a.s(this.b, this)).c;
    }

    public final void i(long j) {
        s2a s2aVarH;
        b3a b3aVar = (b3a) x2a.g(this.b, this);
        if (b3aVar.c != j) {
            b3a b3aVar2 = this.b;
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                ((b3a) x2a.n(b3aVar2, this, s2aVarH, b3aVar)).c = j;
            }
            x2a.l(s2aVarH, this);
        }
    }

    @Override // defpackage.me7
    public final void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((b3a) x2a.g(this.b, this)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(h());
    }
}
