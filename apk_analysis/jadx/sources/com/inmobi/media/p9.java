package com.inmobi.media;

import defpackage.vh2;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p9 implements h9 {
    @Override // com.inmobi.media.h9
    public final void a(n8 n8Var) {
        n8Var.getClass();
        LinkedHashMap linkedHashMap = s9.j;
        g1 g1Var = (g1) linkedHashMap.get(Integer.valueOf(n8Var.a));
        if (g1Var != null) {
            g1Var.a.a(g1Var.b);
        }
        linkedHashMap.remove(Integer.valueOf(n8Var.a));
        vh2.O(new o9(n8Var, null));
    }

    @Override // com.inmobi.media.h9
    public final void a(n8 n8Var, ze zeVar) {
        n8Var.getClass();
        s9 s9Var = s9.a;
        if (n8Var.f == 0) {
            s9.a(n8Var, zeVar.name());
        }
        s9.b(n8Var);
        s9.e();
    }
}
