package com.pubscale.sdkone.offerwall.utils.images;

import defpackage.c7;
import defpackage.h76;
import defpackage.i7;
import defpackage.k7;
import defpackage.wf4;
import defpackage.x6;
import defpackage.y13;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;", "Ly13;", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class MediaFilePicker implements y13 {
    public final i7 a;
    public final int b;
    public c7 c;
    public wf4 d;

    public MediaFilePicker(i7 i7Var) {
        i7Var.getClass();
        this.a = i7Var;
        this.b = 3;
    }

    public static final void a(MediaFilePicker mediaFilePicker, List list) {
        wf4 wf4Var = mediaFilePicker.d;
        if (wf4Var != null) {
            list.getClass();
            wf4Var.invoke(list);
        }
    }

    @Override // defpackage.y13
    public final void onCreate(h76 h76Var) {
        h76Var.getClass();
        this.c = this.a.d("pubscale-offerwall-image-picker", h76Var, new x6(this.b), new k7(this, (byte) 2));
    }

    @Override // defpackage.y13
    public void onDestroy(h76 h76Var) {
        h76Var.getClass();
    }

    @Override // defpackage.y13
    public void onPause(h76 h76Var) {
        h76Var.getClass();
    }

    @Override // defpackage.y13
    public void onResume(h76 h76Var) {
        h76Var.getClass();
    }

    @Override // defpackage.y13
    public void onStart(h76 h76Var) {
        h76Var.getClass();
    }

    @Override // defpackage.y13
    public void onStop(h76 h76Var) {
        h76Var.getClass();
    }
}
