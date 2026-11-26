.class public final Ld4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lef0;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Laf0;

.field public f:Laf0;

.field public g:Laf0;

.field public h:Laf0;

.field public i:Z

.field public j:Lb4a;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld4a;->f:Laf0;

    .line 2
    .line 3
    iget v0, v0, Laf0;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ld4a;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ld4a;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ld4a;->f:Laf0;

    .line 36
    .line 37
    iget v0, v0, Laf0;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Ld4a;->e:Laf0;

    .line 40
    .line 41
    iget p0, p0, Laf0;->a:I

    .line 42
    .line 43
    if-eq v0, p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Ld4a;->j:Lb4a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lb4a;->b:I

    .line 6
    .line 7
    iget v2, v0, Lb4a;->m:I

    .line 8
    .line 9
    mul-int/2addr v2, v1

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Ld4a;->k:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Ld4a;->k:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Ld4a;->l:Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Ld4a;->k:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ld4a;->l:Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Ld4a;->l:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v1

    .line 60
    iget v5, v0, Lb4a;->m:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lb4a;->l:[S

    .line 67
    .line 68
    mul-int v6, v4, v1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    iget v3, v0, Lb4a;->m:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Lb4a;->m:I

    .line 78
    .line 79
    iget-object v0, v0, Lb4a;->l:[S

    .line 80
    .line 81
    mul-int/2addr v3, v1

    .line 82
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Ld4a;->o:J

    .line 86
    .line 87
    int-to-long v3, v2

    .line 88
    add-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Ld4a;->o:J

    .line 90
    .line 91
    iget-object v0, p0, Ld4a;->k:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ld4a;->k:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object v0, p0, Ld4a;->m:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Ld4a;->m:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    sget-object v1, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v1, p0, Ld4a;->m:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld4a;->j:Lb4a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Ld4a;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Ld4a;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v3, v0, Lb4a;->b:I

    .line 32
    .line 33
    div-int/2addr p0, v3

    .line 34
    mul-int v4, p0, v3

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iget-object v5, v0, Lb4a;->j:[S

    .line 39
    .line 40
    iget v6, v0, Lb4a;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v6, p0}, Lb4a;->c([SII)[S

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lb4a;->j:[S

    .line 47
    .line 48
    iget v6, v0, Lb4a;->k:I

    .line 49
    .line 50
    mul-int/2addr v6, v3

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lb4a;->k:I

    .line 57
    .line 58
    add-int/2addr v1, p0

    .line 59
    iput v1, v0, Lb4a;->k:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lb4a;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld4a;->j:Lb4a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, Lb4a;->k:I

    .line 7
    .line 8
    iget v3, v0, Lb4a;->c:F

    .line 9
    .line 10
    iget v4, v0, Lb4a;->d:F

    .line 11
    .line 12
    div-float/2addr v3, v4

    .line 13
    iget v5, v0, Lb4a;->e:F

    .line 14
    .line 15
    mul-float/2addr v5, v4

    .line 16
    iget v4, v0, Lb4a;->m:I

    .line 17
    .line 18
    int-to-float v6, v2

    .line 19
    div-float/2addr v6, v3

    .line 20
    iget v3, v0, Lb4a;->o:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v6, v3

    .line 24
    div-float/2addr v6, v5

    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v6, v3

    .line 28
    float-to-int v3, v6

    .line 29
    add-int/2addr v4, v3

    .line 30
    iget-object v3, v0, Lb4a;->j:[S

    .line 31
    .line 32
    iget v5, v0, Lb4a;->h:I

    .line 33
    .line 34
    shl-int/2addr v5, v1

    .line 35
    add-int v6, v2, v5

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v6}, Lb4a;->c([SII)[S

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lb4a;->j:[S

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v6, v3

    .line 45
    :goto_0
    iget v7, v0, Lb4a;->b:I

    .line 46
    .line 47
    mul-int v8, v5, v7

    .line 48
    .line 49
    if-ge v6, v8, :cond_0

    .line 50
    .line 51
    iget-object v8, v0, Lb4a;->j:[S

    .line 52
    .line 53
    mul-int/2addr v7, v2

    .line 54
    add-int/2addr v7, v6

    .line 55
    aput-short v3, v8, v7

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v2, v0, Lb4a;->k:I

    .line 61
    .line 62
    add-int/2addr v2, v5

    .line 63
    iput v2, v0, Lb4a;->k:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lb4a;->f()V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lb4a;->m:I

    .line 69
    .line 70
    if-le v2, v4, :cond_1

    .line 71
    .line 72
    iput v4, v0, Lb4a;->m:I

    .line 73
    .line 74
    :cond_1
    iput v3, v0, Lb4a;->k:I

    .line 75
    .line 76
    iput v3, v0, Lb4a;->r:I

    .line 77
    .line 78
    iput v3, v0, Lb4a;->o:I

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Ld4a;->p:Z

    .line 81
    .line 82
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ld4a;->j:Lb4a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lb4a;->m:I

    .line 11
    .line 12
    iget p0, p0, Lb4a;->b:I

    .line 13
    .line 14
    mul-int/2addr v1, p0

    .line 15
    shl-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Laf0;)Laf0;
    .locals 3

    .line 1
    iget v0, p1, Laf0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ld4a;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Laf0;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Ld4a;->e:Laf0;

    .line 14
    .line 15
    new-instance v2, Laf0;

    .line 16
    .line 17
    iget p1, p1, Laf0;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Laf0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ld4a;->f:Laf0;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ld4a;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance p0, Lcf0;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcf0;-><init>(Laf0;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld4a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld4a;->e:Laf0;

    .line 9
    .line 10
    iput-object v0, p0, Ld4a;->g:Laf0;

    .line 11
    .line 12
    iget-object v2, p0, Ld4a;->f:Laf0;

    .line 13
    .line 14
    iput-object v2, p0, Ld4a;->h:Laf0;

    .line 15
    .line 16
    iget-boolean v3, p0, Ld4a;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Lb4a;

    .line 21
    .line 22
    iget v5, v0, Laf0;->a:I

    .line 23
    .line 24
    iget v6, v0, Laf0;->b:I

    .line 25
    .line 26
    iget v7, p0, Ld4a;->c:F

    .line 27
    .line 28
    iget v8, p0, Ld4a;->d:F

    .line 29
    .line 30
    iget v9, v2, Laf0;->a:I

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lb4a;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Ld4a;->j:Lb4a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ld4a;->j:Lb4a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v1, v0, Lb4a;->k:I

    .line 43
    .line 44
    iput v1, v0, Lb4a;->m:I

    .line 45
    .line 46
    iput v1, v0, Lb4a;->o:I

    .line 47
    .line 48
    iput v1, v0, Lb4a;->p:I

    .line 49
    .line 50
    iput v1, v0, Lb4a;->q:I

    .line 51
    .line 52
    iput v1, v0, Lb4a;->r:I

    .line 53
    .line 54
    iput v1, v0, Lb4a;->s:I

    .line 55
    .line 56
    iput v1, v0, Lb4a;->t:I

    .line 57
    .line 58
    iput v1, v0, Lb4a;->u:I

    .line 59
    .line 60
    iput v1, v0, Lb4a;->v:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v0, p0, Ld4a;->m:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Ld4a;->n:J

    .line 69
    .line 70
    iput-wide v2, p0, Ld4a;->o:J

    .line 71
    .line 72
    iput-boolean v1, p0, Ld4a;->p:Z

    .line 73
    .line 74
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Ld4a;->c:F

    .line 4
    .line 5
    iput v0, p0, Ld4a;->d:F

    .line 6
    .line 7
    sget-object v0, Laf0;->e:Laf0;

    .line 8
    .line 9
    iput-object v0, p0, Ld4a;->e:Laf0;

    .line 10
    .line 11
    iput-object v0, p0, Ld4a;->f:Laf0;

    .line 12
    .line 13
    iput-object v0, p0, Ld4a;->g:Laf0;

    .line 14
    .line 15
    iput-object v0, p0, Ld4a;->h:Laf0;

    .line 16
    .line 17
    sget-object v0, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Ld4a;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ld4a;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Ld4a;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ld4a;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ld4a;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Ld4a;->j:Lb4a;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Ld4a;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Ld4a;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Ld4a;->p:Z

    .line 45
    .line 46
    return-void
.end method
