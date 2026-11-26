package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pc1 extends qc1 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ CarouselLayoutManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc1(CarouselLayoutManager carouselLayoutManager, byte b) {
        super(1);
        this.b = b;
        switch (b) {
            case 1:
                this.c = carouselLayoutManager;
                super(0);
                break;
            default:
                this.c = carouselLayoutManager;
                break;
        }
    }

    @Override // defpackage.qc1
    public final int a() {
        byte b = this.b;
        CarouselLayoutManager carouselLayoutManager = this.c;
        switch (b) {
            case 0:
                return carouselLayoutManager.o;
            default:
                return carouselLayoutManager.o - carouselLayoutManager.D();
        }
    }

    @Override // defpackage.qc1
    public final int b() {
        switch (this.b) {
            case 0:
                return this.c.E();
            default:
                return 0;
        }
    }

    @Override // defpackage.qc1
    public final int c() {
        byte b = this.b;
        CarouselLayoutManager carouselLayoutManager = this.c;
        switch (b) {
            case 0:
                return carouselLayoutManager.n - carouselLayoutManager.F();
            default:
                return carouselLayoutManager.n;
        }
    }

    @Override // defpackage.qc1
    public final int d() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.c;
                if (carouselLayoutManager.E0()) {
                    return carouselLayoutManager.n;
                }
                return 0;
        }
    }

    @Override // defpackage.qc1
    public final int e() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                return this.c.G();
        }
    }
}
