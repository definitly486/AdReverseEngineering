.class public final Lew3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lce5;


# virtual methods
.method public final a(Ljava/io/InputStream;Lj26;)I
    .locals 0

    .line 1
    new-instance p0, Ldw3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldw3;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldw3;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    :cond_0
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lj26;)I
    .locals 1

    .line 1
    sget-object v0, Lq51;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lp51;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp51;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lew3;->a(Ljava/io/InputStream;Lj26;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
