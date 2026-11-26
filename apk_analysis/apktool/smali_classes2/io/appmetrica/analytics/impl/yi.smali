.class public final Lio/appmetrica/analytics/impl/yi;
.super Lio/appmetrica/analytics/impl/V9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/zi;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ai;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zi;Lio/appmetrica/analytics/impl/Ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yi;->a:Lio/appmetrica/analytics/impl/zi;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Ai;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 95
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yi;->a:Lio/appmetrica/analytics/impl/zi;

    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RuStore referrer error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p2}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 96
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Rf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yi;->a:Lio/appmetrica/analytics/impl/zi;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Ai;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "REFERRER_ID_KEY"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lio/appmetrica/analytics/impl/Pf;

    .line 36
    .line 37
    const-string v2, "RuStore referrer id is empty"

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, p0, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "RECEIVED_TIMESTAMP_KEY"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    div-long/2addr p0, v5

    .line 52
    const-string v0, "INSTALL_APP_TIMESTAMP_KEY"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    div-long v7, v2, v5

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Qf;

    .line 61
    .line 62
    new-instance v3, Lio/appmetrica/analytics/impl/Hf;

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    move-wide v5, p0

    .line 66
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/Hf;-><init>(Ljava/lang/String;JJI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, Lio/appmetrica/analytics/impl/Qf;-><init>(Lio/appmetrica/analytics/impl/Hf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance p1, Lio/appmetrica/analytics/impl/Pf;

    .line 77
    .line 78
    const-string v0, "Failed to parse RuStore referrer payload"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/Pf;

    .line 85
    .line 86
    const-string v2, "RuStore referrer payload is empty"

    .line 87
    .line 88
    invoke-direct {p1, v2, v0, p0, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
