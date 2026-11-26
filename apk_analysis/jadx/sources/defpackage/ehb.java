package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ehb extends fhb implements Iterable, mu5 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final ArrayList j;

    public ehb(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ehb)) {
            return false;
        }
        ehb ehbVar = (ehb) obj;
        return ho5.q(this.a, ehbVar.a) && this.b == ehbVar.b && this.c == ehbVar.c && this.d == ehbVar.d && this.e == ehbVar.e && this.f == ehbVar.f && this.g == ehbVar.g && this.h == ehbVar.h && ho5.q(this.i, ehbVar.i) && this.j.equals(ehbVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ka7.c(tz1.f(tz1.f(tz1.f(tz1.f(tz1.f(tz1.f(tz1.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c88(this);
    }
}
