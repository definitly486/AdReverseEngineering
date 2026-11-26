.class public final Lt92;
.super Lr92;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmk9;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lr92;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lt92;->h:J

    .line 5
    .line 6
    iput p5, p0, Lt92;->i:I

    .line 7
    .line 8
    iput p6, p0, Lt92;->j:I

    .line 9
    .line 10
    iput-boolean p7, p0, Lt92;->k:Z

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    move-wide p1, p3

    .line 19
    :cond_0
    iput-wide p1, p0, Lt92;->l:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lr92;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x3

    .line 11
    shl-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr p1, v0

    .line 16
    iget p0, p0, Lr92;->e:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    div-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt92;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lt92;->i:I

    .line 2
    .line 3
    return p0
.end method
