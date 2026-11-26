.class public final Lhu6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lhu6;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Lhu6;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lhu6;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    long-to-double v0, v2

    .line 13
    div-double/2addr p1, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double v2, v0, p1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Le25;->i(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide v0, p0, Lhu6;->b:D

    .line 27
    .line 28
    mul-double/2addr v0, p1

    .line 29
    return-wide v0
.end method
