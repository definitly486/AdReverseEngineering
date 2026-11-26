.class public abstract Lio/appmetrica/analytics/impl/ed;
.super Lio/appmetrica/analytics/impl/Ee;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/ed;-><init>(Lio/appmetrica/analytics/impl/pa;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/pa;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;-><init>(Lio/appmetrica/analytics/impl/pa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/pa;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/pl;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/pl;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/pl;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/pl;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ee;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
.end method
