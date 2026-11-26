package com.pubscale.sdkone.offerwall.external;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/pubscale/sdkone/offerwall/external/CommonUtils;", "", "<init>", "()V", "filePathToBitmap", "Landroid/graphics/Bitmap;", "filePath", "", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CommonUtils {
    public static final CommonUtils INSTANCE = new CommonUtils();

    private CommonUtils() {
    }

    public static final Bitmap filePathToBitmap(String filePath) {
        filePath.getClass();
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(filePath);
        bitmapDecodeFile.getClass();
        return bitmapDecodeFile;
    }
}
