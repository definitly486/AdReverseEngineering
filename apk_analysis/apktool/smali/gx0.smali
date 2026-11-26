.class public final Lgx0;
.super Li28;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Ljl;

.field public final g:J

.field public h:Z

.field public final i:J

.field public j:F

.field public k:Ls02;


# direct methods
.method public constructor <init>(Ljl;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li28;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx0;->f:Ljl;

    .line 5
    .line 6
    iput-wide p2, p0, Lgx0;->g:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgx0;->h:Z

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v0, p2, v0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p2

    .line 24
    long-to-int v1, v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Ljl;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Ljl;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt v1, p1, :cond_0

    .line 42
    .line 43
    iput-wide p2, p0, Lgx0;->i:J

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput p1, p0, Lgx0;->j:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Failed requirement."

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lgx0;->j:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ls02;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lgx0;->k:Ls02;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lgx0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lgx0;

    .line 8
    .line 9
    iget-object v0, p1, Lgx0;->f:Ljl;

    .line 10
    .line 11
    iget-object v1, p0, Lgx0;->f:Ljl;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v0, v1}, Lnl5;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lgx0;->g:J

    .line 28
    .line 29
    iget-wide v2, p1, Lgx0;->g:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lvl5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p0, Lgx0;->h:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lgx0;->h:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgx0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf15;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgx0;->f:Ljl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lgx0;->g:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lka7;->e(IJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean p0, p0, Lgx0;->h:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final i(Lri3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v1

    .line 39
    shl-long/2addr v4, v3

    .line 40
    int-to-long v1, v2

    .line 41
    and-long/2addr v1, v6

    .line 42
    or-long v12, v4, v1

    .line 43
    .line 44
    iget v14, v0, Lgx0;->j:F

    .line 45
    .line 46
    iget-object v15, v0, Lgx0;->k:Ls02;

    .line 47
    .line 48
    iget-boolean v1, v0, Lgx0;->h:Z

    .line 49
    .line 50
    const/16 v17, 0x148

    .line 51
    .line 52
    iget-object v7, v0, Lgx0;->f:Ljl;

    .line 53
    .line 54
    iget-wide v8, v0, Lgx0;->g:J

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    invoke-static/range {v6 .. v17}, Lri3;->P(Lri3;Ljl;JJJFLs02;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnl5;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lgx0;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvl5;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lgx0;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "None"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const-string v2, "Low"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    const-string v2, "Medium"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    const-string v2, "High"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "Unknown"

    .line 39
    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "BitmapPainter(image="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgx0;->f:Ljl;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", srcOffset="

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", srcSize="

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", filterQuality="

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-static {v3, v1, p0, v2, v0}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
