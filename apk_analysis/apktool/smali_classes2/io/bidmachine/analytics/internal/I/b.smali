.class public abstract Lio/bidmachine/analytics/internal/I/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Lzba;->R(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    return-object v1
.end method
