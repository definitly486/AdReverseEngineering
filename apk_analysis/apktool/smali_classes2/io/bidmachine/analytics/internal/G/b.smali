.class public abstract Lio/bidmachine/analytics/internal/G/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/G/b$a;
    }
.end annotation


# direct methods
.method private static final a(Lio/bidmachine/analytics/internal/g/a;)I
    .locals 1

    .line 28
    sget-object v0, Lio/bidmachine/analytics/internal/G/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-static {}, Ltbc;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static final a(Lio/bidmachine/analytics/internal/g/g;)I
    .locals 1

    .line 30
    sget-object v0, Lio/bidmachine/analytics/internal/G/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-static {}, Ltbc;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static final a(Lio/bidmachine/analytics/internal/g/c;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x5368d4a5    # 1.0E12f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ler6;->H(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    rem-long/2addr v4, v6

    .line 25
    sub-long/2addr v2, v4

    .line 26
    sub-long/2addr v2, v0

    .line 27
    return-wide v2
.end method

.method public static final b(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/G/a;
    .locals 8

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/G/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->a()Lio/bidmachine/analytics/internal/g/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/a;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/c;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->e()Lio/bidmachine/analytics/internal/g/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/g;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/analytics/internal/G/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
