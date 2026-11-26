.class public final Lcom/inmobi/media/ii;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqb8;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lud0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lmb8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onCues(Ltl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lp93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lub8;Lob8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/qi;->m:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lpw3;

    .line 20
    .line 21
    check-cast p1, Lix3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lix3;->n()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lpw3;

    .line 33
    .line 34
    check-cast p1, Lix3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lix3;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lix3;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v6

    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/16 v6, 0x64

    .line 68
    .line 69
    mul-long/2addr v2, v6

    .line 70
    div-long/2addr v2, v4

    .line 71
    long-to-int p1, v2

    .line 72
    invoke-static {p1, v1, v0}, Lmdb;->i(III)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_2
    :goto_1
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/zi;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Llv6;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lsv6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lh47;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lhb8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v0, "HtmlMediaPlayer"

    .line 13
    .line 14
    const-string v1, "Playback ended"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 22
    .line 23
    iget p1, p0, Lcom/inmobi/media/vf;->g:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/inmobi/media/vf;->g:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/vf;->a:Lub8;

    .line 31
    .line 32
    check-cast p1, Lix3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lix3;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/vf;->b:Lgg2;

    .line 39
    .line 40
    sget-object v3, Lzc3;->a:Ll33;

    .line 41
    .line 42
    sget-object v3, Lkm6;->a:Lc05;

    .line 43
    .line 44
    iget-object v3, v3, Lc05;->f:Lc05;

    .line 45
    .line 46
    new-instance v4, Lcom/inmobi/media/rf;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v1, v2, v5}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/vf;JLhe2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v5, v4, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Leb8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Leb8;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Playback error: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/inmobi/media/bm;

    .line 21
    .line 22
    const-string v2, "HtmlMediaPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/z10;->g:Lcom/inmobi/media/z10;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;

    .line 39
    .line 40
    iget v2, p1, Leb8;->a:I

    .line 41
    .line 42
    int-to-short v2, v2

    .line 43
    invoke-virtual {p1}, Leb8;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;-><init>(SLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Leb8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lsv6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lsb8;Lsb8;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Laua;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Liya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTracksChanged(Ltya;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltya;->a:Lpg5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lrya;

    .line 25
    .line 26
    iget-object v4, v4, Lrya;->b:Ltxa;

    .line 27
    .line 28
    iget v4, v4, Ltxa;->c:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    check-cast v3, Lrya;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object p1, v3, Lrya;->b:Ltxa;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 42
    .line 43
    iget v0, p1, Ltxa;->a:I

    .line 44
    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p1, Ltxa;->d:[Lqb4;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v4, v2, Lqb4;->s:I

    .line 59
    .line 60
    iget v5, v2, Lqb4;->t:I

    .line 61
    .line 62
    iget-object v2, v2, Lqb4;->m:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "x"

    .line 65
    .line 66
    const-string v7, ", "

    .line 67
    .line 68
    const-string v8, "Metadata loaded: "

    .line 69
    .line 70
    invoke-static {v4, v5, v8, v6, v7}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v3, Lcom/inmobi/media/bm;

    .line 82
    .line 83
    const-string v4, "HtmlMediaPlayer"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v2, Lcom/inmobi/media/lj;->a:Lcom/inmobi/media/lj;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Lelb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lelb;->b:I

    .line 5
    .line 6
    iget v1, p1, Lelb;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lelb;->d:F

    .line 15
    .line 16
    const-string v3, ", height="

    .line 17
    .line 18
    const-string v4, ", ratio="

    .line 19
    .line 20
    const-string v5, "onVideoSizeChanged: width="

    .line 21
    .line 22
    invoke-static {v1, v0, v5, v3, v4}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v2, Lcom/inmobi/media/bm;

    .line 34
    .line 35
    const-string v3, "HtmlMediaPlayer"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/inmobi/media/rj;->d:Lcom/inmobi/media/si;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/si;->a(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/qi;

    .line 14
    .line 15
    new-instance p1, Lcom/inmobi/media/im0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/inmobi/media/vi;->e:Z

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/inmobi/media/im0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
