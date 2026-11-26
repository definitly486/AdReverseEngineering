package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public abstract class mk6 implements wy0 {
    public static final ik6 Companion = new ik6();
    public static final m16 d = w05.t(v56.b, new rh6(2));
    public final int a;
    public final int b;
    public final int c;

    public mk6(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.wy0
    public final int a() {
        return this.b;
    }

    @Override // defpackage.wy0
    public final int b() {
        return this.c;
    }

    @Override // defpackage.wy0
    public final int c() {
        return this.a;
    }

    @Override // defpackage.wy0
    public final Integer d() {
        if (equals(lk6.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_earn);
        }
        if (equals(kk6.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_book);
        }
        if (equals(jk6.INSTANCE)) {
            return Integer.valueOf(R.drawable.avd_nav_clock);
        }
        if (equals(hk6.INSTANCE)) {
            return null;
        }
        tbc.b();
        return null;
    }
}
