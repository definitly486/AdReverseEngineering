.class public abstract Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt6;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lkdb;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lat6;

    .line 38
    .line 39
    iget-object p0, p0, Lat6;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static/range {v2 .. v9}, Lat6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lat6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lva5;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lva5;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lb32;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, Lkdb;->a:I

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    if-ge p0, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le p0, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lat6;

    .line 99
    .line 100
    iget-object p0, p0, Lat6;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lat6;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public static b(Lpb4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpb4;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "audio/eac3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Luz1;->b(Lpb4;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    const-string p0, "video/avc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/16 v0, 0x400

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    const-string p0, "video/av01"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    const-string p0, "video/mv-hevc"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lvt6;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lmt6;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lmt6;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lvt6;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    const-string v4, "video/mv-hevc"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lst6;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2, v4}, Lst6;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lvt6;->e(Lmt6;Lqt6;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget p1, Lkdb;->a:I

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    if-gt p1, v4, :cond_1

    .line 51
    .line 52
    new-instance p1, Lzn3;

    .line 53
    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lzn3;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lvt6;->e(Lmt6;Lqt6;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ". Assuming: "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lat6;

    .line 88
    .line 89
    iget-object v0, v0, Lat6;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p0, p2}, Lvt6;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_0
.end method

.method public static e(Lmt6;Lqt6;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lmt6;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lmt6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lqt6;->g()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-interface {v2}, Lqt6;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move/from16 v9, v16

    .line 29
    .line 30
    :goto_0
    if-ge v9, v15, :cond_10

    .line 31
    .line 32
    invoke-interface {v2, v9}, Lqt6;->d(I)Landroid/media/MediaCodecInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v10, Lkdb;->a:I

    .line 37
    .line 38
    const/16 v11, 0x1d

    .line 39
    .line 40
    if-lt v10, v11, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lbk5;->C(Landroid/media/MediaCodecInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v0, v12, v7, v8}, Lvt6;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    :cond_1
    move/from16 v18, v7

    .line 59
    .line 60
    move/from16 v17, v9

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    move v13, v9

    .line 65
    invoke-static {v0, v12, v8}, Lvt6;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-interface {v2, v5, v9, v14}, Lqt6;->e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-interface {v2, v5, v14}, Lqt6;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    iget-boolean v11, v1, Lmt6;->c:Z

    .line 84
    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    if-nez v18, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v17, :cond_5

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2, v4, v9, v14}, Lqt6;->e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface {v2, v4, v14}, Lqt6;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    if-nez v17, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-nez v11, :cond_6

    .line 106
    .line 107
    :cond_5
    move/from16 v18, v7

    .line 108
    .line 109
    :goto_2
    move/from16 v17, v13

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    :goto_3
    const/16 v17, 0x1

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    if-lt v10, v1, :cond_7

    .line 118
    .line 119
    invoke-static {v0}, Lbk5;->y(Landroid/media/MediaCodecInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    move/from16 v18, v7

    .line 124
    .line 125
    move-object v7, v12

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {v0, v8}, Lvt6;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 131
    xor-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    :try_start_2
    invoke-static {v0, v8}, Lvt6;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    const/16 v0, 0x1d

    .line 141
    .line 142
    if-lt v10, v0, :cond_8

    .line 143
    .line 144
    invoke-static/range {v19 .. v19}, Lbk5;->A(Landroid/media/MediaCodecInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v10, "omx.google."

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    const-string v10, "c2.android."

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    const-string v10, "c2.google."

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    :cond_9
    move/from16 v17, v16

    .line 182
    .line 183
    :cond_a
    :goto_6
    if-eqz v18, :cond_b

    .line 184
    .line 185
    if-eq v3, v11, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    if-nez v3, :cond_d

    .line 189
    .line 190
    :cond_c
    move-object v10, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    move v11, v1

    .line 193
    move v1, v13

    .line 194
    move/from16 v13, v17

    .line 195
    .line 196
    :try_start_3
    invoke-static/range {v7 .. v14}, Lat6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lat6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    move v0, v11

    .line 205
    move-object v10, v14

    .line 206
    move v11, v1

    .line 207
    move v1, v13

    .line 208
    move/from16 v13, v17

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v14, ".secure"

    .line 221
    .line 222
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    const/4 v14, 0x1

    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    move-object v1, v7

    .line 233
    move-object v7, v0

    .line 234
    :try_start_4
    invoke-static/range {v7 .. v14}, Lat6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lat6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_9

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    move-object v1, v7

    .line 248
    goto :goto_9

    .line 249
    :cond_e
    :goto_7
    move/from16 v17, v1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object v1, v7

    .line 254
    :goto_8
    move/from16 v17, v13

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catch_3
    move-exception v0

    .line 258
    move/from16 v18, v7

    .line 259
    .line 260
    move-object v1, v12

    .line 261
    goto :goto_8

    .line 262
    :goto_9
    :try_start_5
    sget v7, Lkdb;->a:I

    .line 263
    .line 264
    const/16 v10, 0x17

    .line 265
    .line 266
    if-gt v7, v10, :cond_f

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_f

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v7, "Skipping codec "

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, " (failed to query capabilities)"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lnkc;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_a
    add-int/lit8 v9, v17, 0x1

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move/from16 v7, v18

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "Failed to query codec "

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, " ("

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ")"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lnkc;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 341
    :cond_10
    :goto_b
    return-object v6

    .line 342
    :catch_4
    move-exception v0

    .line 343
    new-instance v1, Lot6;

    .line 344
    .line 345
    const-string v2, "Failed to query underlying media codecs"

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public static f(Lpb4;ZZ)Ly09;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lvt6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvt6;->b(Lpb4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lpg5;->b:Lkg5;

    .line 14
    .line 15
    sget-object p0, Ly09;->e:Ly09;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lvt6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lpg5;->i()Lig5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lig5;->g()Ly09;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_4

    .line 16
    .line 17
    :cond_0
    sget p0, Lkdb;->a:I

    .line 18
    .line 19
    const/16 p2, 0x18

    .line 20
    .line 21
    if-ge p0, p2, :cond_2

    .line 22
    .line 23
    const-string p2, "OMX.SEC.aac.dec"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, "samsung"

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "zeroflte"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "zerolte"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "zenlte"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "SC-05G"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "marinelteatt"

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "404SC"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "SC-04G"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "SCV31"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x17

    .line 116
    .line 117
    if-gt p0, p2, :cond_3

    .line 118
    .line 119
    const-string p0, "audio/eac3-joc"

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_4
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbk5;->t(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Ly47;->k(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "arc."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "omx.google."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "omx.ffmpeg."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "omx.sec."

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, ".sw."

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "c2.android."

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "c2.google."

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, "omx."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, "c2."

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_3
    const/4 p0, 0x1

    .line 109
    return p0
.end method
