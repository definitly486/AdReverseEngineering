.class public final Ldd5;
.super Lg05;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Lva5;


# instance fields
.field public final e:Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lva5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd5;->f:Lva5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lva5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd5;->e:Lva5;

    .line 5
    .line 6
    return-void
.end method

.method public static W(Ly38;II)Lu00;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly38;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldd5;->l0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Ly38;->e([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Ldd5;->o0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Ldd5;->n0([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ldd5;->k0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Lkdb;->c:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lu00;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lu00;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static X(Ly38;IIZILva5;)Lmf1;
    .locals 14

    .line 1
    iget v0, p0, Ly38;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly38;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldd5;->o0(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ly38;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ly38;->F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly38;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Ly38;->g()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Ly38;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v1, v6

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Ly38;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Ly38;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Ldd5;->a0(ILy38;ZILva5;)Lfd5;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Lfd5;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Lfd5;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lmf1;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lmf1;-><init>(Ljava/lang/String;IIJJ[Lfd5;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static Y(Ly38;IIZILva5;)Lof1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly38;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Ly38;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldd5;->o0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Ly38;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Ly38;->F(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ly38;->t()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Ly38;->t()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Ly38;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Ly38;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Ldd5;->o0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Ly38;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Ly38;->F(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Ly38;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Ldd5;->a0(ILy38;ZILva5;)Lfd5;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lfd5;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lfd5;

    .line 118
    .line 119
    new-instance v1, Lof1;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lof1;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lfd5;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static Z(ILy38;)Lg22;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly38;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ldd5;->l0(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Ly38;->e([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Ly38;->e([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Ldd5;->n0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ldd5;->k0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Ldd5;->n0([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Ldd5;->e0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lg22;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lg22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static a0(ILy38;ZILva5;)Lfd5;
    .locals 18

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ly38;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, Ly38;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Ly38;->t()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-lt v3, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ly38;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    const/4 v9, 0x4

    .line 29
    if-ne v3, v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Ly38;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    and-int/lit16 v10, v0, 0xff

    .line 38
    .line 39
    shr-int/lit8 v11, v0, 0x8

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x7

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    shr-int/lit8 v11, v0, 0x10

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    shl-int/lit8 v11, v11, 0xe

    .line 51
    .line 52
    or-int/2addr v10, v11

    .line 53
    shr-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x15

    .line 58
    .line 59
    or-int/2addr v0, v10

    .line 60
    :cond_1
    :goto_1
    move v10, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v3, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ly38;->x()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v6}, Ly38;->w()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-lt v3, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Ly38;->z()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v11, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v11, v7

    .line 83
    :goto_3
    const/4 v12, 0x0

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    iget v0, v6, Ly38;->c:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ly38;->F(I)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :cond_5
    iget v0, v6, Ly38;->b:I

    .line 103
    .line 104
    add-int v13, v0, v10

    .line 105
    .line 106
    iget v0, v6, Ly38;->c:I

    .line 107
    .line 108
    if-le v13, v0, :cond_6

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v6, Ly38;->c:I

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ly38;->F(I)V

    .line 118
    .line 119
    .line 120
    return-object v12

    .line 121
    :cond_6
    if-eqz p4, :cond_7

    .line 122
    .line 123
    move v0, v3

    .line 124
    move v3, v1

    .line 125
    move v1, v0

    .line 126
    move-object/from16 v0, p4

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Lva5;->e(IIIII)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move v15, v3

    .line 133
    move v3, v1

    .line 134
    move v1, v15

    .line 135
    move v15, v2

    .line 136
    move v2, v4

    .line 137
    move v4, v5

    .line 138
    if-nez v14, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v13}, Ly38;->F(I)V

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :cond_7
    move v15, v2

    .line 145
    move v2, v4

    .line 146
    move v4, v5

    .line 147
    :cond_8
    const/4 v0, 0x1

    .line 148
    if-ne v3, v8, :cond_c

    .line 149
    .line 150
    and-int/lit16 v5, v11, 0x80

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    move v5, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move v5, v7

    .line 157
    :goto_4
    and-int/lit8 v8, v11, 0x40

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    move v8, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move v8, v7

    .line 164
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 165
    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    move v11, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v11, v7

    .line 171
    :goto_6
    move/from16 v16, v7

    .line 172
    .line 173
    move v14, v11

    .line 174
    move v11, v5

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    if-ne v3, v9, :cond_12

    .line 177
    .line 178
    and-int/lit8 v5, v11, 0x40

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    move v5, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    move v5, v7

    .line 185
    :goto_7
    and-int/lit8 v8, v11, 0x8

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    move v8, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    move v8, v7

    .line 192
    :goto_8
    and-int/lit8 v14, v11, 0x4

    .line 193
    .line 194
    if-eqz v14, :cond_f

    .line 195
    .line 196
    move v14, v0

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    move v14, v7

    .line 199
    :goto_9
    and-int/lit8 v16, v11, 0x2

    .line 200
    .line 201
    if-eqz v16, :cond_10

    .line 202
    .line 203
    move/from16 v16, v0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move/from16 v16, v7

    .line 207
    .line 208
    :goto_a
    and-int/2addr v11, v0

    .line 209
    if-eqz v11, :cond_11

    .line 210
    .line 211
    move v11, v0

    .line 212
    goto :goto_b

    .line 213
    :cond_11
    move v11, v7

    .line 214
    :goto_b
    move/from16 v17, v14

    .line 215
    .line 216
    move v14, v5

    .line 217
    move v5, v8

    .line 218
    move/from16 v8, v17

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    move v5, v7

    .line 222
    move v8, v5

    .line 223
    move v11, v8

    .line 224
    move v14, v11

    .line 225
    move/from16 v16, v14

    .line 226
    .line 227
    :goto_c
    if-nez v5, :cond_27

    .line 228
    .line 229
    if-nez v8, :cond_27

    .line 230
    .line 231
    if-eqz v14, :cond_13

    .line 232
    .line 233
    add-int/lit8 v10, v10, -0x1

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ly38;->G(I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    if-eqz v11, :cond_14

    .line 239
    .line 240
    add-int/lit8 v10, v10, -0x4

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Ly38;->G(I)V

    .line 243
    .line 244
    .line 245
    :cond_14
    if-eqz v16, :cond_15

    .line 246
    .line 247
    invoke-static {v10, v6}, Ldd5;->p0(ILy38;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    :cond_15
    const/16 v0, 0x54

    .line 252
    .line 253
    const/16 v5, 0x58

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    if-ne v15, v0, :cond_17

    .line 257
    .line 258
    if-ne v1, v5, :cond_17

    .line 259
    .line 260
    if-ne v2, v5, :cond_17

    .line 261
    .line 262
    if-eq v3, v8, :cond_16

    .line 263
    .line 264
    if-ne v4, v5, :cond_17

    .line 265
    .line 266
    :cond_16
    :try_start_0
    invoke-static {v10, v6}, Ldd5;->h0(ILy38;)Leqa;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_d

    .line 271
    :cond_17
    if-ne v15, v0, :cond_18

    .line 272
    .line 273
    invoke-static {v3, v15, v1, v2, v4}, Ldd5;->m0(IIIII)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v10, v6, v0}, Ldd5;->f0(ILy38;Ljava/lang/String;)Leqa;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_d

    .line 282
    :cond_18
    const/16 v9, 0x57

    .line 283
    .line 284
    if-ne v15, v9, :cond_1a

    .line 285
    .line 286
    if-ne v1, v5, :cond_1a

    .line 287
    .line 288
    if-ne v2, v5, :cond_1a

    .line 289
    .line 290
    if-eq v3, v8, :cond_19

    .line 291
    .line 292
    if-ne v4, v5, :cond_1a

    .line 293
    .line 294
    :cond_19
    invoke-static {v10, v6}, Ldd5;->j0(ILy38;)Lfcb;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_d

    .line 299
    :cond_1a
    if-ne v15, v9, :cond_1b

    .line 300
    .line 301
    invoke-static {v3, v15, v1, v2, v4}, Ldd5;->m0(IIIII)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v10, v6, v0}, Ldd5;->i0(ILy38;Ljava/lang/String;)Lfcb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_d

    .line 310
    :cond_1b
    const/16 v5, 0x49

    .line 311
    .line 312
    const/16 v9, 0x50

    .line 313
    .line 314
    if-ne v15, v9, :cond_1c

    .line 315
    .line 316
    const/16 v11, 0x52

    .line 317
    .line 318
    if-ne v1, v11, :cond_1c

    .line 319
    .line 320
    if-ne v2, v5, :cond_1c

    .line 321
    .line 322
    const/16 v11, 0x56

    .line 323
    .line 324
    if-ne v4, v11, :cond_1c

    .line 325
    .line 326
    invoke-static {v10, v6}, Ldd5;->d0(ILy38;)Lkj8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_d

    .line 331
    :cond_1c
    const/16 v11, 0x47

    .line 332
    .line 333
    const/16 v14, 0x4f

    .line 334
    .line 335
    if-ne v15, v11, :cond_1e

    .line 336
    .line 337
    const/16 v11, 0x45

    .line 338
    .line 339
    if-ne v1, v11, :cond_1e

    .line 340
    .line 341
    if-ne v2, v14, :cond_1e

    .line 342
    .line 343
    const/16 v11, 0x42

    .line 344
    .line 345
    if-eq v4, v11, :cond_1d

    .line 346
    .line 347
    if-ne v3, v8, :cond_1e

    .line 348
    .line 349
    :cond_1d
    invoke-static {v10, v6}, Ldd5;->b0(ILy38;)Luj4;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_d
    move v8, v1

    .line 354
    move v9, v2

    .line 355
    move-object v1, v6

    .line 356
    move v2, v10

    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    :goto_e
    move v10, v4

    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :catch_0
    move-exception v0

    .line 363
    :goto_f
    move v8, v1

    .line 364
    move v9, v2

    .line 365
    move-object v1, v6

    .line 366
    move v2, v10

    .line 367
    move-object/from16 v16, v12

    .line 368
    .line 369
    :goto_10
    move v10, v4

    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :catch_1
    move-exception v0

    .line 373
    goto :goto_f

    .line 374
    :cond_1e
    const/16 v11, 0x41

    .line 375
    .line 376
    move-object/from16 v16, v12

    .line 377
    .line 378
    const/16 v12, 0x43

    .line 379
    .line 380
    if-ne v3, v8, :cond_1f

    .line 381
    .line 382
    if-ne v15, v9, :cond_20

    .line 383
    .line 384
    if-ne v1, v5, :cond_20

    .line 385
    .line 386
    if-ne v2, v12, :cond_20

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1f
    if-ne v15, v11, :cond_20

    .line 390
    .line 391
    if-ne v1, v9, :cond_20

    .line 392
    .line 393
    if-ne v2, v5, :cond_20

    .line 394
    .line 395
    if-ne v4, v12, :cond_20

    .line 396
    .line 397
    :goto_11
    :try_start_1
    invoke-static {v6, v10, v3}, Ldd5;->W(Ly38;II)Lu00;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_12

    .line 402
    :cond_20
    const/16 v5, 0x4d

    .line 403
    .line 404
    if-ne v15, v12, :cond_22

    .line 405
    .line 406
    if-ne v1, v14, :cond_22

    .line 407
    .line 408
    if-ne v2, v5, :cond_22

    .line 409
    .line 410
    if-eq v4, v5, :cond_21

    .line 411
    .line 412
    if-ne v3, v8, :cond_22

    .line 413
    .line 414
    :cond_21
    invoke-static {v10, v6}, Ldd5;->Z(ILy38;)Lg22;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :goto_12
    move v8, v1

    .line 419
    move v9, v2

    .line 420
    move-object v1, v6

    .line 421
    move v2, v10

    .line 422
    goto :goto_e

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object v1, v6

    .line 425
    goto/16 :goto_16

    .line 426
    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_13
    move v8, v1

    .line 429
    move v9, v2

    .line 430
    move-object v1, v6

    .line 431
    move v2, v10

    .line 432
    goto :goto_10

    .line 433
    :catch_3
    move-exception v0

    .line 434
    goto :goto_13

    .line 435
    :cond_22
    if-ne v15, v12, :cond_23

    .line 436
    .line 437
    const/16 v8, 0x48

    .line 438
    .line 439
    if-ne v1, v8, :cond_23

    .line 440
    .line 441
    if-ne v2, v11, :cond_23

    .line 442
    .line 443
    if-ne v4, v9, :cond_23

    .line 444
    .line 445
    move/from16 v5, p3

    .line 446
    .line 447
    move v8, v1

    .line 448
    move v9, v2

    .line 449
    move-object v1, v6

    .line 450
    move v2, v10

    .line 451
    move-object/from16 v6, p4

    .line 452
    .line 453
    move v10, v4

    .line 454
    move/from16 v4, p2

    .line 455
    .line 456
    :try_start_2
    invoke-static/range {v1 .. v6}, Ldd5;->X(Ly38;IIZILva5;)Lmf1;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    move/from16 v3, p0

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :catch_4
    move-exception v0

    .line 470
    :goto_14
    move/from16 v3, p0

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :catch_5
    move-exception v0

    .line 476
    goto :goto_14

    .line 477
    :cond_23
    move v8, v1

    .line 478
    move v9, v2

    .line 479
    move v11, v5

    .line 480
    move v2, v10

    .line 481
    move v10, v4

    .line 482
    if-ne v15, v12, :cond_24

    .line 483
    .line 484
    if-ne v8, v0, :cond_24

    .line 485
    .line 486
    if-ne v9, v14, :cond_24

    .line 487
    .line 488
    if-ne v10, v12, :cond_24

    .line 489
    .line 490
    move/from16 v3, p0

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move/from16 v4, p2

    .line 495
    .line 496
    move/from16 v5, p3

    .line 497
    .line 498
    move-object/from16 v6, p4

    .line 499
    .line 500
    :try_start_3
    invoke-static/range {v1 .. v6}, Ldd5;->Y(Ly38;IIZILva5;)Lof1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_15

    .line 505
    :cond_24
    move/from16 v3, p0

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    if-ne v15, v11, :cond_25

    .line 510
    .line 511
    const/16 v4, 0x4c

    .line 512
    .line 513
    if-ne v8, v4, :cond_25

    .line 514
    .line 515
    if-ne v9, v4, :cond_25

    .line 516
    .line 517
    if-ne v10, v0, :cond_25

    .line 518
    .line 519
    invoke-static {v2, v1}, Ldd5;->c0(ILy38;)Lh57;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_15

    .line 524
    :cond_25
    invoke-static {v3, v15, v8, v9, v10}, Ldd5;->m0(IIIII)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-array v4, v2, [B

    .line 529
    .line 530
    invoke-virtual {v1, v4, v7, v2}, Ly38;->e([BII)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Lzv0;

    .line 534
    .line 535
    invoke-direct {v5, v0, v4}, Lzv0;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 536
    .line 537
    .line 538
    move-object v0, v5

    .line 539
    :goto_15
    invoke-virtual {v1, v13}, Ly38;->F(I)V

    .line 540
    .line 541
    .line 542
    move-object v12, v0

    .line 543
    move-object/from16 v0, v16

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    :goto_16
    invoke-virtual {v1, v13}, Ly38;->F(I)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :catch_6
    move-exception v0

    .line 552
    goto :goto_17

    .line 553
    :catch_7
    move-exception v0

    .line 554
    :goto_17
    invoke-virtual {v1, v13}, Ly38;->F(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v12, v16

    .line 558
    .line 559
    :goto_18
    if-nez v12, :cond_26

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v4, "Failed to decode frame: id="

    .line 564
    .line 565
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v15, v8, v9, v10}, Ldd5;->m0(IIIII)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, ", frameSize="

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, v0}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_26
    return-object v12

    .line 591
    :cond_27
    move-object v1, v6

    .line 592
    move-object/from16 v16, v12

    .line 593
    .line 594
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 595
    .line 596
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v13}, Ly38;->F(I)V

    .line 600
    .line 601
    .line 602
    return-object v16
.end method

.method public static b0(ILy38;)Luj4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly38;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldd5;->l0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Ly38;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ldd5;->o0(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Ldd5;->n0([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Ldd5;->e0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Ldd5;->k0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Ldd5;->n0([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Ldd5;->e0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ldd5;->k0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lkdb;->c:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Luj4;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Luj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static c0(ILy38;)Lh57;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ly38;->z()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ly38;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ly38;->w()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Ly38;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ly38;->t()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lld1;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v6}, Lld1;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lld1;->p(Ly38;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, -0xa

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    add-int p1, v0, v3

    .line 35
    .line 36
    div-int/2addr p0, p1

    .line 37
    move p1, v3

    .line 38
    new-array v3, p0, [I

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    new-array v4, p0, [I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lld1;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v6, p1}, Lld1;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    aput v8, v3, v7

    .line 55
    .line 56
    aput v9, v4, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lh57;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lh57;-><init>(II[I[II)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static d0(ILy38;)Lkj8;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Ly38;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ldd5;->o0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkdb;->c:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lkj8;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lkj8;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static e0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public static f0(ILy38;Ljava/lang/String;)Leqa;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly38;->t()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Ly38;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ldd5;->g0([BII)Ly09;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Leqa;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Leqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static g0([BII)Ly09;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lpg5;->i()Lig5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Ldd5;->n0([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Ldd5;->l0(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ldg5;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ldd5;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Ldd5;->n0([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lig5;->g()Ly09;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static h0(ILy38;)Leqa;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly38;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Ly38;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ldd5;->n0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ldd5;->l0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ldd5;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Ldd5;->g0([BII)Ly09;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Leqa;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Leqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i0(ILy38;Ljava/lang/String;)Lfcb;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Ly38;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ldd5;->o0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lfcb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static j0(ILy38;)Lfcb;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly38;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Ly38;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ldd5;->n0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ldd5;->l0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ldd5;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Ldd5;->o0(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Ldd5;->e0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lfcb;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static k0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static l0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static m0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static n0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Ldd5;->o0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    sub-int p2, v0, p1

    .line 16
    .line 17
    rem-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, v0, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, p0}, Ldd5;->o0(I[B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static o0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static p0(ILy38;)I
    .locals 5

    .line 1
    iget-object v0, p1, Ly38;->a:[B

    .line 2
    .line 3
    iget p1, p1, Ly38;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static q0(Ly38;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ly38;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ly38;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ly38;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Ly38;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Ly38;->z()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ly38;->w()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Ly38;->w()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    move v10, v6

    .line 43
    :goto_1
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    cmp-long v7, v8, v11

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-eqz v10, :cond_c

    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x4

    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    const-wide/32 v13, 0x808080

    .line 59
    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    cmp-long v11, v13, v11

    .line 63
    .line 64
    if-nez v11, :cond_a

    .line 65
    .line 66
    const-wide/16 v11, 0xff

    .line 67
    .line 68
    and-long v13, v8, v11

    .line 69
    .line 70
    const/16 v15, 0x8

    .line 71
    .line 72
    shr-long v15, v8, v15

    .line 73
    .line 74
    and-long/2addr v15, v11

    .line 75
    const/16 v17, 0x7

    .line 76
    .line 77
    shl-long v15, v15, v17

    .line 78
    .line 79
    or-long/2addr v13, v15

    .line 80
    const/16 v15, 0x10

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    and-long/2addr v15, v11

    .line 85
    const/16 v17, 0xe

    .line 86
    .line 87
    shl-long v15, v15, v17

    .line 88
    .line 89
    or-long/2addr v13, v15

    .line 90
    const/16 v15, 0x18

    .line 91
    .line 92
    shr-long/2addr v8, v15

    .line 93
    and-long/2addr v8, v11

    .line 94
    const/16 v11, 0x15

    .line 95
    .line 96
    shl-long/2addr v8, v11

    .line 97
    or-long/2addr v8, v13

    .line 98
    :cond_2
    if-ne v0, v7, :cond_4

    .line 99
    .line 100
    and-int/lit8 v3, v10, 0x40

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v6

    .line 107
    :goto_2
    and-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x20

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move v3, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v3, v6

    .line 121
    :goto_3
    and-int/lit16 v10, v10, 0x80

    .line 122
    .line 123
    if-nez v10, :cond_8

    .line 124
    .line 125
    :cond_6
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v3, v6

    .line 128
    move v4, v3

    .line 129
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    :cond_9
    int-to-long v3, v3

    .line 134
    cmp-long v3, v8, v3

    .line 135
    .line 136
    if-ltz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Ly38;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    int-to-long v3, v3

    .line 143
    cmp-long v3, v3, v8

    .line 144
    .line 145
    if-gez v3, :cond_b

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v1, v2}, Ly38;->F(I)V

    .line 148
    .line 149
    .line 150
    return v6

    .line 151
    :cond_b
    long-to-int v3, v8

    .line 152
    :try_start_1
    invoke-virtual {v1, v3}, Ly38;->G(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    invoke-virtual {v1, v2}, Ly38;->F(I)V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-virtual {v1, v2}, Ly38;->F(I)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method


# virtual methods
.method public final V(I[B)Lg47;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly38;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ly38;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ly38;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-ge p1, v6, :cond_0

    .line 23
    .line 24
    const-string p1, "Data too short to be an ID3 tag"

    .line 25
    .line 26
    invoke-static {p1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v5

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ly38;->w()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v7, 0x494433

    .line 37
    .line 38
    .line 39
    if-eq p1, v7, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v7, "%06X"

    .line 50
    .line 51
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 56
    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ly38;->t()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v3}, Ly38;->G(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ly38;->t()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Ly38;->s()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    and-int/lit8 v9, v7, 0x40

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 87
    .line 88
    invoke-static {p1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    if-ne p1, v9, :cond_3

    .line 94
    .line 95
    and-int/lit8 v9, v7, 0x40

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ly38;->g()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1, v9}, Ly38;->G(I)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v9, v4

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ne p1, v4, :cond_7

    .line 110
    .line 111
    and-int/lit8 v9, v7, 0x40

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ly38;->s()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v9, -0x4

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ly38;->G(I)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v8, v9

    .line 125
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    add-int/lit8 v8, v8, -0xa

    .line 130
    .line 131
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 132
    .line 133
    and-int/lit16 v7, v7, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v7, v2

    .line 140
    :goto_2
    new-instance v9, Lcd5;

    .line 141
    .line 142
    invoke-direct {v9, p1, v8, v7}, Lcd5;-><init>(IIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 147
    .line 148
    invoke-static {v7, p1}, Ly3a;->x(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_3
    if-nez v9, :cond_8

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_8
    iget-short p1, v9, Lcd5;->a:S

    .line 156
    .line 157
    iget v7, v1, Ly38;->b:I

    .line 158
    .line 159
    if-ne p1, p2, :cond_9

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    :cond_9
    iget p2, v9, Lcd5;->c:I

    .line 163
    .line 164
    iget-boolean v8, v9, Lcd5;->b:Z

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    invoke-static {p2, v1}, Ldd5;->p0(ILy38;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :cond_a
    add-int/2addr v7, p2

    .line 173
    invoke-virtual {v1, v7}, Ly38;->E(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1, v6, v2}, Ldd5;->q0(Ly38;IIZ)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_c

    .line 181
    .line 182
    if-ne p1, v4, :cond_b

    .line 183
    .line 184
    invoke-static {v1, v4, v6, v3}, Ldd5;->q0(Ly38;IIZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    move v2, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 193
    .line 194
    invoke-static {p0, p1}, Ly3a;->x(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ly38;->a()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lt p2, v6, :cond_d

    .line 203
    .line 204
    iget-object p2, p0, Ldd5;->e:Lva5;

    .line 205
    .line 206
    invoke-static {p1, v1, v2, v6, p2}, Ldd5;->a0(ILy38;ZILva5;)Lfd5;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    new-instance p0, Lg47;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lg47;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public final o(Lk47;Ljava/nio/ByteBuffer;)Lg47;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Ldd5;->V(I[B)Lg47;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
