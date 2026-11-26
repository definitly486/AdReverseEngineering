.class public final Lsr0;
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

    .line 163
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 164
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 165
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 166
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

    .line 167
    aget-byte v7, v1, v5

    if-eq v7, v2, :cond_1

    move v6, v3

    :cond_1
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 168
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    throw v8

    .line 170
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    throw v8

    .line 171
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lsr0;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsr0;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    sget-object v3, Lkl5;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltbc;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v3, -0x4afb0ccd

    .line 40
    .line 41
    .line 42
    ushr-int/2addr v3, v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    sub-int/2addr v3, p1

    .line 46
    not-int p1, v3

    .line 47
    not-int p1, p1

    .line 48
    ushr-int/lit8 p1, p1, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    goto :goto_3

    .line 52
    :pswitch_1
    sub-int/2addr p1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rsub-int/lit8 v0, p1, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_2
    if-lez p1, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 66
    .line 67
    and-int/2addr v3, p1

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v1

    .line 73
    :goto_1
    and-int/2addr v0, v3

    .line 74
    invoke-static {v0}, Ltx4;->x(Z)V

    .line 75
    .line 76
    .line 77
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    rsub-int/lit8 v0, p1, 0x1f

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v0, "x ("

    .line 85
    .line 86
    const-string v3, ") must be > 0"

    .line 87
    .line 88
    invoke-static {p1, v0, v3}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lwc;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move v0, v1

    .line 96
    :goto_3
    iput v0, p0, Lsr0;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    rsub-int/lit8 v3, p1, 0x3

    .line 103
    .line 104
    shl-int v3, v2, v3

    .line 105
    .line 106
    iput v3, p0, Lsr0;->e:I

    .line 107
    .line 108
    shr-int/2addr v0, p1

    .line 109
    iput v0, p0, Lsr0;->f:I

    .line 110
    .line 111
    array-length p1, p2

    .line 112
    sub-int/2addr p1, v2

    .line 113
    iput p1, p0, Lsr0;->c:I

    .line 114
    .line 115
    iput-object p3, p0, Lsr0;->g:[B

    .line 116
    .line 117
    new-array p1, v3, [Z

    .line 118
    .line 119
    :goto_4
    iget p2, p0, Lsr0;->f:I

    .line 120
    .line 121
    if-ge v1, p2, :cond_3

    .line 122
    .line 123
    shl-int/lit8 p2, v1, 0x3

    .line 124
    .line 125
    iget p3, p0, Lsr0;->d:I

    .line 126
    .line 127
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 128
    .line 129
    invoke-static {p2, p3}, Lk05;->y(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aput-boolean v2, p1, p2

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    iput-boolean p4, p0, Lsr0;->h:Z

    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    array-length p2, p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p4, "Illegal alphabet length "

    .line 148
    .line 149
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
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
    instance-of v0, p1, Lsr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsr0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lsr0;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lsr0;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsr0;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Lsr0;->b:[C

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsr0;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lsr0;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
