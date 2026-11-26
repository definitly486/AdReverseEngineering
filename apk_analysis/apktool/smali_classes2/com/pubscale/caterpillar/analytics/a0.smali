.class public final Lcom/pubscale/caterpillar/analytics/a0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ll28;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "AES/GCM/NoPadding"

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string v4, "MD5"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lig1;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v1, p0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lyr0;->d:Lur0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyr0;->d()Lyr0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lyr0;->a([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lyr0;->d()Lyr0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lyr0;->a([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ll28;

    .line 91
    .line 92
    invoke-direct {v0, p1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
