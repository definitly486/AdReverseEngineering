package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ih7 implements Comparable {
    public final jh7 a;
    public final Bundle b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final int f;

    public ih7(jh7 jh7Var, Bundle bundle, boolean z, int i, boolean z2, int i2) {
        this.a = jh7Var;
        this.b = bundle;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = i2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ih7 ih7Var) {
        ih7Var.getClass();
        boolean z = ih7Var.e;
        boolean z2 = ih7Var.c;
        Bundle bundle = ih7Var.b;
        if (this.c) {
            if (!z2) {
                return 1;
            }
        } else if (z2) {
            return -1;
        }
        int i = this.d - ih7Var.d;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle bundle2 = this.b;
        if (bundle2 != null) {
            if (bundle == null) {
                return 1;
            }
            int size = bundle2.size();
            bundle.getClass();
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        } else if (bundle != null) {
            return -1;
        }
        if (this.e) {
            if (!z) {
                return 1;
            }
        } else if (z) {
            return -1;
        }
        return this.f - ih7Var.f;
    }
}
