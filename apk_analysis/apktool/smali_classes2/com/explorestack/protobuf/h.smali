.class public abstract Lcom/explorestack/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:Lcom/explorestack/protobuf/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static g([BIIZ)Lcom/explorestack/protobuf/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/explorestack/protobuf/d;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/d;->k(I)I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/h;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/explorestack/protobuf/x3;->c:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1, v0}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/f;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Ljava/nio/ByteBuffer;Z)Lcom/explorestack/protobuf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v2, p0, p1}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Lfab;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/explorestack/protobuf/g;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/explorestack/protobuf/g;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array v0, p1, [B

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, p0, p1, v1}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static y(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p1, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()I
.end method

.method public abstract C()J
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()J
.end method

.method public abstract I(I)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract n()D
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()F
.end method

.method public abstract s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V
.end method

.method public abstract x()I
.end method

.method public abstract z()I
.end method
