.class public final Lio/appmetrica/analytics/impl/Ji;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x5;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
