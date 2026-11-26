.class public final Lrr0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    aget-byte v7, v1, v5

    .line 26
    .line 27
    if-eq v7, v2, :cond_1

    .line 28
    .line 29
    move v6, v3

    .line 30
    :cond_1
    if-eqz v6, :cond_2

    .line 31
    .line 32
    int-to-byte v6, v4

    .line 33
    aput-byte v6, v1, v5

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Duplicate character: %s"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v8

    .line 56
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Non-ASCII character: %s"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v8

    .line 74
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lrr0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lrr0;->b:[C

    .line 80
    .line 81
    :try_start_0
    array-length p1, p2

    .line 82
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 83
    .line 84
    invoke-static {p1}, Lg05;->E(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lrr0;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rsub-int/lit8 v0, p2, 0x3

    .line 95
    .line 96
    shl-int v0, v6, v0

    .line 97
    .line 98
    shr-int/2addr p1, p2

    .line 99
    iput p1, p0, Lrr0;->d:I

    .line 100
    .line 101
    iput-object v1, p0, Lrr0;->e:[B

    .line 102
    .line 103
    new-array p1, v0, [Z

    .line 104
    .line 105
    move p2, v3

    .line 106
    :goto_2
    iget v0, p0, Lrr0;->d:I

    .line 107
    .line 108
    if-ge p2, v0, :cond_9

    .line 109
    .line 110
    shl-int/lit8 v0, p2, 0x3

    .line 111
    .line 112
    iget v1, p0, Lrr0;->c:I

    .line 113
    .line 114
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 115
    .line 116
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    div-int v4, v0, v1

    .line 124
    .line 125
    mul-int v5, v1, v4

    .line 126
    .line 127
    sub-int v5, v0, v5

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    shr-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    or-int/2addr v0, v6

    .line 135
    sget-object v7, Ljl5;->a:[I

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget v2, v7, v2

    .line 142
    .line 143
    packed-switch v2, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ltbc;->e()V

    .line 147
    .line 148
    .line 149
    move v4, v3

    .line 150
    goto :goto_4

    .line 151
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v2

    .line 160
    sub-int/2addr v2, v1

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 164
    .line 165
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    if-lez v2, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    if-lez v0, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    if-gez v0, :cond_6

    .line 175
    .line 176
    :goto_3
    :pswitch_3
    add-int/2addr v4, v0

    .line 177
    goto :goto_4

    .line 178
    :pswitch_4
    if-nez v5, :cond_7

    .line 179
    .line 180
    :cond_6
    :goto_4
    :pswitch_5
    aput-boolean v6, p1, v4

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 186
    .line 187
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 194
    .line 195
    const-string p1, "/ by zero"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_9
    return-void

    .line 202
    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    array-length p2, p2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Illegal alphabet length "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
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
    instance-of v0, p1, Lrr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrr0;

    .line 7
    .line 8
    iget-object p0, p0, Lrr0;->b:[C

    .line 9
    .line 10
    iget-object p1, p1, Lrr0;->b:[C

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
