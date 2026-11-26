.class public final Lvr4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lur4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lvr4;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lvr4;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvr4;->c:Lur4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lur4;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Lvr4;->c:Lur4;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lur4;->b:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvr4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lvr4;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lvr4;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lvr4;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object p0, p0, Lvr4;->c:Lur4;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lur4;->b:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v5, v4

    .line 47
    or-int/2addr v5, v6

    .line 48
    aput v5, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :catch_0
    iget-object p0, p0, Lvr4;->c:Lur4;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lur4;->b:Z

    .line 57
    .line 58
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvr4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
