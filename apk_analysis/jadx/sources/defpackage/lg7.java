package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.explorestack.protobuf.adcom.NativeDataAssetType;
import com.explorestack.protobuf.adcom.Placement;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg7 extends my5 implements uf4 {
    public static final lg7 A;
    public static final lg7 B;
    public static final lg7 C;
    public static final lg7 D;
    public static final lg7 E;
    public static final lg7 F;
    public static final lg7 G;
    public static final lg7 H;
    public static final lg7 I;
    public static final lg7 f;
    public static final lg7 g;
    public static final lg7 h;
    public static final lg7 i;
    public static final lg7 j;
    public static final lg7 k;
    public static final lg7 l;
    public static final lg7 m;
    public static final lg7 n;
    public static final lg7 o;
    public static final lg7 p;
    public static final lg7 q;
    public static final lg7 r;
    public static final lg7 s;
    public static final lg7 t;
    public static final lg7 u;
    public static final lg7 v;
    public static final lg7 w;
    public static final lg7 x;
    public static final lg7 y;
    public static final lg7 z;
    public final /* synthetic */ byte e;

    static {
        int i2 = 0;
        f = new lg7((byte) 0, i2);
        g = new lg7((byte) 1, i2);
        h = new lg7((byte) 2, i2);
        i = new lg7((byte) 3, i2);
        j = new lg7((byte) 4, i2);
        k = new lg7((byte) 5, i2);
        l = new lg7((byte) 6, i2);
        m = new lg7((byte) 7, i2);
        n = new lg7((byte) 8, i2);
        o = new lg7((byte) 9, i2);
        p = new lg7((byte) 10, i2);
        q = new lg7((byte) 11, i2);
        r = new lg7((byte) 12, i2);
        s = new lg7((byte) 13, i2);
        t = new lg7((byte) 14, i2);
        u = new lg7((byte) 15, i2);
        v = new lg7((byte) 16, i2);
        w = new lg7((byte) 17, i2);
        x = new lg7((byte) 18, i2);
        y = new lg7((byte) 19, i2);
        z = new lg7((byte) 20, i2);
        A = new lg7((byte) 21, i2);
        B = new lg7((byte) 22, i2);
        C = new lg7((byte) 23, i2);
        D = new lg7((byte) 24, i2);
        E = new lg7((byte) 25, i2);
        F = new lg7((byte) 26, i2);
        G = new lg7((byte) 27, i2);
        H = new lg7((byte) 28, i2);
        I = new lg7((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg7(byte b, int i2) {
        super(i2);
        this.e = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.e) {
            case 0:
                return Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(101).setReq(false);
            case 1:
                return Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(8).setReq(true).setData(Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormat.newBuilder().setType(NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_CTA_TEXT).build());
            case 2:
                return Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(127).setReq(true).setData(Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormat.newBuilder().setType(NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_DESC).build());
            case 3:
                return Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(103).setReq(false);
            case 4:
                return Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(102).setReq(false);
            case 5:
                return Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(7).setReq(false).setData(Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormat.newBuilder().setType(NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_RATING).build());
            case 6:
                return Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(123).setReq(true).setTitle(Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormat.newBuilder().setLen(104).build());
            case 7:
                cjb cjbVarF = mu4.F("3.8.0");
                if (cjbVarF != null) {
                    return cjbVarF;
                }
                qe6.d.s("Unexpected version parsing error: 3.8.0");
                return new cjb(0, 0, 0);
            case 8:
                return "WEB_MESSAGE_LISTENER not supported, skipping";
            case 9:
                return "can't evaluate js: WebView is destroyed";
            case 10:
                return "can't evaluate js: js is empty";
            case 11:
                return "evaluate js complete";
            case 12:
                return "loading url via javascript:";
            case 13:
                return Executors.newFixedThreadPool(1);
            case 14:
                return new Handler(Looper.getMainLooper());
            case 15:
                return new rpb();
            case 16:
                HandlerThread handlerThread = new HandlerThread("BrokenCreativeDetectorTaskManager");
                handlerThread.start();
                return new e05(new Handler(handlerThread.getLooper()));
            case 17:
                return new up0();
            case 18:
                return a9b.a;
            case 19:
                return a9b.a;
            case 20:
                byte b = 24;
                return new kac(new tq8(new uk8(b), b));
            case 21:
                return new m7c();
            case 22:
                return new r9c();
            case 23:
                return new wdc();
            case 24:
                return new lec();
            case 25:
                return new xc3();
            case 26:
                return new cbc();
            case 27:
                j6 j6Var = k29.d;
                if (j6Var != null) {
                    return hac.a(j6Var.f);
                }
                return null;
            case 28:
                return new laa();
            default:
                return new up0();
        }
    }
}
