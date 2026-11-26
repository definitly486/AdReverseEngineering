package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum sj {
    VIDEO_READY("VideoReady"),
    VIDEO_COMPLETE("VideoComplete"),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO_PLAYBACK_ERROR("VideoPlaybackError"),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO_COMMAND_ERROR("VideoCommandError"),
    VIDEO_PLAYBACK_STATE("VideoPlaybackState"),
    VIDEO_PLAYBACK_UPDATE("VideoPlaybackUpdate"),
    VIDEO_QUARTILES_EVENT("VideoQuartilesEvent"),
    VIDEO_PLAYER_CREATED("VideoPlayerCreated"),
    VIDEO_PLAYER_POSITION_UPDATED("VideoPlayerPositionUpdated"),
    VIDEO_PLAYER_DESTROYED("VideoPlayerDestroyed"),
    VIDEO_PLAYER_ACTION_EXECUTED("VideoPlayerActionExecuted"),
    VIDEO_PLAYER_POSITION("VideoPlayerPosition"),
    VIDEO_CAN_PLAY_THROUGH("VideoCanPlayThrough"),
    VIDEO_LOADED_METADATA("VideoLoadedMetadata"),
    VIDEO_CONTAINER_POSITION("VideoContainerPosition"),
    VIDEO_VIEW_POSITION("VideoViewPosition");

    public final String a;

    sj(String str) {
        this.a = str;
    }
}
