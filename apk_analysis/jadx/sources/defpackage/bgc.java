package defpackage;

import io.content.DataRestrictionsImpl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bgc {
    public final String a;
    public final int b;
    public final f c;
    public final qfc d;
    public final List e;
    public final lgc f;
    public final DataRestrictionsImpl g;
    public final dgc h;

    public bgc(String str, int i, f fVar, qfc qfcVar, List list, lgc lgcVar, DataRestrictionsImpl dataRestrictionsImpl, dgc dgcVar) {
        if (i == 0) {
            throw null;
        }
        fVar.getClass();
        this.a = str;
        this.b = i;
        this.c = fVar;
        this.d = qfcVar;
        this.e = list;
        this.f = lgcVar;
        this.g = dataRestrictionsImpl;
        this.h = dgcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bgc) {
            bgc bgcVar = (bgc) obj;
            return this.a.equals(bgcVar.a) && this.b == bgcVar.b && ho5.q(this.c, bgcVar.c) && this.d.equals(bgcVar.d) && this.e.equals(bgcVar.e) && this.f.equals(bgcVar.f) && this.g == bgcVar.g && this.h == bgcVar.h;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ka7.c((this.d.hashCode() + ((this.c.hashCode() + ((y3a.C(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31)) * 31);
    }
}
