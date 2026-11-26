.class public abstract Lc02;
.super Ln61;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc02;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lfab;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lc02;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static d(ILcom/explorestack/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lc02;->e(Lcom/explorestack/protobuf/ByteString;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static e(Lcom/explorestack/protobuf/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lc02;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lc02;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static k(ILcom/explorestack/protobuf/MessageLite;Lrf9;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    check-cast p1, Lcom/explorestack/protobuf/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/b;->getSerializedSize(Lrf9;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lc02;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static m(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lc02;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static n(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lc02;->w(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static o(ILcom/explorestack/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lc02;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static p(Lcom/explorestack/protobuf/MessageLite;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lc02;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Lc02;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcdb;->b(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ladb; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lc02;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static s(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lc02;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lc02;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static u(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static v(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lc02;->w(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static w(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v4, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, p0

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v4, v4, v2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(IZ)V
.end method

.method public abstract B(I[B)V
.end method

.method public abstract C(ILcom/explorestack/protobuf/ByteString;)V
.end method

.method public abstract D(Lcom/explorestack/protobuf/ByteString;)V
.end method

.method public final E(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc02;->H(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract F(II)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(IJ)V
.end method

.method public abstract I(J)V
.end method

.method public final J(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lc02;->F(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(ILcom/explorestack/protobuf/MessageLite;)V
.end method

.method public abstract N(Lcom/explorestack/protobuf/MessageLite;)V
.end method

.method public abstract O(ILcom/explorestack/protobuf/MessageLite;)V
.end method

.method public abstract P(ILcom/explorestack/protobuf/ByteString;)V
.end method

.method public abstract Q(ILjava/lang/String;)V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public abstract S(II)V
.end method

.method public abstract T(II)V
.end method

.method public abstract U(I)V
.end method

.method public abstract V(IJ)V
.end method

.method public abstract W(J)V
.end method

.method public final x(Ljava/lang/String;Ladb;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 4
    .line 5
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lc02;->U(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Ln61;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La02; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    throw p0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    new-instance p1, La02;

    .line 30
    .line 31
    invoke-direct {p1, p0}, La02;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public y()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract z(B)V
.end method
