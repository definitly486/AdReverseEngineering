package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yq0 extends z92 {
    public int h;
    public zq0 i;

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public final void g(ra2 ra2Var, int i, boolean z) {
        int i2 = this.h;
        if (z) {
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else if (i2 == 5) {
            i = 0;
        } else if (i2 == 6) {
            i = 1;
        }
        if (ra2Var instanceof zq0) {
            ((zq0) ra2Var).v0 = i;
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.i.w0;
    }

    public int getMargin() {
        return this.i.x0;
    }

    public int getType() {
        return this.h;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.i.w0 = z;
    }

    public void setDpMargin(int i) {
        this.i.x0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.i.x0 = i;
    }

    public void setType(int i) {
        this.h = i;
    }
}
