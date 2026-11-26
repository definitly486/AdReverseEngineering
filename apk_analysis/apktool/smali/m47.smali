.class public final Lm47;
.super Lco6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final e(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lco6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lco6;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    add-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lco6;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lco6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object p0, p0, Lco6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
