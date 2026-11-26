package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n38 extends s8a implements Parcelable, c3a, f8a, me7 {
    public static final Parcelable.Creator<n38> CREATOR = new xc5((byte) 22);
    public z2a b;

    public n38(float f) {
        s2a s2aVarH = x2a.h();
        z2a z2aVar = new z2a(s2aVarH.g(), f);
        if (!(s2aVarH instanceof cw4)) {
            z2aVar.b = new z2a(1L, f);
        }
        this.b = z2aVar;
    }

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        this.b = (z2a) t8aVar;
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
        if (((z2a) t8aVar2).c == ((z2a) t8aVar3).c) {
            return t8aVar2;
        }
        return null;
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return Float.valueOf(h());
    }

    public final float h() {
        return ((z2a) x2a.s(this.b, this)).c;
    }

    public final void i(float f) {
        s2a s2aVarH;
        z2a z2aVar = (z2a) x2a.g(this.b, this);
        if (z2aVar.c == f) {
            return;
        }
        z2a z2aVar2 = this.b;
        synchronized (x2a.d) {
            s2aVarH = x2a.h();
            ((z2a) x2a.n(z2aVar2, this, s2aVarH, z2aVar)).c = f;
        }
        x2a.l(s2aVarH, this);
    }

    @Override // defpackage.me7
    public final void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((z2a) x2a.g(this.b, this)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(h());
    }
}
