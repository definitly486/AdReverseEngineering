package io.appmetrica.analytics.impl;

import android.content.Context;
import android.util.SparseArray;
import io.appmetrica.analytics.AppMetrica;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0567qc {
    public abstract void a(int i);

    public final synchronized void a(Context context) {
        int iB = b();
        int libraryApiLevel = AppMetrica.getLibraryApiLevel();
        if (iB != libraryApiLevel) {
            if (iB < libraryApiLevel) {
                SparseArray sparseArrayC = c();
                while (true) {
                    iB++;
                    if (iB > libraryApiLevel) {
                        break;
                    }
                    InterfaceC0542pc interfaceC0542pc = (InterfaceC0542pc) sparseArrayC.get(iB);
                    if (interfaceC0542pc != null) {
                        interfaceC0542pc.a(context);
                    }
                }
            }
            a(libraryApiLevel);
        }
    }

    public abstract int b();

    public abstract SparseArray c();

    public final int a() {
        return AppMetrica.getLibraryApiLevel();
    }
}
