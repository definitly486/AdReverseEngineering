.class public final Ln47;
.super Lco6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final e(Lm47;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lco6;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lco6;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lco6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    iget-object p2, p0, Lco6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, v1

    .line 34
    iget-object p0, p0, Lco6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object p0, p1, Lco6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iput p2, p1, Lco6;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p2, p0

    .line 49
    iput p2, p1, Lco6;->b:I

    .line 50
    .line 51
    iget-object p0, p1, Lco6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p1, Lco6;->c:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    iput p0, p1, Lco6;->a:I

    .line 64
    .line 65
    iput p0, p1, Lco6;->b:I

    .line 66
    .line 67
    iput p0, p1, Lco6;->c:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method
