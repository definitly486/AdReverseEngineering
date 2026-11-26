.class public final Llmc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 145
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 146
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 147
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 148
    aget-byte v7, v1, v5

    if-eq v7, v2, :cond_1

    move v6, v3

    :cond_1
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 149
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p0}, Lv15;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    throw v8

    .line 151
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p0}, Lv15;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    throw v8

    .line 152
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Llmc;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmc;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llmc;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lpmc;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, -0x4afb0ccd

    .line 38
    .line 39
    .line 40
    ushr-int/2addr v1, v0

    .line 41
    rsub-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    sub-int/2addr v1, p1

    .line 44
    ushr-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    :goto_0
    iput v0, p0, Llmc;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    rsub-int/lit8 v1, p2, 0x3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    shl-int v1, v2, v1

    .line 78
    .line 79
    iput v1, p0, Llmc;->e:I

    .line 80
    .line 81
    shr-int/2addr v0, p2

    .line 82
    iput v0, p0, Llmc;->f:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p0, Llmc;->c:I

    .line 87
    .line 88
    iput-object p3, p0, Llmc;->g:[B

    .line 89
    .line 90
    new-array p1, v1, [Z

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :goto_1
    iget p3, p0, Llmc;->f:I

    .line 94
    .line 95
    if-ge p2, p3, :cond_0

    .line 96
    .line 97
    shl-int/lit8 p3, p2, 0x3

    .line 98
    .line 99
    iget v0, p0, Llmc;->d:I

    .line 100
    .line 101
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 102
    .line 103
    invoke-static {p3, v0}, Ls25;->P(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    aput-boolean v2, p1, p3

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iput-boolean p4, p0, Llmc;->h:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 116
    .line 117
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "x (0) must be > 0"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    array-length p1, p2

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p3, "Illegal alphabet length "

    .line 136
    .line 137
    invoke-static {p1, p3}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llmc;

    .line 6
    .line 7
    iget-boolean v0, p0, Llmc;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Llmc;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llmc;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Llmc;->b:[C

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llmc;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean p0, p0, Llmc;->h:Z

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llmc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
