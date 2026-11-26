.class public final Lio/appmetrica/analytics/impl/Ki;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/af;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->t()Lio/appmetrica/analytics/impl/af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ki;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/af;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/af;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/af;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x5;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "preloadInfo"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/af;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xe;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Xe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/y7;->b(Lio/appmetrica/analytics/impl/D7;)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
