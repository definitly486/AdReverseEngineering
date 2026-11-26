package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ge9 {
    public final he9 a;
    public final fe9 b;

    public ge9(he9 he9Var) {
        this.a = he9Var;
        this.b = new fe9(he9Var);
    }

    public final void a(Bundle bundle) {
        he9 he9Var = this.a;
        ie9 ie9Var = he9Var.a;
        if (!he9Var.e) {
            he9Var.a();
        }
        if (((k76) ie9Var.getLifecycle()).i.compareTo(v66.d) >= 0) {
            ah7.l(((k76) ie9Var.getLifecycle()).i, "performRestore cannot be called when owner is ");
            return;
        }
        if (he9Var.g) {
            wc.u("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                xcb.E("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        he9Var.f = bundle2;
        he9Var.g = true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x006b A[LOOP:0: B:10:0x0029->B:20:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x006e A[EDGE_INSN: B:32:0x006e->B:21:0x006e BREAK  A[LOOP:0: B:10:0x0029->B:20:0x006b], SYNTHETIC] */
    public final void b(Bundle bundle) {
        he9 he9Var = this.a;
        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        Bundle bundle2 = he9Var.f;
        if (bundle2 != null) {
            bundleF.putAll(bundle2);
        }
        synchronized (he9Var.c) {
            fe7 fe7Var = he9Var.d;
            Object[] objArr = fe7Var.b;
            Object[] objArr2 = fe7Var.c;
            long[] jArr = fe7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                String str = (String) objArr[i4];
                                Bundle bundleA = ((ee9) objArr2[i4]).a();
                                str.getClass();
                                bundleF.putBundle(str, bundleA);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        if (bundleF.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleF);
    }
}
