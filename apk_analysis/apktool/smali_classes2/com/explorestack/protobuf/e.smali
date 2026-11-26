.class public final Lcom/explorestack/protobuf/e;
.super Lcom/explorestack/protobuf/h;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/h;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/h;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v1, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 12
    .line 13
    sub-long/2addr v4, v2

    .line 14
    cmp-long v1, v7, v4

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    sget-object v1, Lfab;->c:Leab;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Leab;->a(J[BJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 35
    .line 36
    add-long/2addr v1, v7

    .line 37
    iput-wide v1, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->Q()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/e;->L(I[B)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    if-gez v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public final E()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/explorestack/protobuf/e;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcdb;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->Q()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/e;->L(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcdb;->a:Lyz4;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lyz4;->x([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/e;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/e;->h:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final G()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final I(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/e;->R(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->F()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/e;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e;->R(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e;->R(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    :goto_0
    const/16 p1, 0xa

    .line 65
    .line 66
    if-ge v1, p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->K()B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public final J()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final K()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/e;->c:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 34
    .line 35
    sget-object p0, Lfab;->c:Leab;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Leab;->c(J)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final L(I[B)V
    .locals 10

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/explorestack/protobuf/e;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->J()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-wide v3, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 49
    .line 50
    sub-int v2, p1, v0

    .line 51
    .line 52
    int-to-long v6, v2

    .line 53
    int-to-long v8, v1

    .line 54
    sget-object v2, Lfab;->c:Leab;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    invoke-virtual/range {v2 .. v9}, Leab;->a(J[BJJ)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iget-wide v1, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 62
    .line 63
    add-long/2addr v1, v8

    .line 64
    iput-wide v1, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-gtz p1, :cond_5

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public final M()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 15
    .line 16
    sget-object p0, Lfab;->c:Leab;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Leab;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {p0, v3, v4}, Leab;->c(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    const-wide/16 v3, 0x2

    .line 37
    .line 38
    add-long/2addr v3, v0

    .line 39
    invoke-virtual {p0, v3, v4}, Leab;->c(J)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    const-wide/16 v3, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0, v1}, Leab;->c(J)B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    shl-int/lit8 p0, p0, 0x18

    .line 58
    .line 59
    or-int/2addr v2, p0

    .line 60
    return v2

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->K()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->K()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->K()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->K()B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    and-int/lit16 p0, p0, 0xff

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    or-int/2addr v0, p0

    .line 94
    return v0
.end method

.method public final N()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/16 v6, 0x28

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/16 v8, 0x18

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const-wide/16 v11, 0xff

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/explorestack/protobuf/e;->j:J

    .line 28
    .line 29
    add-long/2addr v3, v13

    .line 30
    iput-wide v3, v0, Lcom/explorestack/protobuf/e;->j:J

    .line 31
    .line 32
    sget-object v0, Lfab;->c:Leab;

    .line 33
    .line 34
    invoke-virtual {v0, v13, v14}, Leab;->c(J)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    and-long/2addr v3, v11

    .line 40
    const-wide/16 v15, 0x1

    .line 41
    .line 42
    move-wide/from16 v17, v3

    .line 43
    .line 44
    const/16 v1, 0x38

    .line 45
    .line 46
    add-long v2, v13, v15

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Leab;->c(J)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    and-long/2addr v2, v11

    .line 54
    shl-long/2addr v2, v10

    .line 55
    or-long v3, v17, v2

    .line 56
    .line 57
    const-wide/16 v15, 0x2

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    add-long v1, v13, v15

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Leab;->c(J)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    and-long/2addr v1, v11

    .line 69
    shl-long/2addr v1, v9

    .line 70
    or-long/2addr v3, v1

    .line 71
    const-wide/16 v1, 0x3

    .line 72
    .line 73
    add-long/2addr v1, v13

    .line 74
    invoke-virtual {v0, v1, v2}, Leab;->c(J)B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    and-long/2addr v1, v11

    .line 80
    shl-long/2addr v1, v8

    .line 81
    or-long/2addr v3, v1

    .line 82
    const-wide/16 v1, 0x4

    .line 83
    .line 84
    add-long/2addr v1, v13

    .line 85
    invoke-virtual {v0, v1, v2}, Leab;->c(J)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    and-long/2addr v1, v11

    .line 91
    shl-long/2addr v1, v7

    .line 92
    or-long/2addr v3, v1

    .line 93
    const-wide/16 v1, 0x5

    .line 94
    .line 95
    add-long/2addr v1, v13

    .line 96
    invoke-virtual {v0, v1, v2}, Leab;->c(J)B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    and-long/2addr v1, v11

    .line 102
    shl-long/2addr v1, v6

    .line 103
    or-long/2addr v3, v1

    .line 104
    const-wide/16 v1, 0x6

    .line 105
    .line 106
    add-long/2addr v1, v13

    .line 107
    invoke-virtual {v0, v1, v2}, Leab;->c(J)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    and-long/2addr v1, v11

    .line 113
    shl-long/2addr v1, v5

    .line 114
    or-long/2addr v3, v1

    .line 115
    const-wide/16 v1, 0x7

    .line 116
    .line 117
    add-long/2addr v13, v1

    .line 118
    invoke-virtual {v0, v13, v14}, Leab;->c(J)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    and-long/2addr v0, v11

    .line 124
    shl-long v0, v0, v17

    .line 125
    .line 126
    or-long/2addr v3, v0

    .line 127
    return-wide v3

    .line 128
    :cond_0
    const/16 v17, 0x38

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    and-long/2addr v1, v11

    .line 136
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    and-long/2addr v3, v11

    .line 142
    shl-long/2addr v3, v10

    .line 143
    or-long/2addr v1, v3

    .line 144
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    and-long/2addr v3, v11

    .line 150
    shl-long/2addr v3, v9

    .line 151
    or-long/2addr v1, v3

    .line 152
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    and-long/2addr v3, v11

    .line 158
    shl-long/2addr v3, v8

    .line 159
    or-long/2addr v1, v3

    .line 160
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v3, v3

    .line 165
    and-long/2addr v3, v11

    .line 166
    shl-long/2addr v3, v7

    .line 167
    or-long/2addr v1, v3

    .line 168
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v3, v3

    .line 173
    and-long/2addr v3, v11

    .line 174
    shl-long/2addr v3, v6

    .line 175
    or-long/2addr v1, v3

    .line 176
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    and-long/2addr v3, v11

    .line 182
    shl-long/2addr v3, v5

    .line 183
    or-long/2addr v1, v3

    .line 184
    invoke-virtual {v0}, Lcom/explorestack/protobuf/e;->K()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v3, v0

    .line 189
    and-long/2addr v3, v11

    .line 190
    shl-long v3, v3, v17

    .line 191
    .line 192
    or-long/2addr v1, v3

    .line 193
    return-wide v1
.end method

.method public final O()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long v4, v0, v2

    .line 12
    .line 13
    sget-object v6, Lfab;->c:Leab;

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Leab;->c(J)B

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 31
    .line 32
    sub-long/2addr v2, v8

    .line 33
    const-wide/16 v8, 0xa

    .line 34
    .line 35
    cmp-long v2, v2, v8

    .line 36
    .line 37
    if-ltz v2, :cond_8

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-virtual {v6, v4, v5}, Leab;->c(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    xor-int/2addr v7, v4

    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    xor-int/lit8 v7, v7, -0x80

    .line 52
    .line 53
    :goto_0
    int-to-long v0, v7

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-wide/16 v4, 0x3

    .line 57
    .line 58
    add-long/2addr v4, v0

    .line 59
    invoke-virtual {v6, v2, v3}, Leab;->c(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    xor-int/2addr v7, v2

    .line 66
    if-ltz v7, :cond_2

    .line 67
    .line 68
    xor-int/lit16 v7, v7, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v7

    .line 71
    move-wide v2, v4

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    const-wide/16 v2, 0x4

    .line 75
    .line 76
    add-long/2addr v2, v0

    .line 77
    invoke-virtual {v6, v4, v5}, Leab;->c(J)B

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    shl-int/lit8 v4, v4, 0x15

    .line 82
    .line 83
    xor-int/2addr v7, v4

    .line 84
    if-gez v7, :cond_3

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v7, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    int-to-long v4, v7

    .line 92
    const-wide/16 v10, 0x5

    .line 93
    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v2, v3}, Leab;->c(J)B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    const/16 v7, 0x1c

    .line 101
    .line 102
    shl-long/2addr v2, v7

    .line 103
    xor-long/2addr v4, v2

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v7, v4, v2

    .line 107
    .line 108
    if-ltz v7, :cond_4

    .line 109
    .line 110
    const-wide/32 v0, 0xfe03f80

    .line 111
    .line 112
    .line 113
    :goto_1
    xor-long/2addr v0, v4

    .line 114
    :goto_2
    move-wide v2, v10

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    const-wide/16 v12, 0x6

    .line 118
    .line 119
    add-long/2addr v12, v0

    .line 120
    invoke-virtual {v6, v10, v11}, Leab;->c(J)B

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-long v10, v7

    .line 125
    const/16 v7, 0x23

    .line 126
    .line 127
    shl-long/2addr v10, v7

    .line 128
    xor-long/2addr v4, v10

    .line 129
    cmp-long v7, v4, v2

    .line 130
    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    const-wide v0, -0x7f01fc080L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_3
    xor-long/2addr v0, v4

    .line 139
    move-wide v2, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-wide/16 v10, 0x7

    .line 142
    .line 143
    add-long/2addr v10, v0

    .line 144
    invoke-virtual {v6, v12, v13}, Leab;->c(J)B

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v12, v7

    .line 149
    const/16 v7, 0x2a

    .line 150
    .line 151
    shl-long/2addr v12, v7

    .line 152
    xor-long/2addr v4, v12

    .line 153
    cmp-long v7, v4, v2

    .line 154
    .line 155
    if-ltz v7, :cond_6

    .line 156
    .line 157
    const-wide v0, 0x3f80fe03f80L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const-wide/16 v12, 0x8

    .line 164
    .line 165
    add-long/2addr v12, v0

    .line 166
    invoke-virtual {v6, v10, v11}, Leab;->c(J)B

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    int-to-long v10, v7

    .line 171
    const/16 v7, 0x31

    .line 172
    .line 173
    shl-long/2addr v10, v7

    .line 174
    xor-long/2addr v4, v10

    .line 175
    cmp-long v7, v4, v2

    .line 176
    .line 177
    if-gez v7, :cond_7

    .line 178
    .line 179
    const-wide v0, -0x1fc07f01fc080L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-wide/16 v10, 0x9

    .line 186
    .line 187
    add-long/2addr v10, v0

    .line 188
    invoke-virtual {v6, v12, v13}, Leab;->c(J)B

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-long v12, v7

    .line 193
    const/16 v7, 0x38

    .line 194
    .line 195
    shl-long/2addr v12, v7

    .line 196
    xor-long/2addr v4, v12

    .line 197
    const-wide v12, 0xfe03f80fe03f80L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    xor-long/2addr v4, v12

    .line 203
    cmp-long v7, v4, v2

    .line 204
    .line 205
    if-gez v7, :cond_a

    .line 206
    .line 207
    add-long/2addr v0, v8

    .line 208
    invoke-virtual {v6, v10, v11}, Leab;->c(J)B

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-long v6, v6

    .line 213
    cmp-long v2, v6, v2

    .line 214
    .line 215
    if-gez v2, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->P()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0

    .line 222
    :cond_9
    move-wide v2, v0

    .line 223
    move-wide v0, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-wide v0, v4

    .line 226
    goto :goto_2

    .line 227
    :goto_4
    iput-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 228
    .line 229
    return-wide v0
.end method

.method public final P()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->K()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/e;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final R(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 5
    .line 6
    iget v3, p0, Lcom/explorestack/protobuf/e;->i:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/e;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->S()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->J()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    iget-wide v1, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/e;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/explorestack/protobuf/e;->i:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/explorestack/protobuf/e;->i:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/explorestack/protobuf/e;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/explorestack/protobuf/e;->d:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    sget-object v1, Lfab;->c:Leab;

    .line 43
    .line 44
    sget-wide v2, Lfab;->g:J

    .line 45
    .line 46
    iget-object v1, v1, Leab;->b:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    iput-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 66
    .line 67
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/e;->h:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/e;->g:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/e;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/e;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->k:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/e;->g:I

    .line 2
    .line 3
    iget v0, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 4
    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/e;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/explorestack/protobuf/e;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/explorestack/protobuf/e;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public final k(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/explorestack/protobuf/e;->g:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/e;->g:I

    .line 13
    .line 14
    iget v1, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 15
    .line 16
    iget v2, p0, Lcom/explorestack/protobuf/e;->f:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    sub-int v0, v1, v0

    .line 24
    .line 25
    iput v0, p0, Lcom/explorestack/protobuf/e;->f:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/explorestack/protobuf/e;->e:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/explorestack/protobuf/e;->f:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Lcom/explorestack/protobuf/ByteString;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v1, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 12
    .line 13
    sub-long/2addr v4, v2

    .line 14
    cmp-long v1, v7, v4

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    sget-object v1, Lfab;->c:Leab;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Leab;->a(J[BJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 28
    .line 29
    add-long/2addr v0, v7

    .line 30
    iput-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 31
    .line 32
    invoke-static {v4}, Lcom/explorestack/protobuf/ByteString;->wrap([B)Lcom/explorestack/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/e;->L(I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->wrap([B)Lcom/explorestack/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    if-gez v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public final n()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 10
    .line 11
    invoke-interface {p2, p0, p3}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 12
    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e;->a(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/e;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/e;->a(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/e;->j(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/e;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e;->a(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/e;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final x()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long v4, v0, v2

    .line 12
    .line 13
    sget-object v6, Lfab;->c:Leab;

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Leab;->c(J)B

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/explorestack/protobuf/e;->l:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 30
    .line 31
    sub-long/2addr v2, v8

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    cmp-long v2, v2, v8

    .line 35
    .line 36
    if-ltz v2, :cond_5

    .line 37
    .line 38
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {v6, v4, v5}, Leab;->c(J)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shl-int/lit8 v4, v4, 0x7

    .line 46
    .line 47
    xor-int/2addr v7, v4

    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    xor-int/lit8 v7, v7, -0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v4, 0x3

    .line 54
    .line 55
    add-long/2addr v4, v0

    .line 56
    invoke-virtual {v6, v2, v3}, Leab;->c(J)B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shl-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    xor-int/2addr v7, v2

    .line 63
    if-ltz v7, :cond_3

    .line 64
    .line 65
    xor-int/lit16 v7, v7, 0x3f80

    .line 66
    .line 67
    :cond_2
    move-wide v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v2, 0x4

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    invoke-virtual {v6, v4, v5}, Leab;->c(J)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shl-int/lit8 v4, v4, 0x15

    .line 77
    .line 78
    xor-int/2addr v7, v4

    .line 79
    if-gez v7, :cond_4

    .line 80
    .line 81
    const v0, -0x1fc080

    .line 82
    .line 83
    .line 84
    xor-int/2addr v7, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-wide/16 v4, 0x5

    .line 87
    .line 88
    add-long/2addr v4, v0

    .line 89
    invoke-virtual {v6, v2, v3}, Leab;->c(J)B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    shl-int/lit8 v3, v2, 0x1c

    .line 94
    .line 95
    xor-int/2addr v7, v3

    .line 96
    const v3, 0xfe03f80

    .line 97
    .line 98
    .line 99
    xor-int/2addr v7, v3

    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    const-wide/16 v2, 0x6

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-virtual {v6, v4, v5}, Leab;->c(J)B

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    const-wide/16 v4, 0x7

    .line 112
    .line 113
    add-long/2addr v4, v0

    .line 114
    invoke-virtual {v6, v2, v3}, Leab;->c(J)B

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gez v2, :cond_2

    .line 119
    .line 120
    const-wide/16 v2, 0x8

    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    invoke-virtual {v6, v4, v5}, Leab;->c(J)B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-gez v4, :cond_6

    .line 128
    .line 129
    const-wide/16 v4, 0x9

    .line 130
    .line 131
    add-long/2addr v4, v0

    .line 132
    invoke-virtual {v6, v2, v3}, Leab;->c(J)B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gez v2, :cond_2

    .line 137
    .line 138
    add-long v2, v0, v8

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Leab;->c(J)B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->P()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int p0, v0

    .line 151
    return p0

    .line 152
    :cond_6
    :goto_0
    iput-wide v2, p0, Lcom/explorestack/protobuf/e;->j:J

    .line 153
    .line 154
    return v7
.end method

.method public final z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
