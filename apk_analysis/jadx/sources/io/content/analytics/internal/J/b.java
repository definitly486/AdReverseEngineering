package io.content.analytics.internal.J;

import defpackage.ah7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    static /* synthetic */ String a(b bVar, String str, String str2, int i, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: getString");
            return null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return bVar.b(str, str2);
    }

    void a(String str, String str2);

    String b(String str, String str2);
}
