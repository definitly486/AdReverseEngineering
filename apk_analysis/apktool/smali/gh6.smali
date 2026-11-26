.class public interface abstract Lgh6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static synthetic e(Lgh6;Lzz5;Lzz5;I)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lgh6;->b(Lzz5;Lzz5;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public b(Lzz5;Lzz5;Z)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lgh6;->c(Lzz5;)Lzz5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Lgh6;->c(Lzz5;)Lzz5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Lch6;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lch6;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1, p3}, Lch6;->y(Lzz5;JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    instance-of p2, p0, Lch6;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p0, Lch6;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p3}, Lch6;->y(Lzz5;JZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr p0, p2

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-interface {p1, p1, v0, v1, p3}, Lzz5;->y(Lzz5;JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public abstract c(Lzz5;)Lzz5;
.end method

.method public abstract d(Lk98;)Lzz5;
.end method
