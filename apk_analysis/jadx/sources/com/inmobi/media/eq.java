package com.inmobi.media;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq {
    public final gq a;
    public final te b;
    public final LinkedHashSet c;
    public String d;
    public boolean e;

    public eq(gq gqVar, te teVar) {
        teVar.getClass();
        this.a = gqVar;
        this.b = teVar;
        this.c = new LinkedHashSet();
    }

    public final void a(int i, boolean z, String str, Integer num) {
        try {
            if (this.e) {
                return;
            }
            gq gqVar = this.a;
            if (gqVar != null) {
                gqVar.f = "IN_CUSTOM";
            }
            int i2 = 8100;
            switch (i) {
                case 1:
                    if (z) {
                        this.d = str;
                        te teVar = this.b;
                        up upVar = up.h;
                        teVar.getClass();
                        xp.a(upVar, gqVar, (Integer) null, teVar.i);
                    }
                    break;
                case 2:
                    if (z) {
                        this.d = str;
                        this.e = true;
                        if (!this.c.contains(1)) {
                            te teVar2 = this.b;
                            up upVar2 = up.h;
                            gq gqVar2 = this.a;
                            teVar2.getClass();
                            xp.a(upVar2, gqVar2, (Integer) 8006, teVar2.i);
                        }
                        this.b.g.invoke();
                        te teVar3 = this.b;
                        up upVar3 = up.i;
                        gq gqVar3 = this.a;
                        teVar3.getClass();
                        xp.a(upVar3, gqVar3, (Integer) null, teVar3.i);
                    }
                    break;
                case 3:
                    if (z || (str != null && str.equals(this.d))) {
                        this.e = true;
                        if (!this.c.contains(1)) {
                            te teVar4 = this.b;
                            up upVar4 = up.h;
                            gq gqVar4 = this.a;
                            teVar4.getClass();
                            xp.a(upVar4, gqVar4, (Integer) 8006, teVar4.i);
                        }
                        te teVar5 = this.b;
                        up upVar5 = up.j;
                        gq gqVar5 = this.a;
                        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : 8100);
                        teVar5.getClass();
                        xp.a(upVar5, gqVar5, numValueOf, teVar5.i);
                    }
                    break;
                case 4:
                    if (z) {
                        this.d = str;
                    }
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    this.e = true;
                    switch (i) {
                        case 5:
                            i2 = 8200;
                            break;
                        case 6:
                            i2 = 8300;
                            break;
                        case 7:
                            i2 = 8400;
                            break;
                        case 8:
                            i2 = 8600;
                            break;
                        case 9:
                            i2 = 8500;
                            break;
                    }
                    int i3 = i2 + (this.c.contains(4) ? 4 : 0);
                    te teVar6 = this.b;
                    up upVar6 = up.j;
                    gq gqVar6 = this.a;
                    Integer numValueOf2 = Integer.valueOf(i3);
                    teVar6.getClass();
                    xp.a(upVar6, gqVar6, numValueOf2, teVar6.i);
                    break;
            }
            this.c.add(Integer.valueOf(i));
        } catch (Exception e) {
            e.toString();
        }
    }
}
