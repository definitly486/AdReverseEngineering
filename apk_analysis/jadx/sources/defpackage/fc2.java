package defpackage;

import android.content.ClipData;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class fc2 {
    public static /* bridge */ /* synthetic */ MediaMetricsManager g(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ NetworkEvent.Builder h() {
        return new NetworkEvent.Builder();
    }

    public static /* synthetic */ PlaybackErrorEvent.Builder i() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* synthetic */ PlaybackMetrics.Builder j() {
        return new PlaybackMetrics.Builder();
    }

    public static /* synthetic */ PlaybackStateEvent.Builder l() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* synthetic */ ContentInfo.Builder o(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* synthetic */ ContentInfo.Builder p(ContentInfo contentInfo) {
        return new ContentInfo.Builder(contentInfo);
    }

    public static /* synthetic */ void s() {
    }
}
