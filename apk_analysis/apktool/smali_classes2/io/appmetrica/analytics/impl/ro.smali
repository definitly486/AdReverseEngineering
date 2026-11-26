.class public final Lio/appmetrica/analytics/impl/ro;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/to;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/J9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/to;

    .line 5
    .line 6
    new-instance v1, Ltbc;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltbc;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/wo;Lio/appmetrica/analytics/impl/wo;Lio/appmetrica/analytics/impl/uo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "device_id"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "device_id_hash"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "referrer"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v2, "referrer_checked"

    .line 48
    .line 49
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "last_migration_api_level"

    .line 66
    .line 67
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v2, p0}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id_hash"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Hf;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hf;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    const-string p1, "referrer"

    .line 82
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 85
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 86
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 87
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 88
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 89
    :try_start_0
    const-string v0, "device_id"

    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 94
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 95
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 96
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/Hf;
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 48
    :try_start_1
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Hf;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "device_id_hash"

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 30
    .line 31
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 32
    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 37
    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0
.end method
