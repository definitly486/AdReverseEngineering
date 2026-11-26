.class public final La21;
.super Ljava/io/InputStream;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/l4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ls21;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, La21;->a:B

    iput-object p1, p0, La21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Liw8;

    .line 12
    .line 13
    iget-boolean v0, p0, Liw8;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Liw8;->b:Ld21;

    .line 18
    .line 19
    iget-wide v3, p0, Ld21;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "closed"

    .line 28
    .line 29
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    check-cast p0, Ld21;

    .line 42
    .line 43
    iget-wide v3, p0, Ld21;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int p0, v0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, La21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liw8;

    .line 13
    .line 14
    invoke-virtual {p0}, Liw8;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget-byte v0, p0, La21;->a:B

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    iget-object p0, p0, La21;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 91
    check-cast p0, Liw8;

    iget-object v0, p0, Liw8;->b:Ld21;

    iget-boolean v4, p0, Liw8;->c:Z

    if-nez v4, :cond_1

    .line 92
    iget-wide v4, v0, Ld21;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    .line 93
    iget-object p0, p0, Liw8;->a:Lj4a;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lj4a;->y(Ld21;J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p0, v1, v4

    if-eqz p0, :cond_2

    .line 94
    :cond_0
    invoke-virtual {v0}, Ld21;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    goto :goto_0

    .line 95
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    .line 96
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :cond_3
    return v3

    .line 98
    :pswitch_1
    check-cast p0, Ld21;

    .line 99
    iget-wide v4, p0, Ld21;->b:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    .line 100
    invoke-virtual {p0}, Ld21;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, La21;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Liw8;

    .line 13
    .line 14
    iget-object v0, p0, Liw8;->b:Ld21;

    .line 15
    .line 16
    iget-boolean v2, p0, Liw8;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    int-to-long v3, v2

    .line 22
    int-to-long v5, p2

    .line 23
    int-to-long v7, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lte0;->u(JJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v0, Ld21;->b:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Liw8;->a:Lj4a;

    .line 36
    .line 37
    const-wide/16 v2, 0x2000

    .line 38
    .line 39
    invoke-interface {p0, v0, v2, v3}, Lj4a;->y(Ld21;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ld21;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "closed"

    .line 55
    .line 56
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    return v1

    .line 61
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ld21;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Ld21;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object p0, p0, La21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, La21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Liw8;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ld21;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget-byte v0, p0, La21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La21;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liw8;

    .line 17
    .line 18
    iget-object v0, p0, Liw8;->b:Ld21;

    .line 19
    .line 20
    iget-boolean v1, p0, Liw8;->c:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    iget-wide v6, v0, Ld21;->b:J

    .line 28
    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Liw8;->a:Lj4a;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v7}, Lj4a;->y(Ld21;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-wide v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v6, v0, Ld21;->b:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    move-wide v10, v6

    .line 55
    invoke-static/range {v6 .. v11}, Lte0;->u(JJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ld21;->a:Ltk9;

    .line 59
    .line 60
    :cond_2
    :goto_0
    cmp-long v8, v6, v2

    .line 61
    .line 62
    if-lez v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v8, v1, Ltk9;->c:I

    .line 68
    .line 69
    iget v9, v1, Ltk9;->b:I

    .line 70
    .line 71
    sub-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    long-to-int v8, v8

    .line 78
    iget-object v9, v1, Ltk9;->a:[B

    .line 79
    .line 80
    iget v10, v1, Ltk9;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    iget v9, v1, Ltk9;->b:I

    .line 86
    .line 87
    add-int/2addr v9, v8

    .line 88
    iput v9, v1, Ltk9;->b:I

    .line 89
    .line 90
    iget-wide v10, v0, Ld21;->b:J

    .line 91
    .line 92
    int-to-long v12, v8

    .line 93
    sub-long/2addr v10, v12

    .line 94
    iput-wide v10, v0, Ld21;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v12

    .line 97
    iget v8, v1, Ltk9;->c:I

    .line 98
    .line 99
    if-ne v9, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ltk9;->a()Ltk9;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v0, Ld21;->a:Ltk9;

    .line 106
    .line 107
    invoke-static {v1}, Lcl9;->a(Ltk9;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p0, "closed"

    .line 113
    .line 114
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-wide v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
