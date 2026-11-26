package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r38 extends s8a implements Parcelable, c3a {
    public static final Parcelable.Creator<r38> CREATOR = new q38(0);
    public final e3a b;
    public d3a c;

    public r38(Object obj, e3a e3aVar) {
        this.b = e3aVar;
        s2a s2aVarH = x2a.h();
        d3a d3aVar = new d3a(s2aVarH.g(), obj);
        if (!(s2aVarH instanceof cw4)) {
            d3aVar.b = new d3a(1L, obj);
        }
        this.c = d3aVar;
    }

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        this.c = (d3a) t8aVar;
    }

    @Override // defpackage.r8a
    public final t8a c() {
        return this.c;
    }

    @Override // defpackage.c3a
    public final e3a d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.r8a
    public final t8a f(t8a t8aVar, t8a t8aVar2, t8a t8aVar3) {
        if (this.b.p(((d3a) t8aVar2).c, ((d3a) t8aVar3).c)) {
            return t8aVar2;
        }
        return null;
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return ((d3a) x2a.s(this.c, this)).c;
    }

    @Override // defpackage.me7
    public final void setValue(Object obj) {
        s2a s2aVarH;
        d3a d3aVar = (d3a) x2a.g(this.c, this);
        if (this.b.p(d3aVar.c, obj)) {
            return;
        }
        d3a d3aVar2 = this.c;
        synchronized (x2a.d) {
            s2aVarH = x2a.h();
            ((d3a) x2a.n(d3aVar2, this, s2aVarH, d3aVar)).c = obj;
        }
        x2a.l(s2aVarH, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((d3a) x2a.g(this.c, this)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        kd9 kd9Var = kd9.v;
        e3a e3aVar = this.b;
        if (ho5.q(e3aVar, kd9Var)) {
            i2 = 0;
        } else if (ho5.q(e3aVar, so3.B)) {
            i2 = 1;
        } else {
            if (!ho5.q(e3aVar, p15.Q)) {
                wc.u("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
