.class public final Lcom/pubscale/caterpillar/analytics/g0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(JIJ)J
    .locals 4

    .line 1
    long-to-double p0, p0

    .line 2
    int-to-double v0, p2

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-double/2addr v0, p0

    .line 10
    long-to-double p0, p3

    .line 11
    add-double/2addr v0, p0

    .line 12
    double-to-long p0, v0

    .line 13
    return-wide p0
.end method
