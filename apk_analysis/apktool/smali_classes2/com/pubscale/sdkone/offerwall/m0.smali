.class public final Lcom/pubscale/sdkone/offerwall/m0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pubscale/sdkone/offerwall/e0;

.field public final c:Lcom/pubscale/sdkone/offerwall/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/pubscale/sdkone/offerwall/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/pubscale/sdkone/offerwall/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/pubscale/sdkone/offerwall/e0;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/pubscale/sdkone/offerwall/a;->a:Lcom/pubscale/sdkone/offerwall/f0;

    .line 17
    .line 18
    sget-object v2, Lzc3;->a:Ll33;

    .line 19
    .line 20
    sget-object v2, Lo13;->c:Lo13;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/pubscale/sdkone/offerwall/e0;-><init>(Lcom/pubscale/sdkone/offerwall/f0;Lyf2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/m0;->b:Lcom/pubscale/sdkone/offerwall/e0;

    .line 26
    .line 27
    new-instance v0, Lcom/pubscale/sdkone/offerwall/g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/a;->a:Lcom/pubscale/sdkone/offerwall/f0;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lcom/pubscale/sdkone/offerwall/g;-><init>(Lcom/pubscale/sdkone/offerwall/f0;Lyf2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/m0;->c:Lcom/pubscale/sdkone/offerwall/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/pubscale/sdkone/offerwall/models/TrackingData;Lie2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/pubscale/sdkone/offerwall/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pubscale/sdkone/offerwall/i0;

    iget v1, v0, Lcom/pubscale/sdkone/offerwall/i0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pubscale/sdkone/offerwall/i0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pubscale/sdkone/offerwall/i0;

    invoke-direct {v0, p0, p2}, Lcom/pubscale/sdkone/offerwall/i0;-><init>(Lcom/pubscale/sdkone/offerwall/m0;Lie2;)V

    :goto_0
    iget-object p2, v0, Lcom/pubscale/sdkone/offerwall/i0;->c:Ljava/lang/Object;

    .line 79
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/i0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhg2;->a:Lhg2;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lcom/pubscale/sdkone/offerwall/i0;->b:Lcom/pubscale/sdkone/offerwall/g;

    iget-object p1, v0, Lcom/pubscale/sdkone/offerwall/i0;->a:Ljava/lang/String;

    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/m0;->c:Lcom/pubscale/sdkone/offerwall/g;

    .line 82
    iput-object p2, v0, Lcom/pubscale/sdkone/offerwall/i0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/pubscale/sdkone/offerwall/i0;->b:Lcom/pubscale/sdkone/offerwall/g;

    iput v3, v0, Lcom/pubscale/sdkone/offerwall/i0;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/pubscale/sdkone/offerwall/m0;->a(Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/models/TrackingData;Lie2;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_4

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    .line 83
    :goto_1
    check-cast p2, Lpc7;

    .line 84
    iput-object v4, v0, Lcom/pubscale/sdkone/offerwall/i0;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/pubscale/sdkone/offerwall/i0;->b:Lcom/pubscale/sdkone/offerwall/g;

    iput v2, v0, Lcom/pubscale/sdkone/offerwall/i0;->e:I

    .line 85
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/g;->b:Lyf2;

    .line 86
    new-instance v2, Lcom/pubscale/sdkone/offerwall/d;

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/pubscale/sdkone/offerwall/d;-><init>(Lcom/pubscale/sdkone/offerwall/g;Lpc7;Ljava/lang/String;Lhe2;)V

    .line 87
    invoke-static {v1, v2, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :cond_4
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/models/TrackingData;Lie2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/pubscale/sdkone/offerwall/k0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pubscale/sdkone/offerwall/k0;

    iget v1, v0, Lcom/pubscale/sdkone/offerwall/k0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pubscale/sdkone/offerwall/k0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pubscale/sdkone/offerwall/k0;

    invoke-direct {v0, p0, p3}, Lcom/pubscale/sdkone/offerwall/k0;-><init>(Lcom/pubscale/sdkone/offerwall/m0;Lie2;)V

    :goto_0
    iget-object p3, v0, Lcom/pubscale/sdkone/offerwall/k0;->a:Ljava/lang/Object;

    .line 88
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/k0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    new-instance p3, Lry4;

    invoke-direct {p3}, Lry4;-><init>()V

    invoke-virtual {p3, p2}, Lry4;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v7

    double-to-int p1, v5

    const/16 v1, 0x23

    .line 91
    invoke-static {p3, p1, v1}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string p3, "MD5"

    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    .line 93
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    array-length v1, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_4

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v2, :cond_3

    const-string v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "AES"

    invoke-direct {p3, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    .line 104
    new-array v6, v1, [B

    .line 105
    invoke-virtual {p2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 106
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 107
    const-string v7, "AES/CFB/NoPadding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v7, v4, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    invoke-virtual {v7, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    array-length p2, p1

    add-int/2addr p2, v1

    new-array p2, p2, [B

    .line 111
    invoke-static {v6, v5, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    array-length p3, p1

    invoke-static {p1, v5, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x8

    .line 113
    invoke-static {p2, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laca;->V([B)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string p2, "\n"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    sget-object p2, Lzc3;->a:Ll33;

    .line 116
    sget-object p2, Lo13;->c:Lo13;

    .line 117
    new-instance p3, Lcom/pubscale/sdkone/offerwall/l0;

    invoke-direct {p3, p0, p1, v3}, Lcom/pubscale/sdkone/offerwall/l0;-><init>(Lcom/pubscale/sdkone/offerwall/m0;Ljava/lang/String;Lhe2;)V

    iput v4, v0, Lcom/pubscale/sdkone/offerwall/k0;->c:I

    .line 118
    invoke-static {p2, p3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    move-result-object p3

    .line 119
    sget-object p0, Lhg2;->a:Lhg2;

    if-ne p3, p0, :cond_5

    return-object p0

    .line 120
    :cond_5
    :goto_3
    check-cast p3, Ljava/io/File;

    .line 121
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg49;->Companion:Lf49;

    sget-object p2, Ltx6;->e:Lq09;

    const-string p2, "multipart/form-data"

    .line 122
    :try_start_0
    invoke-static {p2}, Ld35;->y(Ljava/lang/String;)Ltx6;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p2, v3

    .line 123
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p1, La49;

    invoke-direct {p1, p2, p3}, La49;-><init>(Ltx6;Ljava/io/File;)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string p3, "form-data; name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    sget-object p3, Lqc7;->f:Ltx6;

    const-string p3, "file"

    invoke-static {p2, p3}, Lpu4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 128
    const-string p3, "; filename="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {p2, p0}, Lpu4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance p2, Lk82;

    invoke-direct {p2, v2}, Lk82;-><init>(B)V

    .line 132
    const-string p3, "Content-Disposition"

    invoke-virtual {p2, p3, p0}, Lk82;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Las4;->p(Lk82;)Li15;

    move-result-object p0

    .line 134
    const-string p2, "Content-Type"

    invoke-virtual {p0, p2}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 135
    const-string p2, "Content-Length"

    invoke-virtual {p0, p2}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 136
    new-instance p2, Lpc7;

    .line 137
    invoke-direct {p2, p0, p1}, Lpc7;-><init>(Li15;Lg49;)V

    return-object p2

    .line 138
    :cond_7
    const-string p0, "Unexpected header: Content-Length"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    return-object v3

    .line 139
    :cond_8
    const-string p0, "Unexpected header: Content-Type"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;ZLcom/pubscale/sdkone/offerwall/models/TrackingData;Lcom/pubscale/sdkone/offerwall/V;Lie2;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/pubscale/sdkone/offerwall/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/pubscale/sdkone/offerwall/j0;

    iget v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pubscale/sdkone/offerwall/j0;

    invoke-direct {v2, v0, v1}, Lcom/pubscale/sdkone/offerwall/j0;-><init>(Lcom/pubscale/sdkone/offerwall/m0;Lie2;)V

    :goto_0
    iget-object v1, v2, Lcom/pubscale/sdkone/offerwall/j0;->g:Ljava/lang/Object;

    .line 1
    iget v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    const/4 v4, 0x0

    sget-object v5, La9b;->a:La9b;

    const-string v6, "Something went wrong."

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lhg2;->a:Lhg2;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v2, Lcom/pubscale/sdkone/offerwall/j0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    iget-object v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/pubscale/sdkone/offerwall/V;

    iget-object v2, v2, Lcom/pubscale/sdkone/offerwall/j0;->a:Lcom/pubscale/sdkone/offerwall/m0;

    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean v0, v2, Lcom/pubscale/sdkone/offerwall/j0;->f:Z

    iget-object v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    iget-object v8, v2, Lcom/pubscale/sdkone/offerwall/j0;->d:Ljava/lang/Object;

    iget-object v9, v2, Lcom/pubscale/sdkone/offerwall/j0;->c:Ljava/lang/Object;

    check-cast v9, Lcom/pubscale/sdkone/offerwall/V;

    iget-object v11, v2, Lcom/pubscale/sdkone/offerwall/j0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/pubscale/sdkone/offerwall/j0;->a:Lcom/pubscale/sdkone/offerwall/m0;

    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object v0, v3

    move-object v13, v11

    move-object v3, v12

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v2, Lcom/pubscale/sdkone/offerwall/j0;->f:Z

    iget-object v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/pubscale/sdkone/offerwall/V;

    iget-object v9, v2, Lcom/pubscale/sdkone/offerwall/j0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lcom/pubscale/sdkone/offerwall/j0;->a:Lcom/pubscale/sdkone/offerwall/m0;

    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/m0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "/data/user/0/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v3, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 8
    new-instance v1, Ll28;

    const-string v3, "type"

    const-string v11, "clone_environment"

    invoke-direct {v1, v3, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v3, Ll28;

    iget-object v11, v0, Lcom/pubscale/sdkone/offerwall/m0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "PATH"

    invoke-direct {v3, v12, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Ll28;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    const-string v3, "fraud_detected"

    invoke-static {v3, v1}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_5
    iput-object v0, v2, Lcom/pubscale/sdkone/offerwall/j0;->a:Lcom/pubscale/sdkone/offerwall/m0;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/pubscale/sdkone/offerwall/j0;->b:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->c:Ljava/lang/Object;

    move/from16 v11, p2

    iput-boolean v11, v2, Lcom/pubscale/sdkone/offerwall/j0;->f:Z

    iput v9, v2, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    move-object/from16 v9, p3

    invoke-virtual {v0, v9, v2}, Lcom/pubscale/sdkone/offerwall/m0;->a(Lcom/pubscale/sdkone/offerwall/models/TrackingData;Lie2;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v10, :cond_a

    move/from16 v18, v11

    move-object v11, v0

    move/from16 v0, v18

    .line 13
    :goto_1
    move-object v12, v9

    check-cast v12, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 14
    instance-of v13, v12, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;

    const-string v14, "pinit_failed: "

    if-eqz v13, :cond_6

    .line 15
    const-string v0, "Internal error occurred"

    invoke-virtual {v3, v0}, Lcom/pubscale/sdkone/offerwall/V;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v11}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;

    invoke-virtual {v12}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :cond_6
    instance-of v13, v12, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;

    if-eqz v13, :cond_8

    .line 18
    check-cast v12, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;

    invoke-virtual {v12}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    .line 19
    :cond_7
    invoke-virtual {v3, v6}, Lcom/pubscale/sdkone/offerwall/V;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {v11}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21
    :cond_8
    instance-of v13, v12, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    if-eqz v13, :cond_16

    .line 22
    sget-object v13, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    move-object v13, v12

    check-cast v13, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    invoke-virtual {v13}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;

    invoke-virtual {v13}, Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;->getProfileId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v14, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    invoke-interface {v14}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    if-eqz v14, :cond_9

    .line 24
    const-string v15, "device_id"

    invoke-interface {v14, v15, v13}, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    iput-object v11, v2, Lcom/pubscale/sdkone/offerwall/j0;->a:Lcom/pubscale/sdkone/offerwall/m0;

    iput-object v1, v2, Lcom/pubscale/sdkone/offerwall/j0;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/pubscale/sdkone/offerwall/j0;->d:Ljava/lang/Object;

    iput-object v12, v2, Lcom/pubscale/sdkone/offerwall/j0;->e:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/pubscale/sdkone/offerwall/j0;->f:Z

    iput v8, v2, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    .line 26
    new-instance v8, Lcom/pubscale/sdkone/offerwall/s;

    iget-object v13, v11, Lcom/pubscale/sdkone/offerwall/m0;->c:Lcom/pubscale/sdkone/offerwall/g;

    invoke-direct {v8, v13}, Lcom/pubscale/sdkone/offerwall/s;-><init>(Lcom/pubscale/sdkone/offerwall/g;)V

    invoke-virtual {v8, v2}, Lcom/pubscale/sdkone/offerwall/s;->b(Lie2;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v10, :cond_a

    move/from16 v16, v0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v9

    move-object v0, v12

    move-object v9, v3

    move-object v3, v11

    .line 27
    :goto_2
    move-object v15, v1

    check-cast v15, Ljava/util/ArrayList;

    .line 28
    move-object v11, v0

    check-cast v11, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    invoke-virtual {v11}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;

    invoke-virtual {v11}, Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;->getProfileId()Ljava/lang/String;

    move-result-object v14

    .line 29
    iput-object v3, v2, Lcom/pubscale/sdkone/offerwall/j0;->a:Lcom/pubscale/sdkone/offerwall/m0;

    iput-object v9, v2, Lcom/pubscale/sdkone/offerwall/j0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/pubscale/sdkone/offerwall/j0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/pubscale/sdkone/offerwall/j0;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/pubscale/sdkone/offerwall/j0;->e:Ljava/lang/Object;

    iput v7, v2, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    .line 30
    iget-object v12, v3, Lcom/pubscale/sdkone/offerwall/m0;->b:Lcom/pubscale/sdkone/offerwall/e0;

    .line 31
    iget-object v1, v12, Lcom/pubscale/sdkone/offerwall/e0;->b:Lyf2;

    .line 32
    new-instance v11, Lcom/pubscale/sdkone/offerwall/d0;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/pubscale/sdkone/offerwall/d0;-><init>(Lcom/pubscale/sdkone/offerwall/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLhe2;)V

    .line 33
    invoke-static {v1, v11, v2}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    :cond_a
    return-object v10

    :cond_b
    move-object v2, v3

    move-object v3, v9

    .line 34
    :goto_3
    check-cast v1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 35
    instance-of v7, v1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;

    const-string v8, "ainit_failed: "

    if-eqz v7, :cond_d

    .line 36
    check-cast v1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;

    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    .line 37
    :cond_c
    invoke-virtual {v3, v6}, Lcom/pubscale/sdkone/offerwall/V;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 39
    :cond_d
    instance-of v6, v1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;

    if-eqz v6, :cond_12

    .line 40
    invoke-static {v2}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;

    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x6e215

    if-ne v0, v2, :cond_f

    .line 42
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Server issue"

    .line 43
    :cond_e
    invoke-virtual {v3, v0}, Lcom/pubscale/sdkone/offerwall/V;->a(Ljava/lang/String;)V

    return-object v5

    .line 44
    :cond_f
    sget-object v0, Lcom/pubscale/sdkone/offerwall/n;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Something went wrong. Server responded with an error."

    if-eqz v2, :cond_11

    .line 46
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v4, v0

    .line 47
    :cond_10
    invoke-virtual {v3, v4}, Lcom/pubscale/sdkone/offerwall/V;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 48
    :cond_11
    invoke-virtual {v3, v4}, Lcom/pubscale/sdkone/offerwall/V;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 49
    :cond_12
    instance-of v2, v1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    if-eqz v2, :cond_15

    .line 50
    check-cast v1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;

    check-cast v0, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;

    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v2, v3, Lcom/pubscale/sdkone/offerwall/V;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 54
    iput-object v1, v2, Lcom/pubscale/sdkone/offerwall/a0;->d:Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;

    .line 55
    iput-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->e:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/InitState;->INITIALIZED:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 59
    iget-object v0, v3, Lcom/pubscale/sdkone/offerwall/V;->d:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_14

    .line 61
    invoke-interface {v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;->onInitSuccess()V

    goto :goto_4

    .line 62
    :cond_13
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v2, Lcom/pubscale/sdkone/offerwall/U;

    invoke-direct {v2, v3, v0}, Lcom/pubscale/sdkone/offerwall/U;-><init>(Lcom/pubscale/sdkone/offerwall/V;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_14
    :goto_4
    const-string v0, "V"

    .line 65
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v3, Lcom/pubscale/sdkone/offerwall/V;->b:J

    sub-long/2addr v0, v6

    .line 67
    sget-object v2, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ll28;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    new-instance v2, Ll28;

    const-string v4, "is_success"

    invoke-direct {v2, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v0, v3, Lcom/pubscale/sdkone/offerwall/V;->c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isSandbox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    new-instance v3, Ll28;

    const-string v4, "is_debug"

    invoke-direct {v3, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array {v1, v2, v3}, [Ll28;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    const-string v1, "sdk_init_complete"

    invoke-static {v1, v0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    return-object v5

    .line 77
    :cond_15
    invoke-static {}, Ltbc;->b()V

    return-object v4

    .line 78
    :cond_16
    invoke-static {}, Ltbc;->b()V

    return-object v4
.end method
