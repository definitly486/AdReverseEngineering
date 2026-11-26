.class public final Lio/appmetrica/analytics/impl/Nn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance p2, Lio/appmetrica/analytics/impl/Kn;

    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;

    .line 5
    .line 6
    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Ln;

    .line 10
    .line 11
    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ln;-><init>(Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/Mn;->a:Lio/appmetrica/analytics/impl/Mn;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/r8;->a(Lwf4;Lwf4;Luf4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-array p0, p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :catchall_0
    new-array p0, p0, [B

    .line 31
    .line 32
    return-object p0
.end method
