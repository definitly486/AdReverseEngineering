package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public abstract class go8 implements wy0 {
    public static final eo8 Companion = new eo8();
    public static final m16 d = w05.t(v56.b, new z88(12));
    public final int a;
    public final int b;
    public final int c;

    public go8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.wy0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.wy0
    public final int b() {
        return this.a;
    }

    @Override // defpackage.wy0
    public final int c() {
        return this.b;
    }

    @Override // defpackage.wy0
    public final Integer d() {
        if (equals(do8.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_face);
        }
        if (equals(fo8.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_leaderboard);
        }
        if (equals(co8.INSTANCE)) {
            return null;
        }
        tbc.b();
        return null;
    }
}
