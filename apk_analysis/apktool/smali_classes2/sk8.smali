.class public Lsk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltk8;
.implements Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;
.implements Lck2;
.implements Lau9;
.implements Ltx9;
.implements Li67;
.implements Lfea;
.implements Lrs6;
.implements Le3a;
.implements Lvf2;
.implements Lgkb;
.implements Lalb;
.implements Lg69;
.implements Lio/bidmachine/ExpirationListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lsk8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lsk8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lps6;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lps6;->a:Lbt6;

    .line 2
    .line 3
    iget-object p0, p0, Lbt6;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createCodec:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Llua;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Llua;->c:Llua;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Llua;->d:Llua;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Llua;->e:Llua;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Llua;->f:Llua;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Llua;->g:Llua;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lly1;)Lh67;
    .locals 2

    .line 1
    new-instance p0, Ljba;

    .line 2
    .line 3
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Ljba;-><init>(Lh67;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final a(Lmda;)Lz54;
    .locals 1

    .line 1
    new-instance p0, Lba1;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "parameter #"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i(Lps6;)Lts6;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lsk8;->b(Lps6;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lps6;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v1, p1, Lps6;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Lps6;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Liu7;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Liu7;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget v0, Lmdb;->a:I

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Liu7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Liu7;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p1
.end method

.method public final j(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lpb4;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ltq8;Lorg/json/JSONObject;)Lvt9;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Lsw4;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lsw4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Lsw4;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lsw4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v10, Lue0;

    .line 112
    .line 113
    invoke-direct {v10, v4, v5, v3}, Lue0;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v3, v1

    .line 117
    const-string v1, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    :goto_2
    move-wide v7, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide/16 v7, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v3, v7

    .line 138
    add-long/2addr v3, v5

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    const-string v1, "profiling"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x5

    .line 147
    const-string v5, "heap_dump_collection_enabled"

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Ls82;

    .line 160
    .line 161
    invoke-direct {v1, v4, v0}, Ls82;-><init>(BZ)V

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object/from16 v16, v1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v1, Ls82;

    .line 177
    .line 178
    invoke-direct {v1, v4, v0}, Ls82;-><init>(BZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    new-instance v6, Lvt9;

    .line 183
    .line 184
    invoke-direct/range {v6 .. v16}, Lvt9;-><init>(JLsw4;Lue0;DDILs82;)V

    .line 185
    .line 186
    .line 187
    return-object v6
.end method

.method public m(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lpb4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lpb4;)Liea;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onExpired(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/BidToken;

    .line 2
    .line 3
    new-instance p0, Lndc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lndc;-><init>(Lio/bidmachine/BidToken;B)V

    .line 7
    .line 8
    .line 9
    const-string v0, "BidTokenManager"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/bidmachine/p;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/BidToken;->destroyAdRequest()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInitFailed(Lcom/pubscale/sdkone/offerwall/models/errors/InitError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInitSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lrna;

    .line 2
    .line 3
    check-cast p2, Lrna;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lrna;->f:F

    .line 12
    .line 13
    iget v2, p2, Lrna;->f:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p1, Lrna;->g:F

    .line 20
    .line 21
    iget v2, p2, Lrna;->g:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lrna;->b:La06;

    .line 28
    .line 29
    iget-object v2, p2, Lrna;->b:La06;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lrna;->c:Lx94;

    .line 34
    .line 35
    iget-object v2, p2, Lrna;->c:Lx94;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Lrna;->d:Ltd6;

    .line 44
    .line 45
    iget-object v2, p2, Lrna;->d:Ltd6;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-wide v1, p1, Lrna;->e:J

    .line 54
    .line 55
    iget-wide p1, p2, Lrna;->e:J

    .line 56
    .line 57
    invoke-static {v1, v2, p1, p2}, Lwa2;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move p1, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v0

    .line 67
    :goto_0
    if-nez p2, :cond_2

    .line 68
    .line 69
    move p2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p2, p0

    .line 72
    :goto_1
    xor-int/2addr p1, p2

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :goto_2
    return v0

    .line 76
    :cond_3
    return p0
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class p0, Lzl3;

    .line 2
    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v0, Lzl3;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :try_start_4
    invoke-static {v5}, Lzl3;->e(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lyl3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lzl3;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lzl3;->e:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    :try_start_8
    invoke-static {p1, p2, p3, v1}, Lzl3;->d(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget-object v7, Lzl3;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lnkc;->U()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v8, 0x1d

    .line 108
    .line 109
    if-lt v7, v8, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lkm0;->c()V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lzl3;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v7}, Lkm0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v7, Lwlc;

    .line 129
    .line 130
    sget-object v8, Lzl3;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    invoke-static {v7}, Lzl3;->e(Ljava/lang/ClassLoader;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sput-object v5, Lzl3;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lyl3; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 152
    return v6

    .line 153
    :cond_5
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155
    return v6

    .line 156
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    :goto_1
    monitor-exit v4

    .line 176
    goto :goto_4

    .line 177
    :goto_2
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 178
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_4
    move-exception v0

    .line 186
    :goto_3
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1e

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_4
    sput-object v0, Lzl3;->c:Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_7
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 206
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    :try_start_11
    invoke-static {p1, p2, p3, v3}, Lzl3;->d(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 213
    .line 214
    .line 215
    move-result v3
    :try_end_11
    .catch Lyl3; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :catch_5
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int/lit8 p0, p0, 0x2a

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_8
    invoke-static {p1}, Lzl3;->f(Landroid/content/Context;)Lync;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 245
    if-eqz v4, :cond_11

    .line 246
    .line 247
    :try_start_13
    invoke-virtual {v4}, Lakc;->zza()Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-virtual {v4, v0, p0}, Lakc;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 261
    .line 262
    .line 263
    const/4 p0, 0x3

    .line 264
    if-lt v0, p0, :cond_f

    .line 265
    .line 266
    sget-object p0, Lzl3;->h:Ljava/lang/ThreadLocal;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lvnc;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v0, Lvnc;->a:Landroid/database/Cursor;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_9
    new-instance v5, Lhr7;

    .line 287
    .line 288
    invoke-direct {v5, p1}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lzl3;->i:Lqo;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    move-object v6, p2

    .line 304
    move v7, p3

    .line 305
    invoke-virtual/range {v4 .. v9}, Lync;->e(Lhr7;Ljava/lang/String;ZJ)Lyb5;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2}, Lhr7;->d(Lyb5;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 314
    .line 315
    if-eqz p2, :cond_11

    .line 316
    .line 317
    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 318
    .line 319
    .line 320
    move-result p3
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 321
    if-nez p3, :cond_a

    .line 322
    .line 323
    :try_start_15
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_a
    :try_start_16
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-lez p3, :cond_c

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lvnc;

    .line 339
    .line 340
    if-eqz p0, :cond_b

    .line 341
    .line 342
    iget-object v0, p0, Lvnc;->a:Landroid/database/Cursor;

    .line 343
    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    iput-object p2, p0, Lvnc;->a:Landroid/database/Cursor;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    move v1, v3

    .line 350
    :goto_5
    if-nez v1, :cond_d

    .line 351
    .line 352
    :cond_c
    move-object v2, p2

    .line 353
    :cond_d
    if-eqz v2, :cond_e

    .line 354
    .line 355
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 356
    .line 357
    .line 358
    :cond_e
    move v3, p3

    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    move-object v2, p2

    .line 364
    goto :goto_9

    .line 365
    :catch_6
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    move-object v2, p2

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move-object v6, p2

    .line 370
    move v7, p3

    .line 371
    const/4 p2, 0x2

    .line 372
    if-ne v0, p2, :cond_10

    .line 373
    .line 374
    :try_start_18
    new-instance p0, Lhr7;

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lakc;->zza()Landroid/os/Parcel;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2, p0}, Lzkc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    const/4 p0, 0x5

    .line 393
    invoke-virtual {v4, p0, p2}, Lakc;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    new-instance p2, Lhr7;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lakc;->zza()Landroid/os/Parcel;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-static {p3, p2}, Lzkc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, p0, p3}, Lakc;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 432
    .line 433
    .line 434
    :goto_6
    move v3, p2

    .line 435
    goto :goto_8

    .line 436
    :catch_7
    move-exception v0

    .line 437
    move-object p0, v0

    .line 438
    :goto_7
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    add-int/lit8 p0, p0, 0x2a

    .line 451
    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_8
    return v3

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    move-object p0, v0

    .line 465
    :goto_9
    if-eqz v2, :cond_12

    .line 466
    .line 467
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    :cond_12
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 471
    :goto_a
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 472
    :try_start_1c
    throw p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    move-object p2, v0

    .line 475
    goto :goto_a

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    move-object p0, v0

    .line 478
    invoke-static {p1, p0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 479
    .line 480
    .line 481
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsk8;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Ltp0;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v0, Lvmb;

    .line 31
    .line 32
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
