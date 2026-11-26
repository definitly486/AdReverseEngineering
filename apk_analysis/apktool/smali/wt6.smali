.class public abstract Lwt6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwt6;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwt6;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lwt6;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lmdb;->a:I

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    if-ge p0, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lmdb;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "R9"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbt6;

    .line 39
    .line 40
    iget-object p0, p0, Lbt6;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v3, "OMX.google.raw.decoder"

    .line 53
    .line 54
    const-string v4, "audio/raw"

    .line 55
    .line 56
    const-string v5, "audio/raw"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lbt6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbt6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Lva5;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lva5;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lb32;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget p0, Lmdb;->a:I

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    if-ge p0, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v3, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbt6;

    .line 98
    .line 99
    iget-object v3, v3, Lbt6;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "OMX.SEC.mp3.dec"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string v4, "OMX.SEC.MP3.Decoder"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const-string v4, "OMX.brcm.audio.mp3.decoder"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v3, Lva5;

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lva5;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lb32;

    .line 133
    .line 134
    invoke-direct {v4, v3, v0}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v0, 0x20

    .line 141
    .line 142
    if-ge p0, v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-le p0, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbt6;

    .line 155
    .line 156
    iget-object p0, p0, Lbt6;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lbt6;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static b(Lqb4;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lqb4;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lqb4;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lwt6;->d(Lqb4;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x200

    .line 47
    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    const-string p0, "video/avc"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/16 v0, 0x400

    .line 54
    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "video/hevc"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
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
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lqb4;)Landroid/util/Pair;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    iget-object v11, v0, Lqb4;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lqb4;->z:Lv02;

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    if-eqz v11, :cond_21

    .line 85
    .line 86
    const-string v15, "\\."

    .line 87
    .line 88
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-string v1, "video/dolby-vision"

    .line 93
    .line 94
    iget-object v0, v0, Lqb4;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v25, 0x9

    .line 101
    .line 102
    const/16 v26, 0x5

    .line 103
    .line 104
    sget-object v7, Lwt6;->a:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    array-length v0, v15

    .line 112
    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    .line 113
    .line 114
    if-ge v0, v9, :cond_0

    .line 115
    .line 116
    invoke-static {v13, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v24

    .line 120
    :cond_0
    aget-object v0, v15, v3

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_1

    .line 131
    .line 132
    invoke-static {v13, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v24

    .line 136
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v7, "07"

    .line 141
    .line 142
    const-string v11, "06"

    .line 143
    .line 144
    const-string v13, "05"

    .line 145
    .line 146
    const-string v1, "04"

    .line 147
    .line 148
    move/from16 v28, v5

    .line 149
    .line 150
    const-string v5, "03"

    .line 151
    .line 152
    move/from16 v29, v3

    .line 153
    .line 154
    const-string v3, "02"

    .line 155
    .line 156
    const-string v9, "01"

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    move-object/from16 v31, v2

    .line 161
    .line 162
    :goto_0
    move-object/from16 v2, v24

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    move-object/from16 v31, v2

    .line 171
    .line 172
    sparse-switch v17, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_0
    const-string v2, "10"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :sswitch_1
    const-string v2, "09"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    move/from16 v2, v25

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_2
    const-string v2, "08"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    goto :goto_2

    .line 220
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    goto :goto_2

    .line 228
    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    move/from16 v2, v26

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    goto :goto_2

    .line 245
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    goto :goto_2

    .line 253
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    move/from16 v2, v28

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    move/from16 v2, v29

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_a
    const-string v2, "00"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move/from16 v2, v27

    .line 281
    .line 282
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_0
    move-object/from16 v2, v31

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_1
    move-object v2, v8

    .line 290
    goto :goto_3

    .line 291
    :pswitch_2
    move-object v2, v10

    .line 292
    goto :goto_3

    .line 293
    :pswitch_3
    move-object v2, v12

    .line 294
    goto :goto_3

    .line 295
    :pswitch_4
    move-object v2, v14

    .line 296
    goto :goto_3

    .line 297
    :pswitch_5
    move-object/from16 v2, v16

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_6
    move-object/from16 v2, v22

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_7
    move-object/from16 v2, v18

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_8
    move-object/from16 v2, v23

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_9
    move-object/from16 v2, v21

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_a
    move-object/from16 v2, v19

    .line 313
    .line 314
    :goto_3
    if-nez v2, :cond_5

    .line 315
    .line 316
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 317
    .line 318
    invoke-static {v1, v0}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v24

    .line 322
    :cond_5
    aget-object v0, v15, v28

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    sparse-switch v15, :sswitch_data_1

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :sswitch_b
    const-string v1, "13"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    const/16 v1, 0xc

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :sswitch_c
    const-string v1, "12"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const/16 v1, 0xb

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :sswitch_d
    const-string v1, "11"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    const/16 v1, 0xa

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :sswitch_e
    const-string v1, "10"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    move/from16 v1, v25

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :sswitch_f
    const-string v1, "09"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :sswitch_10
    const-string v1, "08"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    const/4 v1, 0x7

    .line 402
    goto :goto_5

    .line 403
    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    const/4 v1, 0x6

    .line 410
    goto :goto_5

    .line 411
    :sswitch_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    move/from16 v1, v26

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :sswitch_13
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    goto :goto_5

    .line 428
    :sswitch_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_6

    .line 433
    .line 434
    const/4 v1, 0x3

    .line 435
    goto :goto_5

    .line 436
    :sswitch_15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    move/from16 v1, v28

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_6

    .line 450
    .line 451
    move/from16 v1, v29

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :sswitch_17
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_7

    .line 459
    .line 460
    :cond_6
    :goto_4
    const/4 v1, -0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_7
    move/from16 v1, v27

    .line 463
    .line 464
    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 465
    .line 466
    .line 467
    :cond_8
    move-object/from16 v4, v24

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_b
    move-object v4, v6

    .line 471
    goto :goto_6

    .line 472
    :pswitch_c
    move-object/from16 v4, v31

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :pswitch_d
    move-object v4, v8

    .line 476
    goto :goto_6

    .line 477
    :pswitch_e
    move-object v4, v10

    .line 478
    goto :goto_6

    .line 479
    :pswitch_f
    move-object v4, v12

    .line 480
    goto :goto_6

    .line 481
    :pswitch_10
    move-object v4, v14

    .line 482
    goto :goto_6

    .line 483
    :pswitch_11
    move-object/from16 v4, v16

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :pswitch_12
    move-object/from16 v4, v22

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_13
    move-object/from16 v4, v18

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_14
    move-object/from16 v4, v23

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_15
    move-object/from16 v4, v21

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_16
    move-object/from16 v4, v19

    .line 499
    .line 500
    :goto_6
    :pswitch_17
    if-nez v4, :cond_9

    .line 501
    .line 502
    const-string v1, "Unknown Dolby Vision level string: "

    .line 503
    .line 504
    invoke-static {v1, v0}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v24

    .line 508
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 509
    .line 510
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_a
    move-object/from16 v31, v2

    .line 515
    .line 516
    move/from16 v29, v3

    .line 517
    .line 518
    move/from16 v28, v5

    .line 519
    .line 520
    aget-object v0, v15, v27

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    sparse-switch v1, :sswitch_data_2

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :sswitch_18
    const-string v1, "vp09"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    const/4 v0, 0x6

    .line 542
    goto :goto_8

    .line 543
    :sswitch_19
    const-string v1, "mp4a"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    move/from16 v0, v26

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :sswitch_1a
    const-string v1, "hvc1"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    goto :goto_8

    .line 564
    :sswitch_1b
    const-string v1, "hev1"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    goto :goto_8

    .line 574
    :sswitch_1c
    const-string v1, "avc2"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_b

    .line 581
    .line 582
    move/from16 v0, v28

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :sswitch_1d
    const-string v1, "avc1"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_b

    .line 592
    .line 593
    move/from16 v0, v29

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :sswitch_1e
    const-string v1, "av01"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    :cond_b
    :goto_7
    const/4 v0, -0x1

    .line 605
    goto :goto_8

    .line 606
    :cond_c
    move/from16 v0, v27

    .line 607
    .line 608
    :goto_8
    const/high16 v3, 0x200000

    .line 609
    .line 610
    const/high16 v5, 0x800000

    .line 611
    .line 612
    const/high16 v9, 0x40000

    .line 613
    .line 614
    const/high16 v32, 0x100000

    .line 615
    .line 616
    const/high16 v33, 0x400000

    .line 617
    .line 618
    const/high16 v34, 0x20000

    .line 619
    .line 620
    const/16 v1, 0x14

    .line 621
    .line 622
    const v35, 0x8000

    .line 623
    .line 624
    .line 625
    const/16 v36, 0x4000

    .line 626
    .line 627
    const/high16 v37, 0x10000

    .line 628
    .line 629
    const/16 v38, 0x2000

    .line 630
    .line 631
    packed-switch v0, :pswitch_data_2

    .line 632
    .line 633
    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :pswitch_18
    array-length v0, v15

    .line 637
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 638
    .line 639
    const/4 v3, 0x3

    .line 640
    if-ge v0, v3, :cond_d

    .line 641
    .line 642
    invoke-static {v2, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v24

    .line 646
    :cond_d
    :try_start_0
    aget-object v0, v15, v29

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    aget-object v3, v15, v28

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    move/from16 v3, v29

    .line 661
    .line 662
    if-eq v0, v3, :cond_10

    .line 663
    .line 664
    move/from16 v3, v28

    .line 665
    .line 666
    if-eq v0, v3, :cond_f

    .line 667
    .line 668
    const/4 v3, 0x3

    .line 669
    if-eq v0, v3, :cond_e

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    :goto_9
    const/4 v4, -0x1

    .line 673
    goto :goto_a

    .line 674
    :cond_e
    const/16 v3, 0x8

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_f
    const/4 v3, 0x4

    .line 678
    goto :goto_9

    .line 679
    :cond_10
    const/4 v3, 0x2

    .line 680
    goto :goto_9

    .line 681
    :cond_11
    const/4 v3, 0x1

    .line 682
    goto :goto_9

    .line 683
    :goto_a
    if-ne v3, v4, :cond_12

    .line 684
    .line 685
    const-string v1, "Unknown VP9 profile: "

    .line 686
    .line 687
    invoke-static {v1, v0}, Lka7;->t(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    return-object v24

    .line 691
    :cond_12
    const/16 v0, 0xa

    .line 692
    .line 693
    if-eq v2, v0, :cond_1c

    .line 694
    .line 695
    const/16 v0, 0xb

    .line 696
    .line 697
    if-eq v2, v0, :cond_1b

    .line 698
    .line 699
    if-eq v2, v1, :cond_1a

    .line 700
    .line 701
    const/16 v0, 0x15

    .line 702
    .line 703
    if-eq v2, v0, :cond_19

    .line 704
    .line 705
    const/16 v0, 0x1e

    .line 706
    .line 707
    if-eq v2, v0, :cond_18

    .line 708
    .line 709
    const/16 v0, 0x1f

    .line 710
    .line 711
    if-eq v2, v0, :cond_17

    .line 712
    .line 713
    const/16 v0, 0x28

    .line 714
    .line 715
    if-eq v2, v0, :cond_16

    .line 716
    .line 717
    const/16 v0, 0x29

    .line 718
    .line 719
    if-eq v2, v0, :cond_15

    .line 720
    .line 721
    const/16 v0, 0x32

    .line 722
    .line 723
    if-eq v2, v0, :cond_14

    .line 724
    .line 725
    const/16 v0, 0x33

    .line 726
    .line 727
    if-eq v2, v0, :cond_13

    .line 728
    .line 729
    packed-switch v2, :pswitch_data_3

    .line 730
    .line 731
    .line 732
    const/4 v0, -0x1

    .line 733
    :goto_b
    const/4 v4, -0x1

    .line 734
    goto :goto_c

    .line 735
    :pswitch_19
    move/from16 v0, v38

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :pswitch_1a
    const/16 v0, 0x1000

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :pswitch_1b
    const/16 v0, 0x800

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_13
    const/16 v0, 0x200

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_14
    const/16 v0, 0x100

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_15
    const/16 v0, 0x80

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_16
    const/16 v0, 0x40

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_17
    const/16 v0, 0x20

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_18
    const/16 v0, 0x10

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_19
    const/16 v0, 0x8

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1a
    const/4 v0, 0x4

    .line 766
    goto :goto_b

    .line 767
    :cond_1b
    const/4 v0, 0x2

    .line 768
    goto :goto_b

    .line 769
    :cond_1c
    const/4 v0, 0x1

    .line 770
    goto :goto_b

    .line 771
    :goto_c
    if-ne v0, v4, :cond_1d

    .line 772
    .line 773
    const-string v0, "Unknown VP9 level: "

    .line 774
    .line 775
    invoke-static {v0, v2}, Lka7;->t(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    return-object v24

    .line 779
    :cond_1d
    new-instance v1, Landroid/util/Pair;

    .line 780
    .line 781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :catch_0
    invoke-static {v2, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v24

    .line 797
    :pswitch_1c
    array-length v0, v15

    .line 798
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 799
    .line 800
    const/4 v3, 0x3

    .line 801
    if-eq v0, v3, :cond_1e

    .line 802
    .line 803
    invoke-static {v2, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v24

    .line 807
    :cond_1e
    const/16 v29, 0x1

    .line 808
    .line 809
    :try_start_1
    aget-object v0, v15, v29

    .line 810
    .line 811
    const/16 v3, 0x10

    .line 812
    .line 813
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Lz47;->b(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v3, "audio/mp4a-latm"

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_21

    .line 828
    .line 829
    const/16 v28, 0x2

    .line 830
    .line 831
    aget-object v0, v15, v28

    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/16 v3, 0x11

    .line 838
    .line 839
    if-eq v0, v3, :cond_1f

    .line 840
    .line 841
    if-eq v0, v1, :cond_20

    .line 842
    .line 843
    const/16 v1, 0x17

    .line 844
    .line 845
    if-eq v0, v1, :cond_20

    .line 846
    .line 847
    const/16 v1, 0x1d

    .line 848
    .line 849
    if-eq v0, v1, :cond_20

    .line 850
    .line 851
    const/16 v1, 0x27

    .line 852
    .line 853
    if-eq v0, v1, :cond_20

    .line 854
    .line 855
    const/16 v1, 0x2a

    .line 856
    .line 857
    if-eq v0, v1, :cond_20

    .line 858
    .line 859
    packed-switch v0, :pswitch_data_4

    .line 860
    .line 861
    .line 862
    const/4 v3, -0x1

    .line 863
    :cond_1f
    :goto_d
    const/4 v4, -0x1

    .line 864
    goto :goto_e

    .line 865
    :pswitch_1d
    const/4 v3, 0x6

    .line 866
    goto :goto_d

    .line 867
    :pswitch_1e
    move/from16 v3, v26

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :pswitch_1f
    const/4 v3, 0x4

    .line 871
    goto :goto_d

    .line 872
    :pswitch_20
    const/4 v3, 0x3

    .line 873
    goto :goto_d

    .line 874
    :pswitch_21
    const/4 v3, 0x2

    .line 875
    goto :goto_d

    .line 876
    :pswitch_22
    const/4 v3, 0x1

    .line 877
    goto :goto_d

    .line 878
    :cond_20
    move v3, v1

    .line 879
    goto :goto_d

    .line 880
    :goto_e
    if-eq v3, v4, :cond_21

    .line 881
    .line 882
    new-instance v0, Landroid/util/Pair;

    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_21
    :goto_f
    return-object v24

    .line 897
    :catch_1
    invoke-static {v2, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v24

    .line 901
    :pswitch_23
    array-length v0, v15

    .line 902
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 903
    .line 904
    const/4 v2, 0x4

    .line 905
    const/high16 v39, 0x80000

    .line 906
    .line 907
    if-ge v0, v2, :cond_22

    .line 908
    .line 909
    invoke-static {v1, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-object v24

    .line 913
    :cond_22
    const/4 v0, 0x1

    .line 914
    aget-object v2, v15, v0

    .line 915
    .line 916
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_23

    .line 925
    .line 926
    invoke-static {v1, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v24

    .line 930
    :cond_23
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "1"

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    const/16 v20, 0x1

    .line 943
    .line 944
    :goto_10
    const/16 v30, 0x3

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_24
    const-string v0, "2"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_2a

    .line 954
    .line 955
    if-eqz v13, :cond_25

    .line 956
    .line 957
    iget v0, v13, Lv02;->c:I

    .line 958
    .line 959
    const/4 v1, 0x6

    .line 960
    if-ne v0, v1, :cond_25

    .line 961
    .line 962
    const/16 v20, 0x1000

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_25
    const/16 v20, 0x2

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :goto_11
    aget-object v0, v15, v30

    .line 969
    .line 970
    if-eqz v0, :cond_28

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    sparse-switch v1, :sswitch_data_3

    .line 977
    .line 978
    .line 979
    goto/16 :goto_12

    .line 980
    .line 981
    :sswitch_1f
    const-string v1, "L186"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_26

    .line 988
    .line 989
    const/16 v1, 0x19

    .line 990
    .line 991
    goto/16 :goto_13

    .line 992
    .line 993
    :sswitch_20
    const-string v1, "L183"

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_26

    .line 1000
    .line 1001
    const/16 v1, 0x18

    .line 1002
    .line 1003
    goto/16 :goto_13

    .line 1004
    .line 1005
    :sswitch_21
    const-string v1, "L180"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_26

    .line 1012
    .line 1013
    const/16 v1, 0x17

    .line 1014
    .line 1015
    goto/16 :goto_13

    .line 1016
    .line 1017
    :sswitch_22
    const-string v1, "L156"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_26

    .line 1024
    .line 1025
    const/16 v1, 0x16

    .line 1026
    .line 1027
    goto/16 :goto_13

    .line 1028
    .line 1029
    :sswitch_23
    const-string v1, "L153"

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_26

    .line 1036
    .line 1037
    const/16 v1, 0x15

    .line 1038
    .line 1039
    goto/16 :goto_13

    .line 1040
    .line 1041
    :sswitch_24
    const-string v1, "L150"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_26

    .line 1048
    .line 1049
    const/16 v1, 0x14

    .line 1050
    .line 1051
    goto/16 :goto_13

    .line 1052
    .line 1053
    :sswitch_25
    const-string v1, "L123"

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_26

    .line 1060
    .line 1061
    const/16 v1, 0x13

    .line 1062
    .line 1063
    goto/16 :goto_13

    .line 1064
    .line 1065
    :sswitch_26
    const-string v1, "L120"

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_26

    .line 1072
    .line 1073
    const/16 v1, 0x12

    .line 1074
    .line 1075
    goto/16 :goto_13

    .line 1076
    .line 1077
    :sswitch_27
    const-string v1, "H186"

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_26

    .line 1084
    .line 1085
    const/16 v1, 0x11

    .line 1086
    .line 1087
    goto/16 :goto_13

    .line 1088
    .line 1089
    :sswitch_28
    const-string v1, "H183"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_26

    .line 1096
    .line 1097
    const/16 v1, 0x10

    .line 1098
    .line 1099
    goto/16 :goto_13

    .line 1100
    .line 1101
    :sswitch_29
    const-string v1, "H180"

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_26

    .line 1108
    .line 1109
    const/16 v1, 0xf

    .line 1110
    .line 1111
    goto/16 :goto_13

    .line 1112
    .line 1113
    :sswitch_2a
    const-string v1, "H156"

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_26

    .line 1120
    .line 1121
    const/16 v1, 0xe

    .line 1122
    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :sswitch_2b
    const-string v1, "H153"

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_26

    .line 1132
    .line 1133
    const/16 v1, 0xd

    .line 1134
    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :sswitch_2c
    const-string v1, "H150"

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_26

    .line 1144
    .line 1145
    const/16 v1, 0xc

    .line 1146
    .line 1147
    goto/16 :goto_13

    .line 1148
    .line 1149
    :sswitch_2d
    const-string v1, "H123"

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_26

    .line 1156
    .line 1157
    const/16 v1, 0xb

    .line 1158
    .line 1159
    goto/16 :goto_13

    .line 1160
    .line 1161
    :sswitch_2e
    const-string v1, "H120"

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_26

    .line 1168
    .line 1169
    const/16 v1, 0xa

    .line 1170
    .line 1171
    goto/16 :goto_13

    .line 1172
    .line 1173
    :sswitch_2f
    const-string v1, "L93"

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_26

    .line 1180
    .line 1181
    move/from16 v1, v25

    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :sswitch_30
    const-string v1, "L90"

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_26

    .line 1191
    .line 1192
    const/16 v1, 0x8

    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :sswitch_31
    const-string v1, "L63"

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_26

    .line 1202
    .line 1203
    const/4 v1, 0x7

    .line 1204
    goto :goto_13

    .line 1205
    :sswitch_32
    const-string v1, "L60"

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_26

    .line 1212
    .line 1213
    const/4 v1, 0x6

    .line 1214
    goto :goto_13

    .line 1215
    :sswitch_33
    const-string v1, "L30"

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_26

    .line 1222
    .line 1223
    move/from16 v1, v26

    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :sswitch_34
    const-string v1, "H93"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_26

    .line 1233
    .line 1234
    const/4 v1, 0x4

    .line 1235
    goto :goto_13

    .line 1236
    :sswitch_35
    const-string v1, "H90"

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_26

    .line 1243
    .line 1244
    const/4 v1, 0x3

    .line 1245
    goto :goto_13

    .line 1246
    :sswitch_36
    const-string v1, "H63"

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_26

    .line 1253
    .line 1254
    const/4 v1, 0x2

    .line 1255
    goto :goto_13

    .line 1256
    :sswitch_37
    const-string v1, "H60"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_26

    .line 1263
    .line 1264
    const/4 v1, 0x1

    .line 1265
    goto :goto_13

    .line 1266
    :sswitch_38
    const-string v1, "H30"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_27

    .line 1273
    .line 1274
    :cond_26
    :goto_12
    const/4 v1, -0x1

    .line 1275
    goto :goto_13

    .line 1276
    :cond_27
    move/from16 v1, v27

    .line 1277
    .line 1278
    :goto_13
    packed-switch v1, :pswitch_data_5

    .line 1279
    .line 1280
    .line 1281
    :cond_28
    move-object/from16 v2, v24

    .line 1282
    .line 1283
    goto/16 :goto_14

    .line 1284
    .line 1285
    :pswitch_24
    const/high16 v1, 0x1000000

    .line 1286
    .line 1287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    goto/16 :goto_14

    .line 1292
    .line 1293
    :pswitch_25
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    goto/16 :goto_14

    .line 1298
    .line 1299
    :pswitch_26
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    goto/16 :goto_14

    .line 1304
    .line 1305
    :pswitch_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    goto/16 :goto_14

    .line 1310
    .line 1311
    :pswitch_28
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    goto/16 :goto_14

    .line 1316
    .line 1317
    :pswitch_29
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    goto/16 :goto_14

    .line 1322
    .line 1323
    :pswitch_2a
    move-object v2, v6

    .line 1324
    goto :goto_14

    .line 1325
    :pswitch_2b
    move-object/from16 v2, v31

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :pswitch_2c
    const/high16 v1, 0x2000000

    .line 1329
    .line 1330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    goto :goto_14

    .line 1335
    :pswitch_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    goto :goto_14

    .line 1340
    :pswitch_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    goto :goto_14

    .line 1345
    :pswitch_2f
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    goto :goto_14

    .line 1350
    :pswitch_30
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    goto :goto_14

    .line 1355
    :pswitch_31
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    goto :goto_14

    .line 1360
    :pswitch_32
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    goto :goto_14

    .line 1365
    :pswitch_33
    move-object v2, v4

    .line 1366
    goto :goto_14

    .line 1367
    :pswitch_34
    move-object v2, v10

    .line 1368
    goto :goto_14

    .line 1369
    :pswitch_35
    move-object v2, v14

    .line 1370
    goto :goto_14

    .line 1371
    :pswitch_36
    move-object/from16 v2, v22

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :pswitch_37
    move-object/from16 v2, v23

    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :pswitch_38
    move-object/from16 v2, v19

    .line 1378
    .line 1379
    goto :goto_14

    .line 1380
    :pswitch_39
    move-object v2, v8

    .line 1381
    goto :goto_14

    .line 1382
    :pswitch_3a
    move-object v2, v12

    .line 1383
    goto :goto_14

    .line 1384
    :pswitch_3b
    move-object/from16 v2, v16

    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :pswitch_3c
    move-object/from16 v2, v18

    .line 1388
    .line 1389
    goto :goto_14

    .line 1390
    :pswitch_3d
    move-object/from16 v2, v21

    .line 1391
    .line 1392
    :goto_14
    if-nez v2, :cond_29

    .line 1393
    .line 1394
    const-string v1, "Unknown HEVC level string: "

    .line 1395
    .line 1396
    invoke-static {v1, v0}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v24

    .line 1400
    :cond_29
    new-instance v0, Landroid/util/Pair;

    .line 1401
    .line 1402
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :cond_2a
    const-string v0, "Unknown HEVC profile string: "

    .line 1411
    .line 1412
    invoke-static {v0, v1}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v24

    .line 1416
    :pswitch_3e
    array-length v0, v15

    .line 1417
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1418
    .line 1419
    const/4 v3, 0x2

    .line 1420
    if-ge v0, v3, :cond_2b

    .line 1421
    .line 1422
    invoke-static {v1, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v24

    .line 1426
    :cond_2b
    const/16 v29, 0x1

    .line 1427
    .line 1428
    :try_start_2
    aget-object v0, v15, v29

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    const/4 v2, 0x6

    .line 1435
    if-ne v0, v2, :cond_2c

    .line 1436
    .line 1437
    aget-object v0, v15, v29

    .line 1438
    .line 1439
    move/from16 v2, v27

    .line 1440
    .line 1441
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/16 v2, 0x10

    .line 1446
    .line 1447
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    aget-object v3, v15, v29

    .line 1452
    .line 1453
    const/4 v4, 0x4

    .line 1454
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    goto :goto_15

    .line 1463
    :cond_2c
    const/16 v2, 0x10

    .line 1464
    .line 1465
    array-length v0, v15

    .line 1466
    const/4 v3, 0x3

    .line 1467
    if-lt v0, v3, :cond_36

    .line 1468
    .line 1469
    const/16 v29, 0x1

    .line 1470
    .line 1471
    aget-object v0, v15, v29

    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    const/16 v28, 0x2

    .line 1478
    .line 1479
    aget-object v3, v15, v28

    .line 1480
    .line 1481
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1485
    :goto_15
    const/16 v3, 0x42

    .line 1486
    .line 1487
    if-eq v0, v3, :cond_33

    .line 1488
    .line 1489
    const/16 v3, 0x4d

    .line 1490
    .line 1491
    if-eq v0, v3, :cond_32

    .line 1492
    .line 1493
    const/16 v3, 0x58

    .line 1494
    .line 1495
    if-eq v0, v3, :cond_31

    .line 1496
    .line 1497
    const/16 v3, 0x64

    .line 1498
    .line 1499
    if-eq v0, v3, :cond_30

    .line 1500
    .line 1501
    const/16 v3, 0x6e

    .line 1502
    .line 1503
    if-eq v0, v3, :cond_2f

    .line 1504
    .line 1505
    const/16 v3, 0x7a

    .line 1506
    .line 1507
    if-eq v0, v3, :cond_2e

    .line 1508
    .line 1509
    const/16 v3, 0xf4

    .line 1510
    .line 1511
    const/4 v4, -0x1

    .line 1512
    if-eq v0, v3, :cond_2d

    .line 1513
    .line 1514
    const/4 v5, -0x1

    .line 1515
    goto :goto_16

    .line 1516
    :cond_2d
    const/16 v5, 0x40

    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :cond_2e
    const/4 v4, -0x1

    .line 1520
    const/16 v5, 0x20

    .line 1521
    .line 1522
    goto :goto_16

    .line 1523
    :cond_2f
    move v5, v2

    .line 1524
    const/4 v4, -0x1

    .line 1525
    goto :goto_16

    .line 1526
    :cond_30
    const/4 v4, -0x1

    .line 1527
    const/16 v5, 0x8

    .line 1528
    .line 1529
    goto :goto_16

    .line 1530
    :cond_31
    const/4 v4, -0x1

    .line 1531
    const/4 v5, 0x4

    .line 1532
    goto :goto_16

    .line 1533
    :cond_32
    const/4 v4, -0x1

    .line 1534
    const/4 v5, 0x2

    .line 1535
    goto :goto_16

    .line 1536
    :cond_33
    const/4 v4, -0x1

    .line 1537
    const/4 v5, 0x1

    .line 1538
    :goto_16
    if-ne v5, v4, :cond_34

    .line 1539
    .line 1540
    const-string v1, "Unknown AVC profile: "

    .line 1541
    .line 1542
    invoke-static {v1, v0}, Lka7;->t(Ljava/lang/String;I)V

    .line 1543
    .line 1544
    .line 1545
    return-object v24

    .line 1546
    :cond_34
    packed-switch v1, :pswitch_data_6

    .line 1547
    .line 1548
    .line 1549
    packed-switch v1, :pswitch_data_7

    .line 1550
    .line 1551
    .line 1552
    packed-switch v1, :pswitch_data_8

    .line 1553
    .line 1554
    .line 1555
    packed-switch v1, :pswitch_data_9

    .line 1556
    .line 1557
    .line 1558
    packed-switch v1, :pswitch_data_a

    .line 1559
    .line 1560
    .line 1561
    const/4 v2, -0x1

    .line 1562
    :goto_17
    :pswitch_3f
    const/4 v4, -0x1

    .line 1563
    goto :goto_18

    .line 1564
    :pswitch_40
    move/from16 v2, v37

    .line 1565
    .line 1566
    goto :goto_17

    .line 1567
    :pswitch_41
    move/from16 v2, v35

    .line 1568
    .line 1569
    goto :goto_17

    .line 1570
    :pswitch_42
    move/from16 v2, v36

    .line 1571
    .line 1572
    goto :goto_17

    .line 1573
    :pswitch_43
    move/from16 v2, v38

    .line 1574
    .line 1575
    goto :goto_17

    .line 1576
    :pswitch_44
    const/16 v2, 0x1000

    .line 1577
    .line 1578
    goto :goto_17

    .line 1579
    :pswitch_45
    const/16 v2, 0x800

    .line 1580
    .line 1581
    goto :goto_17

    .line 1582
    :pswitch_46
    const/16 v2, 0x400

    .line 1583
    .line 1584
    goto :goto_17

    .line 1585
    :pswitch_47
    const/16 v2, 0x200

    .line 1586
    .line 1587
    goto :goto_17

    .line 1588
    :pswitch_48
    const/16 v2, 0x100

    .line 1589
    .line 1590
    goto :goto_17

    .line 1591
    :pswitch_49
    const/16 v2, 0x80

    .line 1592
    .line 1593
    goto :goto_17

    .line 1594
    :pswitch_4a
    const/16 v2, 0x40

    .line 1595
    .line 1596
    goto :goto_17

    .line 1597
    :pswitch_4b
    const/16 v2, 0x20

    .line 1598
    .line 1599
    goto :goto_17

    .line 1600
    :pswitch_4c
    const/16 v2, 0x8

    .line 1601
    .line 1602
    goto :goto_17

    .line 1603
    :pswitch_4d
    const/4 v2, 0x4

    .line 1604
    goto :goto_17

    .line 1605
    :pswitch_4e
    const/4 v2, 0x1

    .line 1606
    goto :goto_17

    .line 1607
    :goto_18
    if-ne v2, v4, :cond_35

    .line 1608
    .line 1609
    const-string v0, "Unknown AVC level: "

    .line 1610
    .line 1611
    invoke-static {v0, v1}, Lka7;->t(Ljava/lang/String;I)V

    .line 1612
    .line 1613
    .line 1614
    return-object v24

    .line 1615
    :cond_35
    new-instance v0, Landroid/util/Pair;

    .line 1616
    .line 1617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :cond_36
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1642
    .line 1643
    .line 1644
    return-object v24

    .line 1645
    :catch_2
    invoke-static {v1, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v24

    .line 1649
    :pswitch_4f
    const/16 v2, 0x10

    .line 1650
    .line 1651
    const/high16 v39, 0x80000

    .line 1652
    .line 1653
    array-length v0, v15

    .line 1654
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1655
    .line 1656
    const/4 v4, 0x4

    .line 1657
    if-ge v0, v4, :cond_37

    .line 1658
    .line 1659
    invoke-static {v1, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v24

    .line 1663
    :cond_37
    const/16 v29, 0x1

    .line 1664
    .line 1665
    :try_start_4
    aget-object v0, v15, v29

    .line 1666
    .line 1667
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    const/4 v6, 0x2

    .line 1672
    aget-object v7, v15, v6

    .line 1673
    .line 1674
    const/4 v8, 0x0

    .line 1675
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    const/16 v30, 0x3

    .line 1684
    .line 1685
    aget-object v8, v15, v30

    .line 1686
    .line 1687
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1691
    if-eqz v0, :cond_38

    .line 1692
    .line 1693
    const-string v1, "Unknown AV1 profile: "

    .line 1694
    .line 1695
    invoke-static {v1, v0}, Lka7;->t(Ljava/lang/String;I)V

    .line 1696
    .line 1697
    .line 1698
    return-object v24

    .line 1699
    :cond_38
    const/16 v0, 0x8

    .line 1700
    .line 1701
    if-eq v1, v0, :cond_3c

    .line 1702
    .line 1703
    const/16 v8, 0xa

    .line 1704
    .line 1705
    if-eq v1, v8, :cond_39

    .line 1706
    .line 1707
    const-string v0, "Unknown AV1 bit depth: "

    .line 1708
    .line 1709
    invoke-static {v0, v1}, Lka7;->t(Ljava/lang/String;I)V

    .line 1710
    .line 1711
    .line 1712
    return-object v24

    .line 1713
    :cond_39
    if-eqz v13, :cond_3b

    .line 1714
    .line 1715
    iget-object v1, v13, Lv02;->d:[B

    .line 1716
    .line 1717
    if-nez v1, :cond_3a

    .line 1718
    .line 1719
    iget v1, v13, Lv02;->c:I

    .line 1720
    .line 1721
    const/4 v8, 0x7

    .line 1722
    if-eq v1, v8, :cond_3a

    .line 1723
    .line 1724
    const/4 v8, 0x6

    .line 1725
    if-ne v1, v8, :cond_3b

    .line 1726
    .line 1727
    :cond_3a
    const/16 v1, 0x1000

    .line 1728
    .line 1729
    goto :goto_19

    .line 1730
    :cond_3b
    move v1, v6

    .line 1731
    goto :goto_19

    .line 1732
    :cond_3c
    move/from16 v1, v29

    .line 1733
    .line 1734
    :goto_19
    packed-switch v7, :pswitch_data_b

    .line 1735
    .line 1736
    .line 1737
    const/4 v0, -0x1

    .line 1738
    :goto_1a
    :pswitch_50
    const/4 v4, -0x1

    .line 1739
    goto/16 :goto_1b

    .line 1740
    .line 1741
    :pswitch_51
    move v0, v5

    .line 1742
    goto :goto_1a

    .line 1743
    :pswitch_52
    move/from16 v0, v33

    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :pswitch_53
    move v0, v3

    .line 1747
    goto :goto_1a

    .line 1748
    :pswitch_54
    move/from16 v0, v32

    .line 1749
    .line 1750
    goto :goto_1a

    .line 1751
    :pswitch_55
    move/from16 v0, v39

    .line 1752
    .line 1753
    goto :goto_1a

    .line 1754
    :pswitch_56
    move v0, v9

    .line 1755
    goto :goto_1a

    .line 1756
    :pswitch_57
    move/from16 v0, v34

    .line 1757
    .line 1758
    goto :goto_1a

    .line 1759
    :pswitch_58
    move/from16 v0, v37

    .line 1760
    .line 1761
    goto :goto_1a

    .line 1762
    :pswitch_59
    move/from16 v0, v35

    .line 1763
    .line 1764
    goto :goto_1a

    .line 1765
    :pswitch_5a
    move/from16 v0, v36

    .line 1766
    .line 1767
    goto :goto_1a

    .line 1768
    :pswitch_5b
    move/from16 v0, v38

    .line 1769
    .line 1770
    goto :goto_1a

    .line 1771
    :pswitch_5c
    const/16 v0, 0x1000

    .line 1772
    .line 1773
    goto :goto_1a

    .line 1774
    :pswitch_5d
    const/16 v0, 0x800

    .line 1775
    .line 1776
    goto :goto_1a

    .line 1777
    :pswitch_5e
    const/16 v0, 0x400

    .line 1778
    .line 1779
    goto :goto_1a

    .line 1780
    :pswitch_5f
    const/16 v0, 0x200

    .line 1781
    .line 1782
    goto :goto_1a

    .line 1783
    :pswitch_60
    const/16 v0, 0x100

    .line 1784
    .line 1785
    goto :goto_1a

    .line 1786
    :pswitch_61
    const/16 v0, 0x80

    .line 1787
    .line 1788
    goto :goto_1a

    .line 1789
    :pswitch_62
    const/16 v0, 0x40

    .line 1790
    .line 1791
    goto :goto_1a

    .line 1792
    :pswitch_63
    const/16 v0, 0x20

    .line 1793
    .line 1794
    goto :goto_1a

    .line 1795
    :pswitch_64
    move v0, v2

    .line 1796
    goto :goto_1a

    .line 1797
    :pswitch_65
    move v0, v4

    .line 1798
    goto :goto_1a

    .line 1799
    :pswitch_66
    move v0, v6

    .line 1800
    goto :goto_1a

    .line 1801
    :pswitch_67
    move/from16 v0, v29

    .line 1802
    .line 1803
    goto :goto_1a

    .line 1804
    :goto_1b
    if-ne v0, v4, :cond_3d

    .line 1805
    .line 1806
    const-string v0, "Unknown AV1 level: "

    .line 1807
    .line 1808
    invoke-static {v0, v7}, Lka7;->t(Ljava/lang/String;I)V

    .line 1809
    .line 1810
    .line 1811
    return-object v24

    .line 1812
    :cond_3d
    new-instance v2, Landroid/util/Pair;

    .line 1813
    .line 1814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v2

    .line 1826
    :catch_3
    invoke-static {v1, v11}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v24

    .line 1830
    nop

    .line 1831
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_3f
    .end packed-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_50
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lwt6;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lnt6;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lnt6;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lwt6;->b:Ljava/util/HashMap;

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
    sget v4, Lmdb;->a:I

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    if-lt v4, v6, :cond_1

    .line 30
    .line 31
    new-instance v7, Lst6;

    .line 32
    .line 33
    invoke-direct {v7, p1, p2}, Lst6;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v7, Lao3;

    .line 38
    .line 39
    invoke-direct {v7, v5}, Lao3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v7}, Lwt6;->f(Lnt6;Lrt6;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-gt v6, v4, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x17

    .line 57
    .line 58
    if-gt v4, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lao3;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Lao3;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lwt6;->f(Lnt6;Lrt6;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ". Assuming: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbt6;

    .line 94
    .line 95
    iget-object v0, v0, Lbt6;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lyj;->Z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0, p2}, Lwt6;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-object p0

    .line 119
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_1
.end method

.method public static f(Lnt6;Lrt6;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lnt6;->b:Z

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
    iget-object v8, v1, Lnt6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lrt6;->g()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lrt6;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_b

    .line 29
    .line 30
    invoke-interface {v2, v15}, Lrt6;->d(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lmdb;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lbk5;->C(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_9

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v0, v10, v14, v8}, Lwt6;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_9

    .line 55
    .line 56
    invoke-static {v0, v10, v8}, Lwt6;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    if-eqz v11, :cond_9

    .line 61
    .line 62
    move-object v12, v10

    .line 63
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v2, v5, v11, v10}, Lrt6;->e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-interface {v2, v5, v10}, Lrt6;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    iget-boolean v9, v1, Lnt6;->c:Z

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    if-nez v17, :cond_9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v16, :cond_9

    .line 83
    .line 84
    :goto_1
    invoke-interface {v2, v4, v11, v10}, Lrt6;->e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v2, v4, v10}, Lrt6;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    if-nez v16, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v9, :cond_9

    .line 98
    .line 99
    :goto_2
    const/16 v1, 0x1d

    .line 100
    .line 101
    if-lt v7, v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lbk5;->y(Landroid/media/MediaCodecInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v0, v8}, Lwt6;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :goto_3
    invoke-static {v0, v8}, Lwt6;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-lt v7, v0, :cond_4

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lbk5;->A(Landroid/media/MediaCodecInfo;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v7, "omx.google."

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    const-string v7, "c2.android."

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    const-string v7, "c2.google."

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    if-eqz v14, :cond_6

    .line 157
    .line 158
    if-eq v3, v9, :cond_7

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    if-nez v3, :cond_8

    .line 163
    .line 164
    :cond_7
    move-object v7, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v9, v11

    .line 167
    move v11, v1

    .line 168
    :try_start_2
    invoke-static/range {v7 .. v12}, Lbt6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbt6;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    move-object v1, v7

    .line 173
    move-object v7, v9

    .line 174
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object v1, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v7, v11

    .line 182
    move v11, v1

    .line 183
    move-object v1, v12

    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, ".secure"

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    const/4 v12, 0x1

    .line 204
    move-object v9, v7

    .line 205
    move-object v7, v0

    .line 206
    :try_start_4
    invoke-static/range {v7 .. v12}, Lbt6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbt6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object v9, v7

    .line 218
    goto :goto_5

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object v9, v11

    .line 221
    move-object v1, v12

    .line 222
    :goto_5
    :try_start_5
    sget v7, Lmdb;->a:I

    .line 223
    .line 224
    const/16 v10, 0x17

    .line 225
    .line 226
    if-gt v7, v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "Skipping codec "

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, " (failed to query capabilities)"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lyj;->G(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v3, "Failed to query codec "

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " ("

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ")"

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lyj;->G(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 299
    :cond_b
    :goto_7
    return-object v6

    .line 300
    :catch_4
    move-exception v0

    .line 301
    new-instance v1, Lpt6;

    .line 302
    .line 303
    const-string v2, "Failed to query underlying media codecs"

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1
.end method

.method public static g(Lqb4;ZZ)Ly09;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwt6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lwt6;->b(Lqb4;)Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lwt6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

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
    if-nez p0, :cond_7

    .line 16
    .line 17
    :cond_0
    sget p0, Lmdb;->a:I

    .line 18
    .line 19
    const/16 p2, 0x15

    .line 20
    .line 21
    if-ge p0, p2, :cond_1

    .line 22
    .line 23
    const-string p2, "CIPAACDecoder"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_7

    .line 30
    .line 31
    const-string p2, "CIPMP3Decoder"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_7

    .line 38
    .line 39
    const-string p2, "CIPVorbisDecoder"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_7

    .line 46
    .line 47
    const-string p2, "CIPAMRNBDecoder"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    const-string p2, "AACDecoder"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_7

    .line 62
    .line 63
    const-string p2, "MP3Decoder"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    :cond_1
    const/16 p2, 0x18

    .line 72
    .line 73
    const-string v0, "samsung"

    .line 74
    .line 75
    if-ge p0, p2, :cond_3

    .line 76
    .line 77
    const-string p2, "OMX.SEC.aac.dec"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object p2, Lmdb;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    sget-object p2, Lmdb;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "zeroflte"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, "zerolte"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const-string v1, "zenlte"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    const-string v1, "SC-05G"

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, "marinelteatt"

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const-string v1, "404SC"

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "SC-04G"

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const-string v1, "SCV31"

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    :cond_3
    const-string p2, "jflte"

    .line 168
    .line 169
    const/16 v1, 0x13

    .line 170
    .line 171
    if-ne p0, v1, :cond_4

    .line 172
    .line 173
    const-string v2, "OMX.SEC.vp8.dec"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    sget-object v2, Lmdb;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Lmdb;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "d2"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    const-string v2, "serrano"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    const-string v2, "santos"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    const-string v2, "t0"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    :cond_4
    if-ne p0, v1, :cond_5

    .line 230
    .line 231
    sget-object v0, Lmdb;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_7

    .line 246
    .line 247
    :cond_5
    const/16 p2, 0x17

    .line 248
    .line 249
    if-gt p0, p2, :cond_6

    .line 250
    .line 251
    const-string p0, "audio/eac3-joc"

    .line 252
    .line 253
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_6

    .line 258
    .line 259
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_7

    .line 266
    .line 267
    :cond_6
    const/4 p0, 0x1

    .line 268
    return p0

    .line 269
    :cond_7
    const/4 p0, 0x0

    .line 270
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmdb;->a:I

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
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-static {p1}, Lz47;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "arc."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "omx.google."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "omx.ffmpeg."

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "omx.sec."

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, ".sw."

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_3
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, Lwt6;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lwt6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbt6;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lbt6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lmdb;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lwt6;->c:I

    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    return v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
