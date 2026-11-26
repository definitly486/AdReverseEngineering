.class public final La14;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lf2a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lf2a;

    invoke-direct {v0}, Lf2a;-><init>()V

    iput-object v0, p0, La14;->a:Lf2a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lf2a;

    .line 2
    .line 3
    invoke-direct {p1}, Lf2a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La14;->a:Lf2a;

    .line 10
    .line 11
    invoke-virtual {p0}, La14;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La14;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lxo;Lgwb;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lgwb;->d:Lawb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lc2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lxo;->G(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lij4;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lij4;->k(Lxo;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Lxo;->G(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-byte v0, p1, Lgwb;->b:B

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lxo;->G(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr v0, p1

    .line 47
    invoke-virtual {p0, v0, v1}, Lxo;->K(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    shl-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    xor-int/2addr p2, p1

    .line 62
    invoke-virtual {p0, p2}, Lxo;->I(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lxo;->A(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lxo;->y(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lxo;->C(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lxo;->I(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    instance-of p1, p3, Lk71;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p3, Lk71;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lxo;->w(Lk71;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p3, [B

    .line 117
    .line 118
    array-length p1, p3

    .line 119
    invoke-virtual {p0, p1}, Lxo;->I(I)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p3, p2, p1}, Lxo;->t([BII)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p3, Lc2;

    .line 128
    .line 129
    move-object p1, p3

    .line 130
    check-cast p1, Lij4;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p1, p2}, Lij4;->a(Lsf9;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lxo;->I(I)V

    .line 138
    .line 139
    .line 140
    check-cast p3, Lij4;

    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lij4;->k(Lxo;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p3, Lc2;

    .line 147
    .line 148
    check-cast p3, Lij4;

    .line 149
    .line 150
    invoke-virtual {p3, p0}, Lij4;->k(Lxo;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    instance-of p1, p3, Lk71;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    check-cast p3, Lk71;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lxo;->w(Lk71;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lxo;->F(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-byte p1, p1

    .line 177
    invoke-virtual {p0, p1}, Lxo;->s(B)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lxo;->y(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lxo;->A(J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lxo;->C(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lxo;->K(J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {p0, p1, p2}, Lxo;->K(J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lxo;->y(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    invoke-virtual {p0, p1, p2}, Lxo;->A(J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La14;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La14;->a:Lf2a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2a;->e()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lf2a;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, v0, Lf2a;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lf2a;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lf2a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v3, v0, Lf2a;->b:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aget-object p0, v1, p0

    .line 33
    .line 34
    invoke-static {p0}, Ly3a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    iput-boolean v2, v0, Lf2a;->c:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v2, p0, La14;->b:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lf2a;->f()Lc2a;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La14;

    .line 2
    .line 3
    invoke-direct {v0}, La14;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La14;->a:Lf2a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf2a;->e()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lf2a;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf2a;->f()Lc2a;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La14;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La14;

    .line 12
    .line 13
    iget-object p1, p1, La14;->a:Lf2a;

    .line 14
    .line 15
    iget-object p0, p0, La14;->a:Lf2a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf2a;->e()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lf2a;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lf2a;->e()V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lf2a;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    invoke-virtual {p0}, Lf2a;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lka0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lka0;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Le2a;

    .line 55
    .line 56
    invoke-virtual {p0}, Le2a;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    invoke-virtual {p0}, Le2a;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La14;->a:Lf2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
