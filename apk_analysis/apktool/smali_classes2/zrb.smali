.class public final Lzrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/webkit/WebResourceError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzrb;->b:Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 39

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    .line 2
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzrb;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_76

    .line 5
    sget-object v3, Lqr3;->b:Ljava/nio/charset/Charset;

    .line 6
    sget-object v5, Lnba;->b:Ljava/nio/charset/Charset;

    const/16 v6, 0x60

    const/16 v7, 0x30

    const/4 v8, -0x1

    const/4 v9, 0x1

    sget-object v11, Lv57;->e:Lv57;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    sget-object v5, Lnba;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 9
    array-length v12, v5

    .line 10
    rem-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    .line 11
    aget-byte v14, v5, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_0

    const/16 v15, 0x9f

    if-le v14, v15, :cond_1

    :cond_0
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_2

    const/16 v15, 0xeb

    if-gt v14, v15, :cond_2

    :cond_1
    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    if-eqz v5, :cond_4

    .line 12
    sget-object v5, Lv57;->f:Lv57;

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v5, v14, :cond_7

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_5

    const/16 v15, 0x39

    if-gt v14, v15, :cond_5

    move v13, v9

    goto :goto_4

    .line 15
    :cond_5
    sget-object v12, Lqr3;->a:[I

    if-ge v14, v6, :cond_6

    .line 16
    aget v12, v12, v14

    goto :goto_3

    :cond_6
    move v12, v8

    :goto_3
    if-eq v12, v8, :cond_9

    move v12, v9

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    .line 17
    sget-object v5, Lv57;->d:Lv57;

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_9

    .line 18
    sget-object v5, Lv57;->c:Lv57;

    goto :goto_5

    :cond_9
    move-object v5, v11

    .line 19
    :goto_5
    new-instance v12, Lkw0;

    invoke-direct {v12}, Lkw0;-><init>()V

    .line 20
    iget-byte v13, v5, Lv57;->b:B

    const/4 v14, 0x4

    .line 21
    invoke-virtual {v12, v13, v14}, Lkw0;->c(II)V

    .line 22
    new-instance v13, Lkw0;

    invoke-direct {v13}, Lkw0;-><init>()V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 p0, 0x0

    const/16 v4, 0xa

    move/from16 v16, v7

    const/4 v7, 0x7

    const/16 v1, 0x8

    const/4 v10, 0x2

    move/from16 v18, v9

    if-eq v15, v9, :cond_17

    const/4 v9, 0x6

    if-eq v15, v10, :cond_11

    if-eq v15, v14, :cond_10

    if-ne v15, v9, :cond_f

    .line 24
    sget-object v3, Lnba;->b:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_e

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 26
    array-length v6, v3

    rem-int/2addr v6, v10

    if-nez v6, :cond_d

    .line 27
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_1a

    .line 28
    aget-byte v15, v3, v9

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x1

    .line 29
    aget-byte v10, v3, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v15, v1

    or-int/2addr v15, v10

    const v10, 0x8140

    if-lt v15, v10, :cond_a

    move/from16 v16, v10

    const v10, 0x9ffc

    if-gt v15, v10, :cond_a

    sub-int v15, v15, v16

    goto :goto_7

    :cond_a
    const v10, 0xe040

    if-lt v15, v10, :cond_b

    const v10, 0xebbf

    if-gt v15, v10, :cond_b

    const v10, 0xc140

    sub-int/2addr v15, v10

    goto :goto_7

    :cond_b
    move v15, v8

    :goto_7
    if-eq v15, v8, :cond_c

    shr-int/lit8 v10, v15, 0x8

    mul-int/lit16 v10, v10, 0xc0

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v10, v15

    const/16 v15, 0xd

    .line 30
    invoke-virtual {v13, v10, v15}, Lkw0;->c(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    .line 31
    :cond_c
    new-instance v0, Lmf0;

    const-string v1, "Invalid byte sequence"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_d
    new-instance v0, Lmf0;

    const-string v1, "Kanji byte size not even"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_e
    new-instance v0, Lmf0;

    const-string v1, "SJIS Charset not supported on this platform"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_f
    new-instance v0, Lmf0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 44
    array-length v6, v3

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_1a

    aget-byte v10, v3, v9

    .line 45
    invoke-virtual {v13, v10, v1}, Lkw0;->c(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 46
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_1a

    .line 47
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 48
    sget-object v16, Lqr3;->a:[I

    if-ge v15, v6, :cond_12

    .line 49
    aget v15, v16, v15

    goto :goto_a

    :cond_12
    move v15, v8

    :goto_a
    if-eq v15, v8, :cond_16

    add-int/lit8 v1, v10, 0x1

    if-ge v1, v3, :cond_15

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v6, :cond_13

    .line 51
    aget v1, v16, v1

    goto :goto_b

    :cond_13
    move v1, v8

    :goto_b
    if-eq v1, v8, :cond_14

    mul-int/lit8 v15, v15, 0x2d

    add-int/2addr v15, v1

    const/16 v1, 0xb

    .line 52
    invoke-virtual {v13, v15, v1}, Lkw0;->c(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_9

    .line 53
    :cond_14
    new-instance v0, Lmf0;

    .line 54
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 55
    throw v0

    .line 56
    :cond_15
    invoke-virtual {v13, v15, v9}, Lkw0;->c(II)V

    move v10, v1

    goto :goto_9

    .line 57
    :cond_16
    new-instance v0, Lmf0;

    .line 58
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 59
    throw v0

    .line 60
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1a

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v9, v3, 0x2

    if-ge v9, v1, :cond_18

    add-int/lit8 v10, v3, 0x1

    .line 62
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    .line 63
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/2addr v10, v4

    add-int/2addr v10, v6

    add-int/2addr v10, v9

    .line 64
    invoke-virtual {v13, v10, v4}, Lkw0;->c(II)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_c

    :cond_18
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_19

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v3

    .line 66
    invoke-virtual {v13, v6, v7}, Lkw0;->c(II)V

    move v3, v9

    goto :goto_c

    .line 67
    :cond_19
    invoke-virtual {v13, v6, v14}, Lkw0;->c(II)V

    goto :goto_c

    .line 68
    :cond_1a
    invoke-static/range {v18 .. v18}, Lejb;->a(I)Lejb;

    move-result-object v1

    .line 69
    iget v3, v12, Lkw0;->b:I

    .line 70
    invoke-virtual {v5, v1}, Lv57;->a(Lejb;)I

    move-result v1

    add-int/2addr v1, v3

    .line 71
    iget v3, v13, Lkw0;->b:I

    add-int/2addr v1, v3

    move/from16 v3, v18

    .line 72
    :goto_d
    const-string v6, "Data too big"

    const/16 v9, 0x28

    if-gt v3, v9, :cond_75

    .line 73
    invoke-static {v3}, Lejb;->a(I)Lejb;

    move-result-object v10

    move/from16 v15, v18

    .line 74
    invoke-static {v1, v10, v15}, Lqr3;->a(ILejb;I)Z

    move-result v16

    if-eqz v16, :cond_74

    .line 75
    iget v1, v12, Lkw0;->b:I

    .line 76
    invoke-virtual {v5, v10}, Lv57;->a(Lejb;)I

    move-result v3

    add-int/2addr v3, v1

    .line 77
    iget v1, v13, Lkw0;->b:I

    add-int/2addr v3, v1

    move v1, v15

    :goto_e
    if-gt v1, v9, :cond_73

    .line 78
    invoke-static {v1}, Lejb;->a(I)Lejb;

    move-result-object v10

    .line 79
    invoke-static {v3, v10, v15}, Lqr3;->a(ILejb;I)Z

    move-result v16

    if-eqz v16, :cond_72

    .line 80
    new-instance v1, Lkw0;

    invoke-direct {v1}, Lkw0;-><init>()V

    .line 81
    iget v3, v12, Lkw0;->b:I

    .line 82
    invoke-virtual {v1, v3}, Lkw0;->d(I)V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_1b

    .line 83
    invoke-virtual {v12, v6}, Lkw0;->e(I)Z

    move-result v9

    invoke-virtual {v1, v9}, Lkw0;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    if-ne v5, v11, :cond_1c

    .line 84
    invoke-virtual {v13}, Lkw0;->f()I

    move-result v2

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 85
    :goto_10
    invoke-virtual {v5, v10}, Lv57;->a(Lejb;)I

    move-result v3

    const/16 v18, 0x1

    shl-int v9, v18, v3

    if-ge v2, v9, :cond_71

    .line 86
    invoke-virtual {v1, v2, v3}, Lkw0;->c(II)V

    .line 87
    iget v2, v13, Lkw0;->b:I

    .line 88
    iget v3, v1, Lkw0;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lkw0;->d(I)V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1d

    .line 89
    invoke-virtual {v13, v3}, Lkw0;->e(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lkw0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 90
    :cond_1d
    iget-object v2, v10, Lejb;->b:[Lhc5;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ly3a;->C(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 91
    iget v3, v10, Lejb;->c:I

    .line 92
    iget-byte v5, v2, Lhc5;->b:B

    iget-object v2, v2, Lhc5;->c:Ljava/lang/Object;

    check-cast v2, [Lbjb;

    .line 93
    array-length v6, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v9, v6, :cond_1e

    aget-object v12, v2, v9

    .line 94
    iget-byte v12, v12, Lbjb;->a:B

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1e
    mul-int/2addr v11, v5

    sub-int v5, v3, v11

    shl-int/lit8 v6, v5, 0x3

    .line 95
    iget v9, v1, Lkw0;->b:I

    if-gt v9, v6, :cond_70

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v14, :cond_1f

    .line 96
    iget v11, v1, Lkw0;->b:I

    if-ge v11, v6, :cond_1f

    const/4 v11, 0x0

    .line 97
    invoke-virtual {v1, v11}, Lkw0;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1f
    const/4 v11, 0x0

    .line 98
    iget v9, v1, Lkw0;->b:I

    and-int/2addr v9, v7

    if-lez v9, :cond_20

    :goto_14
    const/16 v7, 0x8

    if-ge v9, v7, :cond_20

    .line 99
    invoke-virtual {v1, v11}, Lkw0;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_14

    .line 100
    :cond_20
    invoke-virtual {v1}, Lkw0;->f()I

    move-result v7

    sub-int v7, v5, v7

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v7, :cond_22

    and-int/lit8 v12, v9, 0x1

    if-nez v12, :cond_21

    const/16 v11, 0xec

    :goto_16
    const/16 v12, 0x8

    goto :goto_17

    :cond_21
    const/16 v11, 0x11

    goto :goto_16

    .line 101
    :goto_17
    invoke-virtual {v1, v11, v12}, Lkw0;->c(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 102
    :cond_22
    iget v7, v1, Lkw0;->b:I

    if-ne v7, v6, :cond_6f

    .line 103
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v6, :cond_23

    aget-object v12, v2, v9

    .line 104
    iget-byte v12, v12, Lbjb;->a:B

    add-int/2addr v7, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 105
    :cond_23
    invoke-virtual {v1}, Lkw0;->f()I

    move-result v2

    if-ne v2, v5, :cond_6e

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v6, v7, :cond_48

    const/4 v15, 0x1

    .line 107
    new-array v14, v15, [I

    move/from16 v16, v4

    .line 108
    new-array v4, v15, [I

    if-ge v6, v7, :cond_47

    .line 109
    rem-int v15, v3, v7

    sub-int v8, v7, v15

    .line 110
    div-int v21, v3, v7

    add-int/lit8 v22, v21, 0x1

    .line 111
    div-int v23, v5, v7

    add-int/lit8 v24, v23, 0x1

    sub-int v11, v21, v23

    move-object/from16 v21, v4

    sub-int v4, v22, v24

    if-ne v11, v4, :cond_46

    move/from16 v22, v4

    add-int v4, v8, v15

    if-ne v7, v4, :cond_45

    add-int v4, v23, v11

    mul-int/2addr v4, v8

    add-int v26, v24, v22

    mul-int v26, v26, v15

    add-int v4, v26, v4

    if-ne v3, v4, :cond_44

    const/16 v17, 0x0

    if-ge v6, v8, :cond_24

    .line 112
    aput v23, v14, v17

    .line 113
    aput v11, v21, v17

    goto :goto_1a

    .line 114
    :cond_24
    aput v24, v14, v17

    .line 115
    aput v22, v21, v17

    .line 116
    :goto_1a
    aget v4, v14, v17

    .line 117
    new-array v8, v4, [B

    shl-int/lit8 v11, v9, 0x3

    const/4 v15, 0x0

    :goto_1b
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v14

    if-ge v15, v4, :cond_27

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    const/16 v14, 0x8

    if-ge v6, v14, :cond_26

    .line 118
    invoke-virtual {v1, v11}, Lkw0;->e(I)Z

    move-result v14

    if-eqz v14, :cond_25

    rsub-int/lit8 v14, v6, 0x7

    const/16 v18, 0x1

    shl-int v14, v18, v14

    or-int/2addr v7, v14

    :cond_25
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_26
    int-to-byte v6, v7

    .line 119
    aput-byte v6, v8, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v14, v24

    goto :goto_1b

    :cond_27
    const/16 v17, 0x0

    .line 120
    aget v6, v21, v17

    add-int v7, v4, v6

    .line 121
    new-array v11, v7, [I

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v4, :cond_28

    .line 122
    aget-byte v15, v8, v14

    and-int/lit16 v15, v15, 0xff

    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    .line 123
    :cond_28
    sget-object v14, Lpj4;->g:Lpj4;

    .line 124
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v7

    .line 125
    new-instance v7, Lqj4;

    move-object/from16 v27, v1

    const/16 v26, 0x1

    filled-new-array/range {v26 .. v26}, [I

    move-result-object v1

    invoke-direct {v7, v14, v1}, Lqj4;-><init>(Lpj4;[I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_43

    sub-int v7, v21, v6

    if-lez v7, :cond_42

    .line 126
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v21, "GenericGFPolys do not have same GenericGF field"

    if-lt v6, v1, :cond_30

    move/from16 v1, v26

    .line 127
    invoke-static {v1, v15}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v18

    .line 128
    check-cast v18, Lqj4;

    .line 129
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v26

    move-object/from16 v28, v18

    move/from16 v1, v26

    :goto_1e
    if-gt v1, v6, :cond_30

    add-int/lit8 v26, v1, -0x1

    move/from16 v29, v1

    .line 130
    iget-boolean v1, v14, Lpj4;->f:Z

    add-int v26, v26, v1

    .line 131
    iget-object v1, v14, Lpj4;->a:[I

    .line 132
    aget v1, v1, v26

    move-object/from16 v26, v0

    const/4 v0, 0x1

    .line 133
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const/16 v17, 0x0

    .line 134
    aget v0, v1, v17

    if-nez v0, :cond_2b

    move-object/from16 v30, v10

    const/4 v0, 0x1

    const/4 v10, 0x2

    :goto_1f
    if-ge v0, v10, :cond_29

    .line 135
    aget v19, v1, v0

    if-nez v19, :cond_29

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_29
    if-ne v0, v10, :cond_2a

    const/4 v10, 0x0

    .line 136
    filled-new-array {v10}, [I

    move-result-object v1

    move/from16 v31, v3

    move/from16 v32, v5

    :goto_20
    move-object/from16 v0, v28

    goto :goto_21

    :cond_2a
    const/4 v10, 0x0

    move/from16 v31, v3

    rsub-int/lit8 v3, v0, 0x2

    move/from16 v32, v5

    .line 137
    new-array v5, v3, [I

    .line 138
    invoke-static {v1, v0, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    goto :goto_20

    :cond_2b
    move/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v30, v10

    const/4 v10, 0x0

    goto :goto_20

    .line 139
    :goto_21
    iget-object v3, v0, Lqj4;->a:Lpj4;

    .line 140
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 141
    invoke-virtual {v0}, Lqj4;->c()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 142
    aget v5, v1, v10

    if-eqz v5, :cond_2e

    .line 143
    iget-object v0, v0, Lqj4;->b:[I

    .line 144
    array-length v5, v0

    .line 145
    array-length v10, v1

    add-int v28, v5, v10

    move-object/from16 v33, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v28, -0x1

    .line 146
    new-array v0, v0, [I

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v5, :cond_2d

    move/from16 v34, v1

    .line 147
    aget v1, v33, v34

    move/from16 v35, v5

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v10, :cond_2c

    add-int v36, v34, v5

    .line 148
    aget v37, v0, v36

    move/from16 v38, v5

    aget v5, v28, v38

    .line 149
    invoke-virtual {v3, v1, v5}, Lpj4;->a(II)I

    move-result v5

    xor-int v37, v37, v5

    .line 150
    aput v37, v0, v36

    add-int/lit8 v5, v38, 0x1

    goto :goto_23

    :cond_2c
    add-int/lit8 v1, v34, 0x1

    move/from16 v5, v35

    goto :goto_22

    .line 151
    :cond_2d
    new-instance v1, Lqj4;

    invoke-direct {v1, v3, v0}, Lqj4;-><init>(Lpj4;[I)V

    move-object v0, v1

    goto :goto_24

    .line 152
    :cond_2e
    iget-object v0, v3, Lpj4;->c:Lqj4;

    .line 153
    :goto_24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v29, 0x1

    move-object/from16 v28, v0

    move-object/from16 v0, v26

    move-object/from16 v10, v30

    move/from16 v3, v31

    move/from16 v5, v32

    goto/16 :goto_1e

    .line 154
    :cond_2f
    invoke-static/range {v21 .. v21}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    :cond_30
    move-object/from16 v26, v0

    move/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v30, v10

    .line 155
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj4;

    .line 156
    new-array v1, v7, [I

    const/4 v10, 0x0

    .line 157
    invoke-static {v11, v10, v1, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v7, :cond_41

    const/4 v15, 0x1

    if-le v7, v15, :cond_33

    .line 158
    aget v3, v1, v10

    if-nez v3, :cond_33

    const/4 v3, 0x1

    :goto_25
    if-ge v3, v7, :cond_31

    .line 159
    aget v5, v1, v3

    if-nez v5, :cond_31

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_31
    const/4 v10, 0x0

    if-ne v3, v7, :cond_32

    .line 160
    filled-new-array {v10}, [I

    move-result-object v1

    goto :goto_26

    :cond_32
    sub-int v5, v7, v3

    .line 161
    new-array v15, v5, [I

    .line 162
    invoke-static {v1, v3, v15, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v15

    :cond_33
    :goto_26
    if-ltz v6, :cond_40

    .line 163
    array-length v3, v1

    add-int v5, v3, v6

    .line 164
    new-array v5, v5, [I

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v3, :cond_34

    .line 165
    aget v15, v1, v10

    move-object/from16 v28, v1

    const/4 v1, 0x1

    invoke-virtual {v14, v15, v1}, Lpj4;->a(II)I

    move-result v15

    aput v15, v5, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v28

    goto :goto_27

    .line 166
    :cond_34
    new-instance v1, Lqj4;

    invoke-direct {v1, v14, v5}, Lqj4;-><init>(Lpj4;[I)V

    .line 167
    iget-object v3, v0, Lqj4;->a:Lpj4;

    iget-object v5, v0, Lqj4;->b:[I

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v14, Lpj4;->c:Lqj4;

    if-eqz v3, :cond_3f

    .line 168
    invoke-virtual {v0}, Lqj4;->c()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 169
    invoke-virtual {v0}, Lqj4;->b()I

    move-result v3

    .line 170
    array-length v15, v5

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v3

    aget v3, v5, v15

    if-eqz v3, :cond_3d

    .line 171
    iget-object v15, v14, Lpj4;->a:[I

    move-object/from16 v28, v1

    .line 172
    iget-short v1, v14, Lpj4;->d:S

    move/from16 v21, v1

    iget-object v1, v14, Lpj4;->b:[I

    aget v1, v1, v3

    sub-int v1, v21, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v15, v1

    move-object v15, v10

    move-object/from16 v3, v28

    move/from16 v28, v7

    .line 173
    :goto_28
    invoke-virtual {v3}, Lqj4;->b()I

    move-result v7

    move-object/from16 v29, v10

    invoke-virtual {v0}, Lqj4;->b()I

    move-result v10

    if-lt v7, v10, :cond_3a

    invoke-virtual {v3}, Lqj4;->c()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 174
    invoke-virtual {v3}, Lqj4;->b()I

    move-result v7

    invoke-virtual {v0}, Lqj4;->b()I

    move-result v10

    sub-int/2addr v7, v10

    .line 175
    invoke-virtual {v3}, Lqj4;->b()I

    move-result v10

    move/from16 v21, v7

    .line 176
    iget-object v7, v3, Lqj4;->b:[I

    move/from16 v33, v10

    array-length v10, v7

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    sub-int v10, v10, v33

    aget v7, v7, v10

    .line 177
    invoke-virtual {v14, v7, v1}, Lpj4;->a(II)I

    move-result v7

    .line 178
    iget-object v10, v0, Lqj4;->a:Lpj4;

    if-ltz v21, :cond_39

    if-nez v7, :cond_35

    .line 179
    iget-object v10, v10, Lpj4;->c:Lqj4;

    move-object/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v35, v5

    goto :goto_2a

    :cond_35
    move-object/from16 v33, v0

    .line 180
    array-length v0, v5

    move/from16 v34, v1

    add-int v1, v0, v21

    .line 181
    new-array v1, v1, [I

    move-object/from16 v35, v5

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v0, :cond_36

    move/from16 v36, v0

    .line 182
    aget v0, v35, v5

    invoke-virtual {v10, v0, v7}, Lpj4;->a(II)I

    move-result v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v36

    goto :goto_29

    .line 183
    :cond_36
    new-instance v0, Lqj4;

    invoke-direct {v0, v10, v1}, Lqj4;-><init>(Lpj4;[I)V

    move-object v10, v0

    :goto_2a
    if-ltz v21, :cond_38

    if-nez v7, :cond_37

    move-object/from16 v1, v29

    goto :goto_2b

    :cond_37
    add-int/lit8 v0, v21, 0x1

    .line 184
    new-array v0, v0, [I

    const/16 v17, 0x0

    .line 185
    aput v7, v0, v17

    .line 186
    new-instance v1, Lqj4;

    invoke-direct {v1, v14, v0}, Lqj4;-><init>(Lpj4;[I)V

    .line 187
    :goto_2b
    invoke-virtual {v15, v1}, Lqj4;->a(Lqj4;)Lqj4;

    move-result-object v15

    .line 188
    invoke-virtual {v3, v10}, Lqj4;->a(Lqj4;)Lqj4;

    move-result-object v3

    move-object/from16 v10, v29

    move-object/from16 v0, v33

    move/from16 v1, v34

    move-object/from16 v5, v35

    goto/16 :goto_28

    .line 189
    :cond_38
    invoke-static {}, Lca9;->d()V

    return-object p0

    .line 190
    :cond_39
    invoke-static {}, Lca9;->d()V

    return-object p0

    .line 191
    :cond_3a
    filled-new-array {v15, v3}, [Lqj4;

    move-result-object v0

    const/16 v18, 0x1

    .line 192
    aget-object v0, v0, v18

    .line 193
    iget-object v0, v0, Lqj4;->b:[I

    .line 194
    array-length v1, v0

    sub-int v1, v6, v1

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_3b

    add-int v7, v28, v3

    const/4 v10, 0x0

    .line 195
    aput v10, v11, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v10, 0x0

    add-int v7, v28, v1

    .line 196
    array-length v1, v0

    invoke-static {v0, v10, v11, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    new-array v0, v6, [B

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v6, :cond_3c

    add-int v3, v4, v1

    .line 198
    aget v3, v11, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 199
    :cond_3c
    new-instance v1, Lnx0;

    invoke-direct {v1, v8, v0}, Lnx0;-><init>([B[B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 201
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v17, 0x0

    .line 202
    aget v0, v24, v17

    add-int/2addr v9, v0

    add-int/lit8 v6, v22, 0x1

    move/from16 v4, v16

    move/from16 v7, v23

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v10, v30

    move/from16 v3, v31

    move/from16 v5, v32

    goto/16 :goto_19

    .line 203
    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 204
    :cond_3e
    const-string v0, "Divide by 0"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    .line 205
    :cond_3f
    invoke-static/range {v21 .. v21}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    .line 206
    :cond_40
    invoke-static {}, Lca9;->d()V

    return-object p0

    .line 207
    :cond_41
    invoke-static {}, Lca9;->d()V

    return-object p0

    .line 208
    :cond_42
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    .line 209
    :cond_43
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    .line 210
    :cond_44
    new-instance v0, Lmf0;

    const-string v1, "Total bytes mismatch"

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_45
    new-instance v0, Lmf0;

    const-string v1, "RS blocks mismatch"

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_46
    new-instance v0, Lmf0;

    const-string v1, "EC bytes mismatch"

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_47
    new-instance v0, Lmf0;

    const-string v1, "Block ID too large"

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    :cond_48
    move-object/from16 v26, v0

    move/from16 v31, v3

    move/from16 v16, v4

    move v3, v5

    move-object/from16 v30, v10

    const/16 v25, 0x11

    if-ne v3, v9, :cond_6d

    .line 222
    new-instance v0, Lkw0;

    invoke-direct {v0}, Lkw0;-><init>()V

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v12, :cond_4b

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx0;

    .line 224
    iget-object v3, v3, Lnx0;->a:[B

    .line 225
    array-length v4, v3

    if-ge v11, v4, :cond_49

    .line 226
    aget-byte v3, v3, v11

    const/16 v7, 0x8

    invoke-virtual {v0, v3, v7}, Lkw0;->c(II)V

    goto :goto_2f

    :cond_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v11, 0x0

    :goto_30
    if-ge v11, v13, :cond_4e

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx0;

    .line 228
    iget-object v3, v3, Lnx0;->b:[B

    .line 229
    array-length v4, v3

    if-ge v11, v4, :cond_4c

    .line 230
    aget-byte v3, v3, v11

    const/16 v7, 0x8

    invoke-virtual {v0, v3, v7}, Lkw0;->c(II)V

    goto :goto_31

    :cond_4d
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    .line 231
    :cond_4e
    invoke-virtual {v0}, Lkw0;->f()I

    move-result v1

    move/from16 v2, v31

    if-ne v2, v1, :cond_6c

    move-object/from16 v1, v30

    .line 232
    iget-byte v2, v1, Lejb;->a:B

    const/16 v19, 0x2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x11

    .line 233
    new-instance v3, Ljd0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v2, v4}, Ljd0;-><init>(IIB)V

    iget v2, v3, Ljd0;->c:I

    iget v4, v3, Ljd0;->b:I

    const v5, 0x7fffffff

    const/4 v6, -0x1

    const/4 v11, 0x0

    :goto_32
    const/16 v8, 0x8

    const/4 v15, 0x1

    if-ge v11, v8, :cond_60

    .line 234
    invoke-static {v0, v15, v1, v11, v3}, Lvh2;->i(Lkw0;ILejb;ILjd0;)V

    .line 235
    invoke-static {v3, v15}, Lzr4;->h(Ljd0;Z)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lzr4;->h(Ljd0;Z)I

    move-result v9

    add-int/2addr v9, v7

    .line 236
    iget-object v7, v3, Ljd0;->d:Ljava/lang/Object;

    check-cast v7, [[B

    move v12, v10

    move v13, v12

    :goto_33
    add-int/lit8 v14, v2, -0x1

    if-ge v12, v14, :cond_51

    .line 237
    aget-object v14, v7, v12

    move v15, v13

    move v13, v10

    :goto_34
    add-int/lit8 v8, v4, -0x1

    if-ge v13, v8, :cond_50

    .line 238
    aget-byte v8, v14, v13

    add-int/lit8 v17, v13, 0x1

    .line 239
    aget-byte v10, v14, v17

    if-ne v8, v10, :cond_4f

    add-int/lit8 v10, v12, 0x1

    aget-object v10, v7, v10

    aget-byte v13, v10, v13

    if-ne v8, v13, :cond_4f

    aget-byte v10, v10, v17

    if-ne v8, v10, :cond_4f

    add-int/lit8 v15, v15, 0x1

    :cond_4f
    move/from16 v13, v17

    goto :goto_34

    :cond_50
    add-int/lit8 v12, v12, 0x1

    move v13, v15

    const/4 v10, 0x0

    goto :goto_33

    :cond_51
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v8, v2, :cond_5b

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v4, :cond_5a

    .line 240
    aget-object v12, v7, v8

    add-int/lit8 v14, v10, 0x6

    if-ge v14, v4, :cond_54

    .line 241
    aget-byte v15, v12, v10

    move/from16 v17, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_55

    add-int/lit8 v15, v10, 0x1

    aget-byte v15, v12, v15

    if-nez v15, :cond_55

    add-int/lit8 v15, v10, 0x2

    aget-byte v15, v12, v15

    if-ne v15, v9, :cond_55

    add-int/lit8 v15, v10, 0x3

    aget-byte v15, v12, v15

    if-ne v15, v9, :cond_55

    add-int/lit8 v15, v10, 0x4

    aget-byte v15, v12, v15

    if-ne v15, v9, :cond_55

    add-int/lit8 v15, v10, 0x5

    aget-byte v15, v12, v15

    if-nez v15, :cond_55

    aget-byte v14, v12, v14

    if-ne v14, v9, :cond_55

    add-int/lit8 v14, v10, -0x4

    if-ltz v14, :cond_52

    .line 242
    array-length v15, v12

    if-lt v15, v10, :cond_52

    :goto_37
    if-ge v14, v10, :cond_53

    .line 243
    aget-byte v15, v12, v14

    if-eq v15, v9, :cond_52

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_37

    :cond_52
    add-int/lit8 v9, v10, 0x7

    add-int/lit8 v14, v10, 0xb

    if-ltz v9, :cond_55

    .line 244
    array-length v15, v12

    if-lt v15, v14, :cond_55

    :goto_38
    if-ge v9, v14, :cond_53

    .line 245
    aget-byte v15, v12, v9

    move/from16 v22, v9

    const/4 v9, 0x1

    if-eq v15, v9, :cond_55

    add-int/lit8 v9, v22, 0x1

    goto :goto_38

    :cond_53
    add-int/lit8 v9, v17, 0x1

    goto :goto_39

    :cond_54
    move/from16 v17, v9

    :cond_55
    move/from16 v9, v17

    :goto_39
    add-int/lit8 v12, v8, 0x6

    if-ge v12, v2, :cond_58

    .line 246
    aget-object v14, v7, v8

    aget-byte v14, v14, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_58

    add-int/lit8 v14, v8, 0x1

    aget-object v14, v7, v14

    aget-byte v14, v14, v10

    if-nez v14, :cond_58

    add-int/lit8 v14, v8, 0x2

    aget-object v14, v7, v14

    aget-byte v14, v14, v10

    if-ne v14, v15, :cond_58

    add-int/lit8 v14, v8, 0x3

    aget-object v14, v7, v14

    aget-byte v14, v14, v10

    if-ne v14, v15, :cond_58

    add-int/lit8 v14, v8, 0x4

    aget-object v14, v7, v14

    aget-byte v14, v14, v10

    if-ne v14, v15, :cond_58

    add-int/lit8 v14, v8, 0x5

    aget-object v14, v7, v14

    aget-byte v14, v14, v10

    if-nez v14, :cond_58

    aget-object v12, v7, v12

    aget-byte v12, v12, v10

    if-ne v12, v15, :cond_58

    add-int/lit8 v12, v8, -0x4

    if-ltz v12, :cond_56

    .line 247
    array-length v14, v7

    if-lt v14, v8, :cond_56

    :goto_3a
    if-ge v12, v8, :cond_57

    .line 248
    aget-object v14, v7, v12

    aget-byte v14, v14, v10

    if-eq v14, v15, :cond_56

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    goto :goto_3a

    :cond_56
    add-int/lit8 v12, v8, 0x7

    add-int/lit8 v14, v8, 0xb

    if-ltz v12, :cond_58

    .line 249
    array-length v15, v7

    if-lt v15, v14, :cond_58

    :goto_3b
    if-ge v12, v14, :cond_57

    .line 250
    aget-object v15, v7, v12

    aget-byte v15, v15, v10

    move-object/from16 v22, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_59

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v22

    goto :goto_3b

    :cond_57
    move-object/from16 v22, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_58
    move-object/from16 v22, v7

    :cond_59
    :goto_3c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v22

    goto/16 :goto_36

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_35

    :cond_5b
    move-object/from16 v22, v7

    mul-int/lit8 v9, v9, 0x28

    add-int/2addr v9, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3d
    if-ge v7, v2, :cond_5e

    .line 251
    aget-object v10, v22, v7

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v4, :cond_5d

    .line 252
    aget-byte v13, v10, v12

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5c

    add-int/lit8 v8, v8, 0x1

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_5d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_5e
    mul-int v7, v2, v4

    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v7

    .line 253
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v9

    if-ge v8, v5, :cond_5f

    move v5, v8

    move v6, v11

    :cond_5f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_32

    .line 254
    :cond_60
    invoke-static {v0, v15, v1, v6, v3}, Lvh2;->i(Lkw0;ILejb;ILjd0;)V

    add-int/lit8 v0, v4, 0x8

    add-int/lit8 v1, v2, 0x8

    const/16 v5, 0x200

    .line 255
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 256
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 257
    div-int v0, v6, v0

    div-int v1, v7, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v4, v0

    sub-int v1, v6, v1

    const/16 v19, 0x2

    .line 258
    div-int/lit8 v1, v1, 0x2

    mul-int v5, v2, v0

    sub-int v5, v7, v5

    .line 259
    div-int/lit8 v5, v5, 0x2

    const/4 v15, 0x1

    if-lt v6, v15, :cond_6b

    if-lt v7, v15, :cond_6b

    add-int/lit8 v8, v6, 0x1f

    .line 260
    div-int/lit8 v8, v8, 0x20

    mul-int v9, v8, v7

    .line 261
    new-array v9, v9, [I

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v2, :cond_67

    move v12, v1

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v4, :cond_66

    .line 262
    invoke-virtual {v3, v10, v11}, Ljd0;->d(II)B

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_65

    if-ltz v5, :cond_64

    if-ltz v12, :cond_64

    if-lt v0, v15, :cond_63

    if-lt v0, v15, :cond_63

    add-int v13, v12, v0

    add-int v14, v5, v0

    if-gt v14, v7, :cond_62

    if-gt v13, v6, :cond_62

    move v15, v5

    :goto_41
    if-ge v15, v14, :cond_65

    mul-int v16, v15, v8

    move/from16 v17, v0

    move v0, v12

    :goto_42
    if-ge v0, v13, :cond_61

    .line 263
    div-int/lit8 v19, v0, 0x20

    add-int v19, v19, v16

    aget v20, v9, v19

    and-int/lit8 v22, v0, 0x1f

    const/16 v18, 0x1

    shl-int v22, v18, v22

    or-int v20, v20, v22

    aput v20, v9, v19

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_61
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    goto :goto_41

    .line 264
    :cond_62
    const-string v0, "The region must fit inside the matrix"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    .line 265
    :cond_63
    const-string v0, "Height and width must be at least 1"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    .line 266
    :cond_64
    const-string v0, "Left and top must be nonnegative"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    :cond_65
    move/from16 v17, v0

    add-int/lit8 v10, v10, 0x1

    add-int v12, v12, v17

    move/from16 v0, v17

    goto :goto_40

    :cond_66
    move/from16 v17, v0

    add-int/lit8 v11, v11, 0x1

    add-int v5, v5, v17

    goto :goto_3f

    :cond_67
    const/16 v0, 0x200

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v0, :cond_6a

    const/4 v1, 0x0

    :goto_44
    if-ge v1, v0, :cond_69

    mul-int v2, v1, v8

    .line 267
    div-int/lit8 v3, v11, 0x20

    add-int/2addr v3, v2

    .line 268
    aget v2, v9, v3

    and-int/lit8 v3, v11, 0x1f

    ushr-int/2addr v2, v3

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_68

    const/high16 v2, -0x1000000

    :goto_45
    move-object/from16 v4, v26

    goto :goto_46

    :cond_68
    const/4 v2, -0x1

    goto :goto_45

    .line 269
    :goto_46
    invoke-virtual {v4, v11, v1, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v4

    goto :goto_44

    :cond_69
    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_6a
    move-object/from16 v4, v26

    return-object v4

    .line 270
    :cond_6b
    const-string v0, "Both dimensions must be greater than 0"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0

    .line 271
    :cond_6c
    new-instance v1, Lmf0;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 272
    invoke-static {v2, v3, v4}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 273
    invoke-virtual {v0}, Lkw0;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_6d
    new-instance v0, Lmf0;

    const-string v1, "Data bytes does not match offset"

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_6e
    new-instance v0, Lmf0;

    const-string v1, "Number of bits and data bytes does not match"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_6f
    new-instance v0, Lmf0;

    const-string v1, "Bits size does not equal capacity"

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_70
    new-instance v0, Lmf0;

    .line 286
    iget v1, v1, Lkw0;->b:I

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_71
    new-instance v0, Lmf0;

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    :cond_72
    move/from16 v16, v4

    const/16 v18, 0x1

    move-object v4, v0

    add-int/lit8 v1, v1, 0x1

    move-object v0, v4

    move/from16 v4, v16

    move/from16 v15, v18

    goto/16 :goto_e

    .line 293
    :cond_73
    new-instance v0, Lmf0;

    .line 294
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    :cond_74
    move/from16 v16, v4

    move/from16 v18, v15

    move-object v4, v0

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    move/from16 v4, v16

    goto/16 :goto_d

    .line 296
    :cond_75
    new-instance v0, Lmf0;

    .line 297
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    :cond_76
    const/16 p0, 0x0

    .line 299
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n   {code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzrb;->b:Landroid/webkit/WebResourceError;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", description: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", url: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzrb;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", date: "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "}\n   "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Luba;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
