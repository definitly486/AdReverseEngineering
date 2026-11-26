package io.content;

import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import defpackage.ds3;
import defpackage.tz1;
import defpackage.uv4;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006\"\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006\"\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006¨\u0006\r"}, d2 = {"Lds3;", "Lcom/explorestack/protobuf/Value;", "toContextValue", "(Lds3;)Lcom/explorestack/protobuf/Value;", "", "KEY_ENGAGED_CLICK_CONTEXT", "Ljava/lang/String;", "KEY_ACTION", "KEY_CREATIVE_PROFILE", "KEY_PROFILE_SOURCE", "KEY_DIFF_SCORE", "KEY_AMBIENT_DIFF", "KEY_INTERACTION_DURATION_MS", "bidmachine-android-sdk_ba_3_8_0"}, k = 2, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class EngagedClickTrackingObjectImplKt {
    private static final String KEY_ACTION = "action";
    private static final String KEY_AMBIENT_DIFF = "ambient_diff";
    private static final String KEY_CREATIVE_PROFILE = "creative_profile";
    private static final String KEY_DIFF_SCORE = "diff_score";
    private static final String KEY_ENGAGED_CLICK_CONTEXT = "engaged_click_context";
    private static final String KEY_INTERACTION_DURATION_MS = "interaction_duration_ms";
    private static final String KEY_PROFILE_SOURCE = "profile_source";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Value toContextValue(ds3 ds3Var) {
        String str;
        try {
            Struct.Builder builderNewBuilder = Struct.newBuilder();
            builderNewBuilder.getClass();
            uv4.c0(builderNewBuilder, KEY_ACTION, tz1.c(ds3Var.a));
            uv4.c0(builderNewBuilder, KEY_CREATIVE_PROFILE, ds3Var.b.a);
            int i = ds3Var.c;
            if (i == 1) {
                str = "bid_attr_13";
            } else if (i == 2) {
                str = "adm_hint";
            } else {
                if (i != 3) {
                    throw null;
                }
                str = "none";
            }
            uv4.c0(builderNewBuilder, KEY_PROFILE_SOURCE, str);
            uv4.b0(builderNewBuilder, KEY_INTERACTION_DURATION_MS, Long.valueOf(ds3Var.f));
            Double d = ds3Var.d;
            if (d != null) {
                uv4.b0(builderNewBuilder, KEY_DIFF_SCORE, Double.valueOf(d.doubleValue()));
            }
            Double d2 = ds3Var.e;
            if (d2 != null) {
                uv4.b0(builderNewBuilder, KEY_AMBIENT_DIFF, Double.valueOf(d2.doubleValue()));
            }
            Value.Builder structValue = Value.newBuilder().setStructValue(builderNewBuilder);
            structValue.getClass();
            Value valueBuild = structValue.build();
            valueBuild.getClass();
            return valueBuild;
        } catch (Throwable unused) {
            return null;
        }
    }
}
