.class public final Liw8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls21;


# instance fields
.field public final a:Lj4a;

.field public final b:Ld21;

.field public c:Z


# direct methods
.method public constructor <init>(Lj4a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liw8;->a:Lj4a;

    .line 8
    .line 9
    new-instance p1, Ld21;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liw8;->b:Ld21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Lgw7;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liw8;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Liw8;->b:Ld21;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->d(Ld21;Lgw7;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lgw7;->a:[Lm71;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lm71;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Ld21;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Liw8;->a:Lj4a;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Lj4a;->y(Ld21;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final M(Lr21;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Liw8;->a:Lj4a;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Liw8;->b:Ld21;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Lj4a;->y(Ld21;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Ld21;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Lo0a;->w(Ld21;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Ld21;->b:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v7, v4, v5}, Lo0a;->w(Ld21;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final a(Lm71;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liw8;->c:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Liw8;->b:Ld21;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ld21;->l(JLm71;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v0, Ld21;->b:J

    .line 24
    .line 25
    iget-object v7, p0, Liw8;->a:Lj4a;

    .line 26
    .line 27
    const-wide/16 v8, 0x2000

    .line 28
    .line 29
    invoke-interface {v7, v0, v8, v9}, Lj4a;->y(Ld21;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v0, v7, v5

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "closed"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public final b()Liw8;
    .locals 1

    .line 1
    new-instance v0, Lm78;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm78;-><init>(Ls21;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Liw8;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Liw8;-><init>(Lj4a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(J)Lm71;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liw8;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ld21;->q(J)Lm71;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liw8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liw8;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Liw8;->a:Lj4a;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld21;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Liw8;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liw8;->b:Ld21;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld21;->exhausted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Liw8;->a:Lj4a;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lj4a;->y(Ld21;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final getBuffer()Ld21;
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final indexOf(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Liw8;->c:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    cmp-long p2, v0, p4

    .line 8
    .line 9
    if-gtz p2, :cond_2

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Liw8;->b:Ld21;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Ld21;->indexOf(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Ld21;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v6

    .line 34
    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Liw8;->a:Lj4a;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v2, p4, p5}, Lj4a;->y(Ld21;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move p1, v3

    .line 54
    move-wide p4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-wide v0

    .line 57
    :cond_2
    move-wide v6, p4

    .line 58
    const-string p0, "fromIndex=0 toIndex="

    .line 59
    .line 60
    invoke-static {v6, v7, p0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_3
    const-string p0, "closed"

    .line 69
    .line 70
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, La21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, La21;-><init>(Ls21;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liw8;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liw8;->b:Ld21;

    .line 5
    .line 6
    iget-wide v1, v0, Ld21;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Liw8;->a:Lj4a;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Lj4a;->y(Ld21;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ld21;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Liw8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld21;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readByteString()Lm71;
    .locals 2

    .line 1
    iget-object v0, p0, Liw8;->a:Lj4a;

    .line 2
    .line 3
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld21;->o(Lj4a;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ld21;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ld21;->q(J)Lm71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Liw8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld21;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Liw8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld21;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final readLongLe()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Liw8;->require(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Liw8;->b:Ld21;

    .line 9
    .line 10
    iget-wide v3, v0, Ld21;->b:J

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    const/16 v6, 0x38

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const-wide/16 v8, 0xff

    .line 19
    .line 20
    if-ltz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Ld21;->a:Ltk9;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v10, v3, Ltk9;->b:I

    .line 28
    .line 29
    iget v11, v3, Ltk9;->c:I

    .line 30
    .line 31
    sub-int v12, v11, v10

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    cmp-long v12, v12, v1

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-gez v12, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ld21;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v10, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v1, v10

    .line 51
    shl-long/2addr v1, v13

    .line 52
    invoke-virtual {v0}, Ld21;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v12, v0

    .line 57
    and-long/2addr v12, v10

    .line 58
    or-long/2addr v1, v12

    .line 59
    const/16 p0, 0x18

    .line 60
    .line 61
    const/16 v18, 0x28

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v12, v3, Ltk9;->a:[B

    .line 65
    .line 66
    add-int/lit8 v14, v10, 0x1

    .line 67
    .line 68
    aget-byte v15, v12, v10

    .line 69
    .line 70
    move-wide/from16 v16, v1

    .line 71
    .line 72
    int-to-long v1, v15

    .line 73
    and-long/2addr v1, v8

    .line 74
    shl-long/2addr v1, v6

    .line 75
    add-int/lit8 v15, v10, 0x2

    .line 76
    .line 77
    aget-byte v14, v12, v14

    .line 78
    .line 79
    const/16 p0, 0x18

    .line 80
    .line 81
    const/16 v18, 0x28

    .line 82
    .line 83
    int-to-long v4, v14

    .line 84
    and-long/2addr v4, v8

    .line 85
    const/16 v14, 0x30

    .line 86
    .line 87
    shl-long/2addr v4, v14

    .line 88
    or-long/2addr v1, v4

    .line 89
    add-int/lit8 v4, v10, 0x3

    .line 90
    .line 91
    aget-byte v5, v12, v15

    .line 92
    .line 93
    int-to-long v14, v5

    .line 94
    and-long/2addr v14, v8

    .line 95
    shl-long v14, v14, v18

    .line 96
    .line 97
    or-long/2addr v1, v14

    .line 98
    add-int/lit8 v5, v10, 0x4

    .line 99
    .line 100
    aget-byte v4, v12, v4

    .line 101
    .line 102
    int-to-long v14, v4

    .line 103
    and-long/2addr v14, v8

    .line 104
    shl-long/2addr v14, v13

    .line 105
    or-long/2addr v1, v14

    .line 106
    add-int/lit8 v4, v10, 0x5

    .line 107
    .line 108
    aget-byte v5, v12, v5

    .line 109
    .line 110
    int-to-long v13, v5

    .line 111
    and-long/2addr v13, v8

    .line 112
    shl-long v13, v13, p0

    .line 113
    .line 114
    or-long/2addr v1, v13

    .line 115
    add-int/lit8 v5, v10, 0x6

    .line 116
    .line 117
    aget-byte v4, v12, v4

    .line 118
    .line 119
    int-to-long v13, v4

    .line 120
    and-long/2addr v13, v8

    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    shl-long/2addr v13, v4

    .line 124
    or-long/2addr v1, v13

    .line 125
    add-int/lit8 v4, v10, 0x7

    .line 126
    .line 127
    aget-byte v5, v12, v5

    .line 128
    .line 129
    int-to-long v13, v5

    .line 130
    and-long/2addr v13, v8

    .line 131
    shl-long/2addr v13, v7

    .line 132
    or-long/2addr v1, v13

    .line 133
    add-int/2addr v10, v7

    .line 134
    aget-byte v4, v12, v4

    .line 135
    .line 136
    int-to-long v4, v4

    .line 137
    and-long/2addr v4, v8

    .line 138
    or-long/2addr v1, v4

    .line 139
    iget-wide v4, v0, Ld21;->b:J

    .line 140
    .line 141
    sub-long v4, v4, v16

    .line 142
    .line 143
    iput-wide v4, v0, Ld21;->b:J

    .line 144
    .line 145
    if-ne v10, v11, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ltk9;->a()Ltk9;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Ld21;->a:Ltk9;

    .line 152
    .line 153
    invoke-static {v3}, Lcl9;->a(Ltk9;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iput v10, v3, Ltk9;->b:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/16 p0, 0x18

    .line 161
    .line 162
    const/16 v18, 0x28

    .line 163
    .line 164
    invoke-static {}, Lwc;->q()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    :goto_0
    const-wide/high16 v3, -0x100000000000000L

    .line 170
    .line 171
    and-long/2addr v3, v1

    .line 172
    ushr-long/2addr v3, v6

    .line 173
    const-wide/high16 v10, 0xff000000000000L

    .line 174
    .line 175
    and-long/2addr v10, v1

    .line 176
    ushr-long v10, v10, v18

    .line 177
    .line 178
    or-long/2addr v3, v10

    .line 179
    const-wide v10, 0xff0000000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v10, v1

    .line 185
    ushr-long v10, v10, p0

    .line 186
    .line 187
    or-long/2addr v3, v10

    .line 188
    const-wide v10, 0xff00000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v10, v1

    .line 194
    ushr-long/2addr v10, v7

    .line 195
    or-long/2addr v3, v10

    .line 196
    const-wide v10, 0xff000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v10, v1

    .line 202
    shl-long/2addr v10, v7

    .line 203
    or-long/2addr v3, v10

    .line 204
    const-wide/32 v10, 0xff0000

    .line 205
    .line 206
    .line 207
    and-long/2addr v10, v1

    .line 208
    shl-long v10, v10, p0

    .line 209
    .line 210
    or-long/2addr v3, v10

    .line 211
    const-wide/32 v10, 0xff00

    .line 212
    .line 213
    .line 214
    and-long/2addr v10, v1

    .line 215
    shl-long v10, v10, v18

    .line 216
    .line 217
    or-long/2addr v3, v10

    .line 218
    and-long/2addr v1, v8

    .line 219
    shl-long/2addr v1, v6

    .line 220
    or-long/2addr v3, v1

    .line 221
    return-wide v3
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Liw8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld21;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Liw8;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld21;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liw8;->a:Lj4a;

    .line 5
    .line 6
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld21;->o(Lj4a;)J

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ld21;->b:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Liw8;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 5
    .line 6
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Liw8;->indexOf(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    iget-object v3, v0, Liw8;->b:Ld21;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v3, Ld21;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Liw8;->readUtf8(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v3, v1, v2}, Lb;->c(Ld21;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v6, v9

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v4, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v0, v6, v11

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Liw8;->indexOf(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    cmp-long v3, v1, v13

    .line 39
    .line 40
    iget-object v13, v0, Liw8;->b:Ld21;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v13, v1, v2}, Lb;->c(Ld21;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    cmp-long v1, v4, v9

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Liw8;->request(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sub-long v1, v4, v11

    .line 60
    .line 61
    invoke-virtual {v13, v1, v2}, Ld21;->j(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    add-long v1, v4, v11

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Liw8;->request(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13, v4, v5}, Ld21;->j(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v4, v5}, Lb;->c(Ld21;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v14, Ld21;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v13, Ld21;->b:J

    .line 96
    .line 97
    const-wide/16 v2, 0x20

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v18}, Ld21;->e(Ld21;JJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v13, Ld21;->b:J

    .line 109
    .line 110
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, v14, Ld21;->b:J

    .line 115
    .line 116
    invoke-virtual {v14, v2, v3}, Ld21;->q(J)Lm71;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lm71;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lah7;->h(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_3
    const-string v0, "limit < 0: "

    .line 129
    .line 130
    invoke-static {v6, v7, v0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v8
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Liw8;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liw8;->b:Ld21;

    .line 13
    .line 14
    iget-wide v2, v0, Ld21;->b:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Liw8;->a:Lj4a;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lj4a;->y(Ld21;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liw8;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwc;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liw8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Liw8;->b:Ld21;

    .line 12
    .line 13
    iget-wide v3, v2, Ld21;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Liw8;->a:Lj4a;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lj4a;->y(Ld21;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lwc;->q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-wide v0, v2, Ld21;->b:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ld21;->skip(J)V

    .line 44
    .line 45
    .line 46
    sub-long/2addr p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(JLm71;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lm71;->d()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Liw8;->c:Z

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lm71;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v2, v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long v5, p1, v0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-wide v3, p1

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v0 .. v6}, Lc6;->G(Liw8;Lm71;IJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/16 p2, -0x1

    .line 41
    .line 42
    cmp-long p0, p0, p2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v7

    .line 49
    :cond_2
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v7
.end method

.method public final timeout()Lcua;
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->a:Lj4a;

    .line 2
    .line 3
    invoke-interface {p0}, Lj4a;->timeout()Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liw8;->a:Lj4a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Ld21;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Liw8;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Liw8;->b:Ld21;

    .line 15
    .line 16
    iget-wide v4, v3, Ld21;->b:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Liw8;->a:Lj4a;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v3, v0, v1}, Lj4a;->y(Ld21;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Ld21;->b:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Ld21;->y(Ld21;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method
