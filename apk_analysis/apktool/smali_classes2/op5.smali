.class public final Lop5;
.super Ljava/io/InputStream;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lop5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lop5;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lop5;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lop5;->e:I

    .line 30
    .line 31
    iget-object v0, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lop5;->f:Z

    .line 40
    .line 41
    iget-object v0, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lop5;->g:[B

    .line 48
    .line 49
    iget-object v0, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lop5;->h:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iput-boolean v3, p0, Lop5;->f:Z

    .line 59
    .line 60
    iget-object v0, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget-object v2, Lfab;->c:Leab;

    .line 63
    .line 64
    sget-wide v3, Lfab;->g:J

    .line 65
    .line 66
    iget-object v2, v2, Leab;->b:Lsun/misc/Unsafe;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lop5;->i:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lop5;->g:[B

    .line 76
    .line 77
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lop5;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lop5;->e:I

    .line 5
    .line 6
    iget-object p1, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lop5;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 6

    .line 64
    iget v0, p0, Lop5;->d:I

    iget v1, p0, Lop5;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lop5;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lop5;->g:[B

    iget v2, p0, Lop5;->e:I

    iget v3, p0, Lop5;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0, v1}, Lop5;->b(I)V

    return v0

    .line 68
    :cond_1
    iget v0, p0, Lop5;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lop5;->i:J

    add-long/2addr v2, v4

    .line 69
    sget-object v0, Lfab;->c:Leab;

    invoke-virtual {v0, v2, v3}, Leab;->c(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    invoke-virtual {p0, v1}, Lop5;->b(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lop5;->d:I

    .line 2
    .line 3
    iget v1, p0, Lop5;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lop5;->e:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lop5;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lop5;->g:[B

    .line 26
    .line 27
    iget v2, p0, Lop5;->h:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lop5;->b(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v2, p0, Lop5;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lop5;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lop5;->b(I)V

    .line 61
    .line 62
    .line 63
    return p3
.end method
