.class public final Lif8;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc51;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lif8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lif8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lc51;->m(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Leba;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lif8;->a:B

    .line 22
    iput-object p1, p0, Lif8;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc51;

    .line 4
    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/2addr v1, p1

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc51;->m(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 23
    .line 24
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lc51;->u([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 36
    .line 37
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lif8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lif8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc51;

    .line 13
    .line 14
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc51;->u([B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lif8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lif8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc51;

    .line 13
    .line 14
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lc51;->u([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lif8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 29
    .line 30
    iget-object p0, p0, Lif8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Leba;

    .line 33
    .line 34
    iget-object p0, p0, Leba;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v0, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lif8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lif8;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    iget-byte v0, p0, Lif8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :pswitch_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0, p3}, Lif8;->a(I)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
