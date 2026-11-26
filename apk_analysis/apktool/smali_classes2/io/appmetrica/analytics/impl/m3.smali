.class public final Lio/appmetrica/analytics/impl/m3;
.super Lio/appmetrica/analytics/impl/A7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/A7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/d3;Lio/appmetrica/analytics/impl/d3;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/d3;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/d3;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/C7;

    .line 20
    .line 21
    sget-object v0, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/kc;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/kc;

    .line 38
    .line 39
    iget-object p2, p2, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/C7;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lt p1, p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/kc;

    .line 65
    .line 66
    iget-object p2, p2, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/C7;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-le p1, p0, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p1, Lio/appmetrica/analytics/impl/d3;

    check-cast p2, Lio/appmetrica/analytics/impl/d3;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/m3;->a(Lio/appmetrica/analytics/impl/d3;Lio/appmetrica/analytics/impl/d3;)Z

    move-result p0

    return p0
.end method
