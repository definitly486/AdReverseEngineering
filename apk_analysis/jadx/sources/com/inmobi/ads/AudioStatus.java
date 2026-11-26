package com.inmobi.ads;

import defpackage.er6;
import defpackage.lz2;
import defpackage.pt3;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/inmobi/ads/AudioStatus;", "", "<init>", "(Ljava/lang/String;I)V", "PLAYING", "PAUSED", "COMPLETED", "Companion", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public enum AudioStatus {
    PLAYING,
    PAUSED,
    COMPLETED;

    private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static AudioStatus from(int i) {
        return INSTANCE.from(i);
    }

    public static pt3 getEntries() {
        return $ENTRIES;
    }

    public static int to(AudioStatus audioStatus) {
        return INSTANCE.to(audioStatus).intValue();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/ads/AudioStatus$Companion;", "", "Lcom/inmobi/ads/AudioStatus;", "", "<init>", "()V", "value", "from", "(I)Lcom/inmobi/ads/AudioStatus;", "item", "to", "(Lcom/inmobi/ads/AudioStatus;)Ljava/lang/Integer;", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public AudioStatus from(int value) {
            if (value != 0) {
                return value != 1 ? AudioStatus.COMPLETED : AudioStatus.PAUSED;
            }
            return AudioStatus.PLAYING;
        }

        public Integer to(AudioStatus item) {
            item.getClass();
            return Integer.valueOf(item.ordinal());
        }

        private Companion() {
        }

        public /* bridge */ /* synthetic */ Object from(Object obj) {
            return from(((Number) obj).intValue());
        }
    }
}
