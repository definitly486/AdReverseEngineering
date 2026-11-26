package com.applovin.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z3 {
    private final List a = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void a(c3 c3Var);
    }

    public void a(c3 c3Var) {
        Iterator it = new ArrayList(this.a).iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(c3Var);
        }
    }

    public void b(a aVar) {
        this.a.remove(aVar);
    }

    public void a(a aVar) {
        this.a.add(aVar);
    }
}
