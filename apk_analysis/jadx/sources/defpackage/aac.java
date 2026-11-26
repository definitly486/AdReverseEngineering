package defpackage;

import android.text.TextUtils;
import com.explorestack.protobuf.adcom.Context;
import io.content.BuildInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class aac {
    public static Context.App.Release a(android.content.Context context) {
        BuildInfo buildInfoObtain = BuildInfo.obtain(context);
        Context.App.Release.Builder builderNewBuilder = Context.App.Release.newBuilder();
        builderNewBuilder.setType(buildInfoObtain.isDebuggable() ? "debug" : "release");
        String sha1Signature = buildInfoObtain.getSha1Signature(context);
        if (!TextUtils.isEmpty(sha1Signature)) {
            builderNewBuilder.setSignatureSHA1(sha1Signature);
        }
        String sha256Signature = buildInfoObtain.getSha256Signature(context);
        if (!TextUtils.isEmpty(sha256Signature)) {
            builderNewBuilder.setSignatureSHA256(sha256Signature);
        }
        return builderNewBuilder.build();
    }
}
