.class public final Lio/bidmachine/analytics/internal/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/e/b;


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

.method private final a(Ljava/lang/String;[B[B[BI)[B
    .locals 3

    .line 1
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    if-gt p5, v0, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    invoke-direct {p3, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array p3, p5, [B

    .line 46
    .line 47
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p2, p1, [B

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    move v1, p1

    .line 60
    :goto_1
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    int-to-byte p2, v0

    .line 69
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    array-length v2, p2

    .line 77
    add-int/2addr v2, v1

    .line 78
    if-ge v2, p5, :cond_2

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    invoke-static {p2, p1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    array-length v2, p2

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr p5, v1

    .line 90
    invoke-static {p2, p1, p3, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string p1, "size too large"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method


# virtual methods
.method public a([B[B[B)[B
    .locals 6

    .line 102
    const-string v1, "HMACSHA256"

    const/16 v5, 0x20

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/e/a;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p0

    return-object p0
.end method
