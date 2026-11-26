package com.applovin.mediation;

import com.applovin.impl.sdk.p;
import defpackage.c54;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxSegment {
    private final int a;
    private final List b;

    public MaxSegment(int i, List<Integer> list) {
        this.a = i;
        this.b = list;
        a(i);
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            a(it.next().intValue());
        }
    }

    private void a(int i) {
        if (i >= 0) {
            return;
        }
        p.h("MaxSegment", "Please ensure that the segment value entered is a non-negative number in the range of [0, 2147483647]: " + i);
    }

    public int getKey() {
        return this.a;
    }

    public List<Integer> getValues() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxSegment{key=");
        sb.append(this.a);
        sb.append(", values=");
        return c54.i(sb, this.b, '}');
    }
}
