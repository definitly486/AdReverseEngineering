.class public final Lq7a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lxhc;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lur4;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:B

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lxhc;Lur4;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lq7a;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lq7a;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lq7a;->c:Lxhc;

    .line 15
    .line 16
    new-instance p1, Lur4;

    .line 17
    .line 18
    invoke-direct {p1}, Lur4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq7a;->l:Lur4;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput-byte p4, p0, Lq7a;->o:B

    .line 34
    .line 35
    iput-object p2, p0, Lq7a;->l:Lur4;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lq7a;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lq7a;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lq7a;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lq7a;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lur4;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lqr4;

    .line 75
    .line 76
    iget p4, p4, Lqr4;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lq7a;->n:Z

    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lq7a;->p:I

    .line 85
    .line 86
    iget p3, p2, Lur4;->f:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Lq7a;->r:I

    .line 91
    .line 92
    iget p2, p2, Lur4;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Lq7a;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Lq7a;->c:Lxhc;

    .line 99
    .line 100
    mul-int/2addr p3, p2

    .line 101
    iget-object p1, p1, Lxhc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lj26;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    new-array p1, p3, [B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-class p2, [B

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Lj26;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Lq7a;->i:[B

    .line 119
    .line 120
    iget-object p1, p0, Lq7a;->c:Lxhc;

    .line 121
    .line 122
    iget p2, p0, Lq7a;->r:I

    .line 123
    .line 124
    iget p3, p0, Lq7a;->q:I

    .line 125
    .line 126
    mul-int/2addr p2, p3

    .line 127
    iget-object p1, p1, Lxhc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lj26;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-array p1, p2, [I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-class p3, [I

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lj26;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [I

    .line 143
    .line 144
    :goto_1
    iput-object p1, p0, Lq7a;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7a;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7a;->t:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lq7a;->c:Lxhc;

    .line 17
    .line 18
    iget-object v1, v1, Lxhc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhx0;

    .line 21
    .line 22
    iget v2, p0, Lq7a;->r:I

    .line 23
    .line 24
    iget p0, p0, Lq7a;->q:I

    .line 25
    .line 26
    invoke-interface {v1, v2, p0, v0}, Lhx0;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq7a;->l:Lur4;

    .line 3
    .line 4
    iget v0, v0, Lur4;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lq7a;->k:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-byte v1, p0, Lq7a;->o:B

    .line 14
    .line 15
    :cond_1
    iget-byte v0, p0, Lq7a;->o:B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lq7a;->o:B

    .line 25
    .line 26
    iget-object v4, p0, Lq7a;->e:[B

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lq7a;->c:Lxhc;

    .line 31
    .line 32
    iget-object v4, v4, Lxhc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lj26;

    .line 35
    .line 36
    const/16 v5, 0xff

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-array v4, v5, [B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-class v6, [B

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lj26;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    :goto_0
    iput-object v4, p0, Lq7a;->e:[B

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lq7a;->l:Lur4;

    .line 54
    .line 55
    iget-object v4, v4, Lur4;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v5, p0, Lq7a;->k:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lqr4;

    .line 64
    .line 65
    iget v5, p0, Lq7a;->k:I

    .line 66
    .line 67
    sub-int/2addr v5, v1

    .line 68
    if-ltz v5, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Lq7a;->l:Lur4;

    .line 71
    .line 72
    iget-object v6, v6, Lur4;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lqr4;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v5, v2

    .line 82
    :goto_1
    iget-object v6, v4, Lqr4;->k:[I

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    iget-object v6, p0, Lq7a;->l:Lur4;

    .line 87
    .line 88
    iget-object v6, v6, Lur4;->a:[I

    .line 89
    .line 90
    :cond_5
    iput-object v6, p0, Lq7a;->a:[I

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    iput-byte v1, p0, Lq7a;->o:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v2

    .line 98
    :cond_6
    :try_start_1
    iget-boolean v1, v4, Lqr4;->f:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lq7a;->b:[I

    .line 103
    .line 104
    array-length v2, v6

    .line 105
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lq7a;->b:[I

    .line 109
    .line 110
    iput-object v1, p0, Lq7a;->a:[I

    .line 111
    .line 112
    iget v2, v4, Lqr4;->h:I

    .line 113
    .line 114
    aput v0, v1, v2

    .line 115
    .line 116
    iget v0, v4, Lqr4;->g:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    iget v0, p0, Lq7a;->k:I

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v0, p0, Lq7a;->s:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, v4, v5}, Lq7a;->c(Lqr4;Lqr4;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :cond_8
    monitor-exit p0

    .line 135
    return-object v2

    .line 136
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_2
.end method

.method public final c(Lqr4;Lqr4;)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lq7a;->c:Lxhc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lq7a;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lq7a;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Lxhc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lhx0;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lhx0;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lq7a;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v5, v2, Lqr4;->g:I

    .line 35
    .line 36
    if-ne v5, v13, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lq7a;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v14, v0, Lq7a;->r:I

    .line 46
    .line 47
    iget v15, v0, Lq7a;->p:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget v7, v2, Lqr4;->g:I

    .line 53
    .line 54
    if-lez v7, :cond_7

    .line 55
    .line 56
    if-ne v7, v5, :cond_6

    .line 57
    .line 58
    iget-boolean v7, v1, Lqr4;->f:Z

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    iget-object v7, v0, Lq7a;->l:Lur4;

    .line 63
    .line 64
    iget v8, v7, Lur4;->k:I

    .line 65
    .line 66
    iget-object v9, v1, Lqr4;->k:[I

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget v7, v7, Lur4;->j:I

    .line 71
    .line 72
    iget v9, v1, Lqr4;->h:I

    .line 73
    .line 74
    if-ne v7, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    move v8, v4

    .line 77
    :cond_4
    iget v7, v2, Lqr4;->d:I

    .line 78
    .line 79
    div-int/2addr v7, v15

    .line 80
    iget v9, v2, Lqr4;->b:I

    .line 81
    .line 82
    div-int/2addr v9, v15

    .line 83
    iget v10, v2, Lqr4;->c:I

    .line 84
    .line 85
    div-int/2addr v10, v15

    .line 86
    iget v2, v2, Lqr4;->a:I

    .line 87
    .line 88
    div-int/2addr v2, v15

    .line 89
    mul-int/2addr v9, v14

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v7, v14

    .line 92
    add-int/2addr v7, v9

    .line 93
    :goto_0
    if-ge v9, v7, :cond_7

    .line 94
    .line 95
    add-int v2, v9, v10

    .line 96
    .line 97
    move v11, v9

    .line 98
    :goto_1
    if-ge v11, v2, :cond_5

    .line 99
    .line 100
    aput v8, v6, v11

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/2addr v9, v14

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-ne v7, v13, :cond_7

    .line 108
    .line 109
    iget-object v5, v0, Lq7a;->m:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    iget v12, v0, Lq7a;->q:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iget v8, v0, Lq7a;->r:I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move v11, v8

    .line 121
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v5, v0, Lq7a;->d:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget v7, v1, Lqr4;->j:I

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget v5, v1, Lqr4;->c:I

    .line 132
    .line 133
    iget v7, v1, Lqr4;->d:I

    .line 134
    .line 135
    mul-int/2addr v5, v7

    .line 136
    iget-object v7, v0, Lq7a;->i:[B

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    array-length v8, v7

    .line 141
    if-ge v8, v5, :cond_a

    .line 142
    .line 143
    :cond_8
    iget-object v3, v3, Lxhc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lj26;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    new-array v3, v5, [B

    .line 150
    .line 151
    :goto_2
    move-object v7, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const-class v7, [B

    .line 154
    .line 155
    invoke-virtual {v3, v5, v7}, Lj26;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [B

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    iput-object v7, v0, Lq7a;->i:[B

    .line 163
    .line 164
    :cond_a
    iget-object v3, v0, Lq7a;->f:[S

    .line 165
    .line 166
    const/16 v8, 0x1000

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    new-array v3, v8, [S

    .line 171
    .line 172
    iput-object v3, v0, Lq7a;->f:[S

    .line 173
    .line 174
    :cond_b
    iget-object v9, v0, Lq7a;->g:[B

    .line 175
    .line 176
    if-nez v9, :cond_c

    .line 177
    .line 178
    new-array v9, v8, [B

    .line 179
    .line 180
    iput-object v9, v0, Lq7a;->g:[B

    .line 181
    .line 182
    :cond_c
    iget-object v10, v0, Lq7a;->h:[B

    .line 183
    .line 184
    if-nez v10, :cond_d

    .line 185
    .line 186
    const/16 v10, 0x1001

    .line 187
    .line 188
    new-array v10, v10, [B

    .line 189
    .line 190
    iput-object v10, v0, Lq7a;->h:[B

    .line 191
    .line 192
    :cond_d
    iget-object v11, v0, Lq7a;->d:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    and-int/lit16 v11, v11, 0xff

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    shl-int v2, v12, v11

    .line 202
    .line 203
    move/from16 v16, v12

    .line 204
    .line 205
    add-int/lit8 v12, v2, 0x1

    .line 206
    .line 207
    add-int/lit8 v17, v2, 0x2

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    shl-int v18, v16, v11

    .line 212
    .line 213
    add-int/lit8 v18, v18, -0x1

    .line 214
    .line 215
    move v8, v4

    .line 216
    :goto_4
    if-ge v8, v2, :cond_e

    .line 217
    .line 218
    aput-short v4, v3, v8

    .line 219
    .line 220
    int-to-byte v4, v8

    .line 221
    aput-byte v4, v9, v8

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    iget-object v4, v0, Lq7a;->e:[B

    .line 228
    .line 229
    move/from16 v29, v11

    .line 230
    .line 231
    move/from16 v27, v17

    .line 232
    .line 233
    move/from16 v28, v18

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v20, -0x1

    .line 237
    .line 238
    const/16 v21, -0x1

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    :goto_5
    const/16 v32, 0x8

    .line 255
    .line 256
    if-ge v8, v5, :cond_f

    .line 257
    .line 258
    if-nez v22, :cond_11

    .line 259
    .line 260
    iget-object v13, v0, Lq7a;->d:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    and-int/lit16 v13, v13, 0xff

    .line 267
    .line 268
    if-gtz v13, :cond_10

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    iput-byte v3, v0, Lq7a;->o:B

    .line 272
    .line 273
    :cond_f
    move-object/from16 v35, v6

    .line 274
    .line 275
    move/from16 v2, v26

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_10
    move-object/from16 v33, v3

    .line 281
    .line 282
    iget-object v3, v0, Lq7a;->d:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    move-object/from16 v34, v4

    .line 285
    .line 286
    iget-object v4, v0, Lq7a;->e:[B

    .line 287
    .line 288
    move-object/from16 v35, v6

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    move/from16 v36, v8

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-virtual {v3, v4, v8, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move/from16 v22, v13

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    move-object/from16 v33, v3

    .line 310
    .line 311
    move-object/from16 v34, v4

    .line 312
    .line 313
    move-object/from16 v35, v6

    .line 314
    .line 315
    move/from16 v36, v8

    .line 316
    .line 317
    :goto_6
    aget-byte v3, v34, v23

    .line 318
    .line 319
    and-int/lit16 v3, v3, 0xff

    .line 320
    .line 321
    shl-int v3, v3, v24

    .line 322
    .line 323
    add-int v25, v25, v3

    .line 324
    .line 325
    add-int/lit8 v24, v24, 0x8

    .line 326
    .line 327
    add-int/lit8 v23, v23, 0x1

    .line 328
    .line 329
    add-int/lit8 v22, v22, -0x1

    .line 330
    .line 331
    move/from16 v3, v21

    .line 332
    .line 333
    move/from16 v4, v24

    .line 334
    .line 335
    move/from16 v6, v27

    .line 336
    .line 337
    move/from16 v13, v29

    .line 338
    .line 339
    move/from16 v8, v30

    .line 340
    .line 341
    move/from16 v21, v36

    .line 342
    .line 343
    :goto_7
    move/from16 v24, v4

    .line 344
    .line 345
    if-lt v4, v13, :cond_19

    .line 346
    .line 347
    and-int v4, v25, v28

    .line 348
    .line 349
    shr-int v25, v25, v13

    .line 350
    .line 351
    sub-int v24, v24, v13

    .line 352
    .line 353
    if-ne v4, v2, :cond_12

    .line 354
    .line 355
    move v13, v11

    .line 356
    move/from16 v6, v17

    .line 357
    .line 358
    move/from16 v28, v18

    .line 359
    .line 360
    move/from16 v3, v20

    .line 361
    .line 362
    move/from16 v4, v24

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    if-ne v4, v12, :cond_13

    .line 366
    .line 367
    move/from16 v27, v6

    .line 368
    .line 369
    move/from16 v30, v8

    .line 370
    .line 371
    move/from16 v29, v13

    .line 372
    .line 373
    move/from16 v8, v21

    .line 374
    .line 375
    move-object/from16 v4, v34

    .line 376
    .line 377
    move-object/from16 v6, v35

    .line 378
    .line 379
    :goto_8
    move/from16 v21, v3

    .line 380
    .line 381
    move-object/from16 v3, v33

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_13
    move-object/from16 v27, v9

    .line 386
    .line 387
    move/from16 v9, v20

    .line 388
    .line 389
    if-ne v3, v9, :cond_14

    .line 390
    .line 391
    aget-byte v3, v27, v4

    .line 392
    .line 393
    aput-byte v3, v7, v26

    .line 394
    .line 395
    add-int/lit8 v26, v26, 0x1

    .line 396
    .line 397
    add-int/lit8 v21, v21, 0x1

    .line 398
    .line 399
    move v3, v4

    .line 400
    move v8, v3

    .line 401
    move/from16 v4, v24

    .line 402
    .line 403
    move-object/from16 v9, v27

    .line 404
    .line 405
    :goto_9
    const/16 v20, -0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_14
    if-lt v4, v6, :cond_15

    .line 409
    .line 410
    int-to-byte v8, v8

    .line 411
    aput-byte v8, v10, v31

    .line 412
    .line 413
    add-int/lit8 v31, v31, 0x1

    .line 414
    .line 415
    move v8, v3

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    move v8, v4

    .line 418
    :goto_a
    if-lt v8, v2, :cond_16

    .line 419
    .line 420
    aget-byte v9, v27, v8

    .line 421
    .line 422
    aput-byte v9, v10, v31

    .line 423
    .line 424
    add-int/lit8 v31, v31, 0x1

    .line 425
    .line 426
    aget-short v8, v33, v8

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_16
    aget-byte v8, v27, v8

    .line 430
    .line 431
    and-int/lit16 v8, v8, 0xff

    .line 432
    .line 433
    int-to-byte v9, v8

    .line 434
    aput-byte v9, v7, v26

    .line 435
    .line 436
    :goto_b
    add-int/lit8 v26, v26, 0x1

    .line 437
    .line 438
    add-int/lit8 v21, v21, 0x1

    .line 439
    .line 440
    if-lez v31, :cond_17

    .line 441
    .line 442
    add-int/lit8 v31, v31, -0x1

    .line 443
    .line 444
    aget-byte v29, v10, v31

    .line 445
    .line 446
    aput-byte v29, v7, v26

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_17
    move/from16 v29, v2

    .line 450
    .line 451
    const/16 v2, 0x1000

    .line 452
    .line 453
    if-ge v6, v2, :cond_18

    .line 454
    .line 455
    int-to-short v3, v3

    .line 456
    aput-short v3, v33, v6

    .line 457
    .line 458
    aput-byte v9, v27, v6

    .line 459
    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    and-int v3, v6, v28

    .line 463
    .line 464
    if-nez v3, :cond_18

    .line 465
    .line 466
    if-ge v6, v2, :cond_18

    .line 467
    .line 468
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    add-int v28, v28, v6

    .line 471
    .line 472
    :cond_18
    move v3, v4

    .line 473
    move/from16 v4, v24

    .line 474
    .line 475
    move-object/from16 v9, v27

    .line 476
    .line 477
    move/from16 v2, v29

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_19
    move/from16 v27, v6

    .line 481
    .line 482
    move/from16 v30, v8

    .line 483
    .line 484
    move/from16 v29, v13

    .line 485
    .line 486
    move/from16 v8, v21

    .line 487
    .line 488
    move-object/from16 v4, v34

    .line 489
    .line 490
    move-object/from16 v6, v35

    .line 491
    .line 492
    const/16 v20, -0x1

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_c
    invoke-static {v7, v2, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 496
    .line 497
    .line 498
    iget-boolean v2, v1, Lqr4;->e:Z

    .line 499
    .line 500
    iget-object v3, v0, Lq7a;->j:[I

    .line 501
    .line 502
    if-nez v2, :cond_23

    .line 503
    .line 504
    move/from16 v2, v16

    .line 505
    .line 506
    if-ne v15, v2, :cond_23

    .line 507
    .line 508
    iget v2, v1, Lqr4;->d:I

    .line 509
    .line 510
    iget v4, v1, Lqr4;->b:I

    .line 511
    .line 512
    iget v5, v1, Lqr4;->c:I

    .line 513
    .line 514
    iget v6, v1, Lqr4;->a:I

    .line 515
    .line 516
    iget v7, v0, Lq7a;->k:I

    .line 517
    .line 518
    if-nez v7, :cond_1a

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    goto :goto_d

    .line 522
    :cond_1a
    move v7, v8

    .line 523
    :goto_d
    iget-object v9, v0, Lq7a;->i:[B

    .line 524
    .line 525
    iget-object v10, v0, Lq7a;->a:[I

    .line 526
    .line 527
    move v11, v8

    .line 528
    const/4 v12, -0x1

    .line 529
    :goto_e
    if-ge v11, v2, :cond_1f

    .line 530
    .line 531
    add-int v13, v11, v4

    .line 532
    .line 533
    mul-int/2addr v13, v14

    .line 534
    add-int v15, v13, v6

    .line 535
    .line 536
    add-int v8, v15, v5

    .line 537
    .line 538
    add-int/2addr v13, v14

    .line 539
    if-ge v13, v8, :cond_1b

    .line 540
    .line 541
    move v8, v13

    .line 542
    :cond_1b
    iget v13, v1, Lqr4;->c:I

    .line 543
    .line 544
    mul-int/2addr v13, v11

    .line 545
    :goto_f
    if-ge v15, v8, :cond_1e

    .line 546
    .line 547
    move/from16 v17, v2

    .line 548
    .line 549
    aget-byte v2, v9, v13

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    and-int/lit16 v3, v2, 0xff

    .line 554
    .line 555
    if-eq v3, v12, :cond_1d

    .line 556
    .line 557
    aget v3, v10, v3

    .line 558
    .line 559
    if-eqz v3, :cond_1c

    .line 560
    .line 561
    aput v3, v18, v15

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1c
    move v12, v2

    .line 565
    :cond_1d
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    add-int/lit8 v15, v15, 0x1

    .line 568
    .line 569
    move/from16 v2, v17

    .line 570
    .line 571
    move-object/from16 v3, v18

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1f
    iget-object v2, v0, Lq7a;->s:Ljava/lang/Boolean;

    .line 578
    .line 579
    if-eqz v2, :cond_20

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_21

    .line 586
    .line 587
    :cond_20
    iget-object v2, v0, Lq7a;->s:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-nez v2, :cond_22

    .line 590
    .line 591
    if-eqz v7, :cond_22

    .line 592
    .line 593
    const/4 v9, -0x1

    .line 594
    if-eq v12, v9, :cond_22

    .line 595
    .line 596
    :cond_21
    const/4 v4, 0x1

    .line 597
    goto :goto_11

    .line 598
    :cond_22
    const/4 v4, 0x0

    .line 599
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v0, Lq7a;->s:Ljava/lang/Boolean;

    .line 604
    .line 605
    goto/16 :goto_21

    .line 606
    .line 607
    :cond_23
    move-object/from16 v18, v3

    .line 608
    .line 609
    iget v2, v1, Lqr4;->d:I

    .line 610
    .line 611
    div-int/2addr v2, v15

    .line 612
    iget v3, v1, Lqr4;->b:I

    .line 613
    .line 614
    div-int/2addr v3, v15

    .line 615
    iget v4, v1, Lqr4;->c:I

    .line 616
    .line 617
    div-int/2addr v4, v15

    .line 618
    iget v5, v1, Lqr4;->a:I

    .line 619
    .line 620
    div-int/2addr v5, v15

    .line 621
    iget v6, v0, Lq7a;->k:I

    .line 622
    .line 623
    if-nez v6, :cond_24

    .line 624
    .line 625
    const/4 v8, 0x1

    .line 626
    goto :goto_12

    .line 627
    :cond_24
    const/4 v8, 0x0

    .line 628
    :goto_12
    iget-object v6, v0, Lq7a;->i:[B

    .line 629
    .line 630
    iget-object v7, v0, Lq7a;->a:[I

    .line 631
    .line 632
    iget-object v9, v0, Lq7a;->s:Ljava/lang/Boolean;

    .line 633
    .line 634
    move-object v12, v9

    .line 635
    move/from16 v10, v32

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v13, 0x1

    .line 640
    :goto_13
    if-ge v11, v2, :cond_39

    .line 641
    .line 642
    move/from16 v17, v3

    .line 643
    .line 644
    iget-boolean v3, v1, Lqr4;->e:Z

    .line 645
    .line 646
    if-eqz v3, :cond_28

    .line 647
    .line 648
    if-lt v9, v2, :cond_27

    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    const/4 v3, 0x2

    .line 653
    if-eq v13, v3, :cond_26

    .line 654
    .line 655
    const/4 v3, 0x3

    .line 656
    if-eq v13, v3, :cond_25

    .line 657
    .line 658
    const/4 v3, 0x4

    .line 659
    if-ne v13, v3, :cond_27

    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    const/4 v10, 0x2

    .line 663
    goto :goto_14

    .line 664
    :cond_25
    const/4 v3, 0x4

    .line 665
    move v10, v3

    .line 666
    const/4 v9, 0x2

    .line 667
    goto :goto_14

    .line 668
    :cond_26
    const/4 v3, 0x4

    .line 669
    move v9, v3

    .line 670
    :cond_27
    :goto_14
    add-int v3, v9, v10

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_28
    move v3, v9

    .line 674
    move v9, v11

    .line 675
    :goto_15
    add-int v9, v9, v17

    .line 676
    .line 677
    move/from16 v19, v2

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    if-ne v15, v2, :cond_29

    .line 681
    .line 682
    const/16 v20, 0x1

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_29
    const/16 v20, 0x0

    .line 686
    .line 687
    :goto_16
    iget v2, v0, Lq7a;->q:I

    .line 688
    .line 689
    if-ge v9, v2, :cond_38

    .line 690
    .line 691
    mul-int/2addr v9, v14

    .line 692
    add-int v2, v9, v5

    .line 693
    .line 694
    move/from16 v21, v2

    .line 695
    .line 696
    add-int v2, v21, v4

    .line 697
    .line 698
    add-int/2addr v9, v14

    .line 699
    if-ge v9, v2, :cond_2a

    .line 700
    .line 701
    move v2, v9

    .line 702
    :cond_2a
    mul-int v9, v11, v15

    .line 703
    .line 704
    move/from16 v22, v3

    .line 705
    .line 706
    iget v3, v1, Lqr4;->c:I

    .line 707
    .line 708
    mul-int/2addr v9, v3

    .line 709
    if-eqz v20, :cond_2e

    .line 710
    .line 711
    move/from16 v3, v21

    .line 712
    .line 713
    :goto_17
    if-ge v3, v2, :cond_2d

    .line 714
    .line 715
    move/from16 v20, v3

    .line 716
    .line 717
    aget-byte v3, v6, v9

    .line 718
    .line 719
    and-int/lit16 v3, v3, 0xff

    .line 720
    .line 721
    aget v3, v7, v3

    .line 722
    .line 723
    if-eqz v3, :cond_2b

    .line 724
    .line 725
    aput v3, v18, v20

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_2b
    if-eqz v8, :cond_2c

    .line 729
    .line 730
    if-nez v12, :cond_2c

    .line 731
    .line 732
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 733
    .line 734
    move-object v12, v3

    .line 735
    :cond_2c
    :goto_18
    add-int/2addr v9, v15

    .line 736
    add-int/lit8 v3, v20, 0x1

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_2d
    :goto_19
    move/from16 v29, v4

    .line 740
    .line 741
    move/from16 v30, v5

    .line 742
    .line 743
    goto/16 :goto_1f

    .line 744
    .line 745
    :cond_2e
    sub-int v3, v2, v21

    .line 746
    .line 747
    mul-int/2addr v3, v15

    .line 748
    add-int/2addr v3, v9

    .line 749
    move-object/from16 v20, v12

    .line 750
    .line 751
    move v12, v9

    .line 752
    move/from16 v9, v21

    .line 753
    .line 754
    :goto_1a
    if-ge v9, v2, :cond_37

    .line 755
    .line 756
    move/from16 v21, v2

    .line 757
    .line 758
    iget v2, v1, Lqr4;->c:I

    .line 759
    .line 760
    move/from16 v28, v2

    .line 761
    .line 762
    move/from16 v29, v4

    .line 763
    .line 764
    move v2, v12

    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    :goto_1b
    add-int v4, v12, v15

    .line 776
    .line 777
    if-ge v2, v4, :cond_30

    .line 778
    .line 779
    iget-object v4, v0, Lq7a;->i:[B

    .line 780
    .line 781
    move/from16 v30, v5

    .line 782
    .line 783
    array-length v5, v4

    .line 784
    if-ge v2, v5, :cond_31

    .line 785
    .line 786
    if-ge v2, v3, :cond_31

    .line 787
    .line 788
    aget-byte v4, v4, v2

    .line 789
    .line 790
    and-int/lit16 v4, v4, 0xff

    .line 791
    .line 792
    iget-object v5, v0, Lq7a;->a:[I

    .line 793
    .line 794
    aget v4, v5, v4

    .line 795
    .line 796
    if-eqz v4, :cond_2f

    .line 797
    .line 798
    shr-int/lit8 v5, v4, 0x18

    .line 799
    .line 800
    and-int/lit16 v5, v5, 0xff

    .line 801
    .line 802
    add-int v23, v23, v5

    .line 803
    .line 804
    shr-int/lit8 v5, v4, 0x10

    .line 805
    .line 806
    and-int/lit16 v5, v5, 0xff

    .line 807
    .line 808
    add-int v24, v24, v5

    .line 809
    .line 810
    shr-int/lit8 v5, v4, 0x8

    .line 811
    .line 812
    and-int/lit16 v5, v5, 0xff

    .line 813
    .line 814
    add-int v25, v25, v5

    .line 815
    .line 816
    and-int/lit16 v4, v4, 0xff

    .line 817
    .line 818
    add-int v26, v26, v4

    .line 819
    .line 820
    add-int/lit8 v27, v27, 0x1

    .line 821
    .line 822
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    move/from16 v5, v30

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_30
    move/from16 v30, v5

    .line 828
    .line 829
    :cond_31
    add-int v2, v12, v28

    .line 830
    .line 831
    move v4, v2

    .line 832
    :goto_1c
    add-int v5, v2, v15

    .line 833
    .line 834
    if-ge v4, v5, :cond_33

    .line 835
    .line 836
    iget-object v5, v0, Lq7a;->i:[B

    .line 837
    .line 838
    move/from16 v28, v2

    .line 839
    .line 840
    array-length v2, v5

    .line 841
    if-ge v4, v2, :cond_33

    .line 842
    .line 843
    if-ge v4, v3, :cond_33

    .line 844
    .line 845
    aget-byte v2, v5, v4

    .line 846
    .line 847
    and-int/lit16 v2, v2, 0xff

    .line 848
    .line 849
    iget-object v5, v0, Lq7a;->a:[I

    .line 850
    .line 851
    aget v2, v5, v2

    .line 852
    .line 853
    if-eqz v2, :cond_32

    .line 854
    .line 855
    shr-int/lit8 v5, v2, 0x18

    .line 856
    .line 857
    and-int/lit16 v5, v5, 0xff

    .line 858
    .line 859
    add-int v23, v23, v5

    .line 860
    .line 861
    shr-int/lit8 v5, v2, 0x10

    .line 862
    .line 863
    and-int/lit16 v5, v5, 0xff

    .line 864
    .line 865
    add-int v24, v24, v5

    .line 866
    .line 867
    shr-int/lit8 v5, v2, 0x8

    .line 868
    .line 869
    and-int/lit16 v5, v5, 0xff

    .line 870
    .line 871
    add-int v25, v25, v5

    .line 872
    .line 873
    and-int/lit16 v2, v2, 0xff

    .line 874
    .line 875
    add-int v26, v26, v2

    .line 876
    .line 877
    add-int/lit8 v27, v27, 0x1

    .line 878
    .line 879
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    move/from16 v2, v28

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_33
    if-nez v27, :cond_34

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    goto :goto_1d

    .line 888
    :cond_34
    div-int v23, v23, v27

    .line 889
    .line 890
    shl-int/lit8 v23, v23, 0x18

    .line 891
    .line 892
    div-int v24, v24, v27

    .line 893
    .line 894
    shl-int/lit8 v24, v24, 0x10

    .line 895
    .line 896
    or-int v23, v23, v24

    .line 897
    .line 898
    div-int v25, v25, v27

    .line 899
    .line 900
    shl-int/lit8 v25, v25, 0x8

    .line 901
    .line 902
    or-int v23, v23, v25

    .line 903
    .line 904
    div-int v26, v26, v27

    .line 905
    .line 906
    or-int v2, v23, v26

    .line 907
    .line 908
    :goto_1d
    if-eqz v2, :cond_35

    .line 909
    .line 910
    aput v2, v18, v9

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_35
    if-eqz v8, :cond_36

    .line 914
    .line 915
    if-nez v20, :cond_36

    .line 916
    .line 917
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 918
    .line 919
    move-object/from16 v20, v2

    .line 920
    .line 921
    :cond_36
    :goto_1e
    add-int/2addr v12, v15

    .line 922
    add-int/lit8 v9, v9, 0x1

    .line 923
    .line 924
    move/from16 v2, v21

    .line 925
    .line 926
    move/from16 v4, v29

    .line 927
    .line 928
    move/from16 v5, v30

    .line 929
    .line 930
    goto/16 :goto_1a

    .line 931
    .line 932
    :cond_37
    move/from16 v29, v4

    .line 933
    .line 934
    move/from16 v30, v5

    .line 935
    .line 936
    move-object/from16 v12, v20

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_38
    move/from16 v22, v3

    .line 940
    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 944
    .line 945
    move/from16 v3, v17

    .line 946
    .line 947
    move/from16 v2, v19

    .line 948
    .line 949
    move/from16 v9, v22

    .line 950
    .line 951
    move/from16 v4, v29

    .line 952
    .line 953
    move/from16 v5, v30

    .line 954
    .line 955
    goto/16 :goto_13

    .line 956
    .line 957
    :cond_39
    iget-object v2, v0, Lq7a;->s:Ljava/lang/Boolean;

    .line 958
    .line 959
    if-nez v2, :cond_3b

    .line 960
    .line 961
    if-nez v12, :cond_3a

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    goto :goto_20

    .line 965
    :cond_3a
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iput-object v2, v0, Lq7a;->s:Ljava/lang/Boolean;

    .line 974
    .line 975
    :cond_3b
    :goto_21
    iget-boolean v2, v0, Lq7a;->n:Z

    .line 976
    .line 977
    if-eqz v2, :cond_3e

    .line 978
    .line 979
    iget v1, v1, Lqr4;->g:I

    .line 980
    .line 981
    if-eqz v1, :cond_3c

    .line 982
    .line 983
    const/4 v2, 0x1

    .line 984
    if-ne v1, v2, :cond_3e

    .line 985
    .line 986
    :cond_3c
    iget-object v1, v0, Lq7a;->m:Landroid/graphics/Bitmap;

    .line 987
    .line 988
    if-nez v1, :cond_3d

    .line 989
    .line 990
    invoke-virtual {v0}, Lq7a;->a()Landroid/graphics/Bitmap;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iput-object v1, v0, Lq7a;->m:Landroid/graphics/Bitmap;

    .line 995
    .line 996
    :cond_3d
    move-object v5, v1

    .line 997
    const/4 v10, 0x0

    .line 998
    iget v12, v0, Lq7a;->q:I

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    iget v8, v0, Lq7a;->r:I

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    move v11, v8

    .line 1005
    move-object/from16 v6, v35

    .line 1006
    .line 1007
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_22

    .line 1011
    :cond_3e
    move-object/from16 v6, v35

    .line 1012
    .line 1013
    :goto_22
    invoke-virtual {v0}, Lq7a;->a()Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    const/4 v10, 0x0

    .line 1018
    iget v12, v0, Lq7a;->q:I

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    iget v8, v0, Lq7a;->r:I

    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    move v11, v8

    .line 1025
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1026
    .line 1027
    .line 1028
    return-object v5
.end method
