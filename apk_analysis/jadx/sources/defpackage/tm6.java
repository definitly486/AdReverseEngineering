package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public abstract class tm6 implements wy0 {
    public static final nm6 Companion = new nm6();
    public static final m16 d = w05.t(v56.b, new rh6(8));
    public final int a;
    public final int b;
    public final int c;

    public tm6(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.wy0
    public final int a() {
        return this.a;
    }

    @Override // defpackage.wy0
    public final int b() {
        return this.b;
    }

    @Override // defpackage.wy0
    public final int c() {
        return this.c;
    }

    @Override // defpackage.wy0
    public final Integer d() {
        if (equals(om6.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_earn);
        }
        if (equals(pm6.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_referrals);
        }
        if (equals(rm6.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_contests);
        }
        if (equals(sm6.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_season);
        }
        if (equals(qm6.INSTANCE)) {
            return null;
        }
        tbc.b();
        return null;
    }
}
