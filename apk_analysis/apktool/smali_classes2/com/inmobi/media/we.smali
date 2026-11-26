.class public abstract Lcom/inmobi/media/we;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    :try_start_0
    const-string p1, "AES/ECB/PKCS7Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in getting encrypted AES bytes; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x2

    .line 77
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rem-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    xor-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    neg-int v3, v1

    .line 13
    or-int/2addr v3, v1

    .line 14
    and-int/2addr v2, v3

    .line 15
    shr-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-static {p0}, Ltba;->I0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "="

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
