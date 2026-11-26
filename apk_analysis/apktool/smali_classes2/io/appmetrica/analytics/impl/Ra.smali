.class public final Lio/appmetrica/analytics/impl/Ra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/t3;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hn;->d()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->a:[B

    .line 111
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hn;->a()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Ra;->c:I

    .line 113
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->g()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->e:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/t3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 120
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hn;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ra;->i:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 121
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Ra;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "event"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "jvm_crash"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->a:[B

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "bytes_truncated"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lio/appmetrica/analytics/impl/Ra;->c:I

    .line 43
    .line 44
    const-string v1, "environment"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ra;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "process_configuration"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "package_name"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "pid"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v1, "psid"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ra;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "reporter_configuration"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "api_key"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ra;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 105
    .line 106
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Ra;->j:J

    .line 107
    .line 108
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 2

    .line 1
    const-string v0, "reporter_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/Ra;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Ra;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ra;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v3, "pid"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ra;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "psid"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ra;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "package_name"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "process_configuration"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ra;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "api_key"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->getStringValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "reporter_type"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "reporter_configuration"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ra;->a:[B

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "jvm_crash"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "name"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, Lio/appmetrica/analytics/impl/Ra;->c:I

    .line 99
    .line 100
    const-string v3, "bytes_truncated"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ra;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "environment"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "event"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JvmCrash{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', packageName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', pid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", psid=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', apiKey=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', errorEnvironment=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', reporterType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fileModifiedTimestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ra;->j:J

    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p0}, Ly3a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
