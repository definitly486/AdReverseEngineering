package com.inmobi.media;

import android.os.SystemClock;
import defpackage.ep2;
import defpackage.tbc;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 {
    public final i1 a;
    public final s1 b;

    public d1(i1 i1Var, s1 s1Var) {
        i1Var.getClass();
        s1Var.getClass();
        this.a = i1Var;
        this.b = s1Var;
    }

    public final void a(c1 c1Var) {
        c1Var.getClass();
        if (c1Var instanceof oq) {
            i1 i1Var = this.a;
            i1Var.getClass();
            i1Var.b = SystemClock.elapsedRealtime();
        } else if (c1Var instanceof b00) {
            i1 i1Var2 = this.a;
            i1Var2.getClass();
            i1Var2.f = SystemClock.elapsedRealtime();
        } else {
            if (!(c1Var instanceof y80)) {
                tbc.b();
                return;
            }
            s1 s1Var = this.b;
            Map map = ((y80) c1Var).a;
            s1Var.getClass();
            map.getClass();
            ep2.E(s1Var.a, null, null, new q1(s1Var, map, null), 3);
        }
    }
}
