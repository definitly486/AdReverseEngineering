package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.applovin.sdk.AppLovinEventTypes;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ob0 implements v04 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ob0(byte b) {
        this.a = b;
    }

    @Override // defpackage.v04
    public final w04 a(Object obj, hw7 hw7Var, tw8 tw8Var) {
        byte b = 0;
        byte b2 = 1;
        byte b3 = 2;
        switch (this.a) {
            case 0:
                vbb vbbVar = (vbb) obj;
                Bitmap.Config[] configArr = geb.a;
                if (ho5.q(vbbVar.c, "file") && ho5.q(k02.x0(uv4.L(vbbVar)), "android_asset")) {
                    return new pb0(vbbVar, hw7Var, b);
                }
                return null;
            case 1:
                return new dx0((Bitmap) obj);
            case 2:
                return new y41((byte[]) obj, hw7Var, b);
            case 3:
                return new y41((ByteBuffer) obj, hw7Var, b2);
            case 4:
                vbb vbbVar2 = (vbb) obj;
                if (ho5.q(vbbVar2.c, AppLovinEventTypes.USER_VIEWED_CONTENT)) {
                    return new pb0(vbbVar2, hw7Var, b2);
                }
                return null;
            case 5:
                vbb vbbVar3 = (vbb) obj;
                if (ho5.q(vbbVar3.c, "data")) {
                    return new pb0(vbbVar3, hw7Var, b3);
                }
                return null;
            case 6:
                return new y41((Drawable) obj, hw7Var, b3);
            case 7:
                vbb vbbVar4 = (vbb) obj;
                String str = vbbVar4.c;
                if ((str != null && !str.equals("file")) || vbbVar4.e == null) {
                    return null;
                }
                Bitmap.Config[] configArr2 = geb.a;
                if (ho5.q(vbbVar4.c, "file") && ho5.q(k02.x0(uv4.L(vbbVar4)), "android_asset")) {
                    return null;
                }
                return new pb0(vbbVar4, hw7Var, (byte) 3);
            case 8:
                vbb vbbVar5 = (vbb) obj;
                if (ho5.q(vbbVar5.c, "jar:file")) {
                    return new pb0(vbbVar5, hw7Var, (byte) 4);
                }
                return null;
            default:
                vbb vbbVar6 = (vbb) obj;
                if (ho5.q(vbbVar6.c, "android.resource")) {
                    return new pb0(vbbVar6, hw7Var, (byte) 5);
                }
                return null;
        }
    }
}
