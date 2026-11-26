package defpackage;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gjb {
    public final djb a;
    public final djb b;
    public final boolean c;
    public final boolean d;

    public gjb(djb djbVar, djb djbVar2, boolean z, boolean z2) {
        this.a = djbVar;
        this.b = djbVar2;
        this.c = z;
        this.d = z2;
    }

    public static gjb b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            boolean zStartsWith = str.startsWith("[");
            boolean zStartsWith2 = str.startsWith("(");
            if (zStartsWith || zStartsWith2) {
                str = str.substring(1);
            } else {
                zStartsWith = true;
            }
            boolean zEndsWith = str.endsWith("]");
            boolean zEndsWith2 = str.endsWith(")");
            if (zEndsWith || zEndsWith2) {
                str = str.substring(0, str.length() - 1);
            } else {
                zEndsWith = true;
            }
            String[] strArrSplit = str.split("-");
            if (strArrSplit.length >= 2) {
                return new gjb(djb.b(strArrSplit[0]), djb.b(strArrSplit[1]), zStartsWith, zEndsWith);
            }
            djb djbVarB = djb.b(str);
            if (djbVarB != null) {
                return new gjb(djbVarB, djbVarB, zStartsWith, zEndsWith);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final boolean a(djb djbVar) {
        boolean z = this.d;
        boolean z2 = this.c;
        djb djbVar2 = this.b;
        djb djbVar3 = this.a;
        if (djbVar3 != null && djbVar2 != null && (!z2 ? djbVar.compareTo(djbVar3) <= 0 : djbVar.compareTo(djbVar3) < 0) && (!z ? djbVar.compareTo(djbVar2) >= 0 : djbVar.compareTo(djbVar2) > 0)) {
            return true;
        }
        if (djbVar3 != null && djbVar2 == null && (!z2 ? djbVar.compareTo(djbVar3) <= 0 : djbVar.compareTo(djbVar3) < 0)) {
            return true;
        }
        if (djbVar3 != null || djbVar2 == null || (!z ? djbVar.compareTo(djbVar2) < 0 : djbVar.compareTo(djbVar2) <= 0)) {
            return djbVar3 == null && djbVar2 == null;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gjb.class == obj.getClass()) {
            gjb gjbVar = (gjb) obj;
            if (this.c == gjbVar.c && this.d == gjbVar.d && Objects.equals(this.a, gjbVar.a) && Objects.equals(this.b, gjbVar.b)) {
                return true;
            }
        }
        return false;
    }
}
