.class public final Lio/bidmachine/analytics/internal/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Z

.field private final e:[B

.field private final f:Ljava/security/Key;

.field private final g:Lio/bidmachine/analytics/internal/e/b;


# direct methods
.method public constructor <init>([BLjava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/d/a;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/d/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/d/a;->c:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/bidmachine/analytics/internal/d/a;->d:Z

    .line 11
    .line 12
    new-instance p1, Lio/bidmachine/analytics/internal/f/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/bidmachine/analytics/internal/f/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/bidmachine/analytics/internal/f/b;->a()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lio/bidmachine/analytics/internal/d/a;->e:[B

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bidmachine/analytics/internal/d/a;->f:Ljava/security/Key;

    .line 36
    .line 37
    new-instance p1, Lio/bidmachine/analytics/internal/e/a;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/bidmachine/analytics/internal/e/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/bidmachine/analytics/internal/d/a;->g:Lio/bidmachine/analytics/internal/e/b;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;[BZILlz2;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/d/a;-><init>([BLjava/lang/String;[BZ)V

    return-void
.end method

.method private final a(Ljava/security/Key;[B)[B
    .locals 1

    .line 63
    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 64
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 65
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 66
    const-string p2, "ECDH"

    invoke-static {p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p2, p0, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 69
    invoke-virtual {p2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0
.end method

.method private final a([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lo02;->e0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/security/Key;
    .locals 3

    .line 70
    iget-object v0, p0, Lio/bidmachine/analytics/internal/d/a;->f:Ljava/security/Key;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/d/a;->e:[B

    iget-object v2, p0, Lio/bidmachine/analytics/internal/d/a;->a:[B

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/analytics/internal/d/a;->a(Ljava/security/Key;[B[B)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/security/Key;[B[B)Ljava/security/Key;
    .locals 1

    .line 58
    invoke-direct {p0, p1, p3}, Lio/bidmachine/analytics/internal/d/a;->a(Ljava/security/Key;[B)[B

    move-result-object p1

    .line 59
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p2, p3}, Lio/bidmachine/analytics/internal/d/a;->a([B[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    iget-object p3, p0, Lio/bidmachine/analytics/internal/d/a;->g:Lio/bidmachine/analytics/internal/e/b;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/d/a;->c:[B

    invoke-interface {p3, p1, p2, v0}, Lio/bidmachine/analytics/internal/e/b;->a([B[B[B)[B

    move-result-object p1

    .line 62
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/d/a;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/d/a;->e:[B

    .line 2
    .line 3
    return-object p0
.end method
