package defpackage;

import io.content.AdRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a91 implements yy3, zy3, w56 {
    public static final a91 b = new a91(0);
    public static final a91 c = new a91(1);
    public static final a91 d = new a91(2);
    public static final a91 e = new a91(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ a91(byte b2) {
        this.a = b2;
    }

    public static /* synthetic */ void a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public final ty3[] mo0c() {
        switch (this.a) {
            case 6:
                return new ty3[]{new d3()};
            default:
                return new ty3[]{new h3()};
        }
    }

    public final void d() {
        byte b2 = this.a;
    }

    @Override // defpackage.w56
    public final Object get() {
        switch (this.a) {
            case 9:
                return AdRequest.lambda$notifyMediationWin$6();
            case 10:
                return AdRequest.lambda$destroy$8();
            case 11:
                return AdRequest.lambda$processExpired$9();
            case 12:
                return "Request start";
            case 13:
                return "Can't create ViewabilityTrackerParams";
            case 14:
                return "PlaceholderSource don't found. Can't create Image";
            case 15:
                return "PlaceholderSource don't found. Set one of: name, color, gradient";
            case 16:
                return "ColorSource don't found. Can't parse context color";
            case 17:
                return "ColorSource don't found. Can't create context gradient";
            case 18:
                return "ColorSource don't found. Can't parse color";
            case 19:
                return "ColorSource don't found. Can't create Gradient";
            case 20:
                return "ColorSource don't found. Set one of: color, gradient, context_color, context_gradient";
            case 21:
                return "Failed to parse all colors. Check if colors are specified correctly.";
            case 22:
                return "BackgroundSource don't found. Can't create Color";
            case 23:
                return "Not all colors were parsed, check if the colors are specified correctly";
            case 24:
                return "BackgroundSource don't found. Can't create Image";
            case 25:
                return "BackgroundSource don't found. Set one of: color, gradient";
            case 26:
                return "ResourceSource don't found. Set one of: html, xml";
            case 27:
                return "ResourceSource don't found. Set one of: base64, url, payload";
            case 28:
                return "BrokenCreativeDetector algorithms is empty";
            default:
                return "Not all BrokenCreativeDetector algorithms were applied, check if the algorithms are specified correctly";
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    @Override // defpackage.yy3
    public final sy3[] c() {
        switch (this.a) {
            case 5:
                return new sy3[]{new c3()};
            default:
                return new sy3[]{new g3()};
        }
    }
}
