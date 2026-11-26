.class public final Lef1;
.super Lir0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lef1;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lir0;->b:Lze0;

    .line 17
    .line 18
    iget v4, v4, Lze0;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lir0;->c:Lze0;

    .line 22
    .line 23
    iget v4, v4, Lze0;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lir0;->k(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    iget-object v7, p0, Lir0;->b:Lze0;

    .line 39
    .line 40
    iget v7, v7, Lze0;->c:I

    .line 41
    .line 42
    invoke-static {v7}, Lkdb;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-int/2addr v7, v6

    .line 47
    add-int/2addr v7, v1

    .line 48
    iget-object v6, p0, Lir0;->b:Lze0;

    .line 49
    .line 50
    iget v6, v6, Lze0;->c:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v6, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object p0, p0, Lir0;->b:Lze0;

    .line 67
    .line 68
    iget p0, p0, Lze0;->c:I

    .line 69
    .line 70
    const-string p1, "Unexpected encoding: "

    .line 71
    .line 72
    invoke-static {p1, p0}, Lwc;->p(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v4, p0, Lir0;->b:Lze0;

    .line 87
    .line 88
    iget v4, v4, Lze0;->d:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Lze0;)Lze0;
    .locals 7

    .line 1
    iget v0, p1, Lze0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lef1;->i:[I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lze0;->e:Lze0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v1, p1, Lze0;->b:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Lbf0;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbf0;-><init>(Lze0;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_0
    move v5, v3

    .line 33
    :goto_1
    array-length v6, p0

    .line 34
    if-ge v5, v6, :cond_5

    .line 35
    .line 36
    aget v6, p0, v5

    .line 37
    .line 38
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    if-eq v6, v5, :cond_3

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v6, v3

    .line 45
    :goto_2
    or-int/2addr v2, v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Lbf0;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Channel map ("

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ") trying to access non-existent input channel."

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0, p1}, Lbf0;-><init>(Ljava/lang/String;Lze0;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v1, Lze0;

    .line 81
    .line 82
    iget p1, p1, Lze0;->a:I

    .line 83
    .line 84
    array-length p0, p0

    .line 85
    invoke-direct {v1, p1, p0, v0}, Lze0;-><init>(III)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    sget-object p0, Lze0;->e:Lze0;

    .line 90
    .line 91
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef1;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lef1;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lef1;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lef1;->i:[I

    .line 5
    .line 6
    return-void
.end method
