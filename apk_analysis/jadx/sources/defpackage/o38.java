package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o38 extends s8a implements Parcelable, c3a, f8a, me7 {
    public static final Parcelable.Creator<o38> CREATOR = new xc5((byte) 23);
    public a3a b;

    public o38(int i) {
        s2a s2aVarH = x2a.h();
        a3a a3aVar = new a3a(s2aVarH.g(), i);
        if (!(s2aVarH instanceof cw4)) {
            a3aVar.b = new a3a(1L, i);
        }
        this.b = a3aVar;
    }

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        this.b = (a3a) t8aVar;
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
        if (((a3a) t8aVar2).c == ((a3a) t8aVar3).c) {
            return t8aVar2;
        }
        return null;
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((a3a) x2a.s(this.b, this)).c;
    }

    public final void i(int i) {
        s2a s2aVarH;
        a3a a3aVar = (a3a) x2a.g(this.b, this);
        if (a3aVar.c != i) {
            a3a a3aVar2 = this.b;
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                ((a3a) x2a.n(a3aVar2, this, s2aVarH, a3aVar)).c = i;
            }
            x2a.l(s2aVarH, this);
        }
    }

    @Override // defpackage.me7
    public final void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return er9.j(((a3a) x2a.g(this.b, this)).c, hashCode(), "MutableIntState(value=", ")@");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(h());
    }
}
