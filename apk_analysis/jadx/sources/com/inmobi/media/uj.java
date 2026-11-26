package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.tz1;
import defpackage.y3a;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj {
    public final ArrayList a;
    public final Map b;
    public final String c;
    public final String d;
    public final boolean e;

    public uj(ArrayList arrayList, Map map, String str, String str2, boolean z) {
        map.getClass();
        this.a = arrayList;
        this.b = map;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj)) {
            return false;
        }
        uj ujVar = (uj) obj;
        return ho5.q(this.a, ujVar.a) && ho5.q(this.b, ujVar.b) && ho5.q(this.c, ujVar.c) && ho5.q(this.d, ujVar.d) && this.e == ujVar.e;
    }

    public final int hashCode() {
        int iD = y3a.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        ArrayList arrayList = this.a;
        Map map = this.b;
        String str = this.c;
        String str2 = this.d;
        boolean z = this.e;
        StringBuilder sb = new StringBuilder("HybridOmidInfo(omidTrackers=");
        sb.append(arrayList);
        sb.append(", macros=");
        sb.append(map);
        sb.append(", customReferenceData=");
        tz1.u(sb, str, ", contentUrl=", str2, ", isolateVerificationScripts=");
        return ka7.q(sb, z, ")");
    }
}
