.class public final Lio/appmetrica/analytics/impl/Xn;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/De;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x5;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/C4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/x5;->a()Lio/appmetrica/analytics/impl/x5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/impl/x5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
