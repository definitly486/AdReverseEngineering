.class public final Lc4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldf0;


# instance fields
.field public b:F

.field public c:F

.field public d:Lze0;

.field public e:Lze0;

.field public f:Lze0;

.field public g:Lze0;

.field public h:Z

.field public i:La4a;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ShortBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc4a;->e:Lze0;

    .line 2
    .line 3
    iget v0, v0, Lze0;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lc4a;->b:F

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
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lc4a;->c:F

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
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lc4a;->e:Lze0;

    .line 36
    .line 37
    iget v0, v0, Lze0;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Lc4a;->d:Lze0;

    .line 40
    .line 41
    iget p0, p0, Lze0;->a:I

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
    iget-object v0, p0, Lc4a;->i:La4a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, La4a;->b:I

    .line 6
    .line 7
    iget v2, v0, La4a;->m:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-static {v2}, Lyj;->u(Z)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, La4a;->m:I

    .line 20
    .line 21
    mul-int/2addr v2, v1

    .line 22
    shl-int/2addr v2, v4

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lc4a;->j:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, Lc4a;->j:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, Lc4a;->k:Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, p0, Lc4a;->j:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lc4a;->k:Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v5, p0, Lc4a;->k:Ljava/nio/ShortBuffer;

    .line 65
    .line 66
    iget v6, v0, La4a;->m:I

    .line 67
    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    :cond_2
    invoke-static {v4}, Lyj;->u(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/2addr v4, v1

    .line 79
    iget v6, v0, La4a;->m:I

    .line 80
    .line 81
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v6, v0, La4a;->l:[S

    .line 86
    .line 87
    mul-int v7, v4, v1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 90
    .line 91
    .line 92
    iget v5, v0, La4a;->m:I

    .line 93
    .line 94
    sub-int/2addr v5, v4

    .line 95
    iput v5, v0, La4a;->m:I

    .line 96
    .line 97
    iget-object v0, v0, La4a;->l:[S

    .line 98
    .line 99
    mul-int/2addr v5, v1

    .line 100
    invoke-static {v0, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lc4a;->n:J

    .line 104
    .line 105
    int-to-long v3, v2

    .line 106
    add-long/2addr v0, v3

    .line 107
    iput-wide v0, p0, Lc4a;->n:J

    .line 108
    .line 109
    iget-object v0, p0, Lc4a;->j:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lc4a;->j:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object v0, p0, Lc4a;->l:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lc4a;->l:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    sget-object v1, Ldf0;->a:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v1, p0, Lc4a;->l:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
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
    iget-object v0, p0, Lc4a;->i:La4a;

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
    iget-wide v3, p0, Lc4a;->m:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lc4a;->m:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v3, v0, La4a;->b:I

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
    iget-object v5, v0, La4a;->j:[S

    .line 39
    .line 40
    iget v6, v0, La4a;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v6, p0}, La4a;->c([SII)[S

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, La4a;->j:[S

    .line 47
    .line 48
    iget v6, v0, La4a;->k:I

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
    iget v1, v0, La4a;->k:I

    .line 57
    .line 58
    add-int/2addr v1, p0

    .line 59
    iput v1, v0, La4a;->k:I

    .line 60
    .line 61
    invoke-virtual {v0}, La4a;->f()V

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
    .locals 12

    .line 1
    iget-object v0, p0, Lc4a;->i:La4a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, La4a;->k:I

    .line 7
    .line 8
    iget v3, v0, La4a;->c:F

    .line 9
    .line 10
    iget v4, v0, La4a;->d:F

    .line 11
    .line 12
    div-float/2addr v3, v4

    .line 13
    float-to-double v5, v3

    .line 14
    iget v3, v0, La4a;->e:F

    .line 15
    .line 16
    mul-float/2addr v3, v4

    .line 17
    float-to-double v3, v3

    .line 18
    iget v7, v0, La4a;->r:I

    .line 19
    .line 20
    sub-int v8, v2, v7

    .line 21
    .line 22
    iget v9, v0, La4a;->m:I

    .line 23
    .line 24
    int-to-double v10, v8

    .line 25
    div-double/2addr v10, v5

    .line 26
    int-to-double v5, v7

    .line 27
    add-double/2addr v10, v5

    .line 28
    iget-wide v5, v0, La4a;->w:D

    .line 29
    .line 30
    add-double/2addr v10, v5

    .line 31
    iget v5, v0, La4a;->o:I

    .line 32
    .line 33
    int-to-double v5, v5

    .line 34
    add-double/2addr v10, v5

    .line 35
    div-double/2addr v10, v3

    .line 36
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    add-double/2addr v10, v3

    .line 39
    double-to-int v3, v10

    .line 40
    add-int/2addr v9, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, v0, La4a;->w:D

    .line 44
    .line 45
    iget-object v3, v0, La4a;->j:[S

    .line 46
    .line 47
    iget v4, v0, La4a;->h:I

    .line 48
    .line 49
    shl-int/2addr v4, v1

    .line 50
    add-int v5, v2, v4

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v5}, La4a;->c([SII)[S

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, La4a;->j:[S

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move v5, v3

    .line 60
    :goto_0
    iget v6, v0, La4a;->b:I

    .line 61
    .line 62
    mul-int v7, v4, v6

    .line 63
    .line 64
    if-ge v5, v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v0, La4a;->j:[S

    .line 67
    .line 68
    mul-int/2addr v6, v2

    .line 69
    add-int/2addr v6, v5

    .line 70
    aput-short v3, v7, v6

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v2, v0, La4a;->k:I

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    iput v2, v0, La4a;->k:I

    .line 79
    .line 80
    invoke-virtual {v0}, La4a;->f()V

    .line 81
    .line 82
    .line 83
    iget v2, v0, La4a;->m:I

    .line 84
    .line 85
    if-le v2, v9, :cond_1

    .line 86
    .line 87
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, La4a;->m:I

    .line 92
    .line 93
    :cond_1
    iput v3, v0, La4a;->k:I

    .line 94
    .line 95
    iput v3, v0, La4a;->r:I

    .line 96
    .line 97
    iput v3, v0, La4a;->o:I

    .line 98
    .line 99
    :cond_2
    iput-boolean v1, p0, Lc4a;->o:Z

    .line 100
    .line 101
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc4a;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lc4a;->i:La4a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v2, p0, La4a;->m:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lyj;->u(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, La4a;->m:I

    .line 22
    .line 23
    iget p0, p0, La4a;->b:I

    .line 24
    .line 25
    mul-int/2addr v2, p0

    .line 26
    shl-int/2addr v2, v0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final f(Lze0;)Lze0;
    .locals 3

    .line 1
    iget v0, p1, Lze0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lze0;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lc4a;->d:Lze0;

    .line 9
    .line 10
    new-instance v2, Lze0;

    .line 11
    .line 12
    iget p1, p1, Lze0;->b:I

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v1}, Lze0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lc4a;->e:Lze0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lc4a;->h:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p0, Lbf0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbf0;-><init>(Lze0;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc4a;->a()Z

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
    iget-object v0, p0, Lc4a;->d:Lze0;

    .line 9
    .line 10
    iput-object v0, p0, Lc4a;->f:Lze0;

    .line 11
    .line 12
    iget-object v2, p0, Lc4a;->e:Lze0;

    .line 13
    .line 14
    iput-object v2, p0, Lc4a;->g:Lze0;

    .line 15
    .line 16
    iget-boolean v3, p0, Lc4a;->h:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, La4a;

    .line 21
    .line 22
    iget v5, v0, Lze0;->a:I

    .line 23
    .line 24
    iget v6, v0, Lze0;->b:I

    .line 25
    .line 26
    iget v7, p0, Lc4a;->b:F

    .line 27
    .line 28
    iget v8, p0, Lc4a;->c:F

    .line 29
    .line 30
    iget v9, v2, Lze0;->a:I

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, La4a;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lc4a;->i:La4a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lc4a;->i:La4a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v1, v0, La4a;->k:I

    .line 43
    .line 44
    iput v1, v0, La4a;->m:I

    .line 45
    .line 46
    iput v1, v0, La4a;->o:I

    .line 47
    .line 48
    iput v1, v0, La4a;->p:I

    .line 49
    .line 50
    iput v1, v0, La4a;->q:I

    .line 51
    .line 52
    iput v1, v0, La4a;->r:I

    .line 53
    .line 54
    iput v1, v0, La4a;->s:I

    .line 55
    .line 56
    iput v1, v0, La4a;->t:I

    .line 57
    .line 58
    iput v1, v0, La4a;->u:I

    .line 59
    .line 60
    iput v1, v0, La4a;->v:I

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, v0, La4a;->w:D

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v0, Ldf0;->a:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lc4a;->l:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, p0, Lc4a;->m:J

    .line 73
    .line 74
    iput-wide v2, p0, Lc4a;->n:J

    .line 75
    .line 76
    iput-boolean v1, p0, Lc4a;->o:Z

    .line 77
    .line 78
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lc4a;->b:F

    .line 4
    .line 5
    iput v0, p0, Lc4a;->c:F

    .line 6
    .line 7
    sget-object v0, Lze0;->e:Lze0;

    .line 8
    .line 9
    iput-object v0, p0, Lc4a;->d:Lze0;

    .line 10
    .line 11
    iput-object v0, p0, Lc4a;->e:Lze0;

    .line 12
    .line 13
    iput-object v0, p0, Lc4a;->f:Lze0;

    .line 14
    .line 15
    iput-object v0, p0, Lc4a;->g:Lze0;

    .line 16
    .line 17
    sget-object v0, Ldf0;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lc4a;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lc4a;->k:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lc4a;->l:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lc4a;->h:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lc4a;->i:La4a;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lc4a;->m:J

    .line 38
    .line 39
    iput-wide v1, p0, Lc4a;->n:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lc4a;->o:Z

    .line 42
    .line 43
    return-void
.end method
