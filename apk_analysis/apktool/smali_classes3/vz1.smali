.class public abstract Lvz1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lab0;

.field public static final b:Lab0;

.field public static final c:Lab0;

.field public static final d:Lab0;

.field public static final e:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldg1;

    .line 2
    .line 3
    const/16 v1, 0x7a

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ldg1;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldg1;

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    const/16 v4, 0x41

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Ldg1;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :goto_0
    new-instance v1, Ldg1;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    const/16 v5, 0x39

    .line 47
    .line 48
    invoke-direct {v1, v3, v5}, Ldg1;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcec;->L(Ljava/lang/Iterable;)Lab0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvz1;->a:Lab0;

    .line 60
    .line 61
    new-instance v1, Ldg1;

    .line 62
    .line 63
    const/16 v6, 0x66

    .line 64
    .line 65
    invoke-direct {v1, v2, v6}, Ldg1;-><init>(CC)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ldg1;

    .line 69
    .line 70
    const/16 v6, 0x46

    .line 71
    .line 72
    invoke-direct {v2, v4, v6}, Ldg1;-><init>(CC)V

    .line 73
    .line 74
    .line 75
    instance-of v4, v1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :goto_1
    new-instance v2, Ldg1;

    .line 99
    .line 100
    invoke-direct {v2, v3, v5}, Ldg1;-><init>(CC)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcec;->L(Ljava/lang/Iterable;)Lab0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lvz1;->b:Lab0;

    .line 112
    .line 113
    const-string v1, ":/?#[]@!$&\'()*,;=-._~+"

    .line 114
    .line 115
    invoke-static {v1}, Lcec;->M(Ljava/lang/String;)Lab0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Lvz1;->c:Lab0;

    .line 120
    .line 121
    const-string v1, ":@!$&\'()*+,;=-._~"

    .line 122
    .line 123
    invoke-static {v1}, Lcec;->M(Ljava/lang/String;)Lab0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lvz1;->d:Lab0;

    .line 128
    .line 129
    const-string v1, "!#$&+-.^_`|~"

    .line 130
    .line 131
    invoke-static {v1}, Lcec;->M(Ljava/lang/String;)Lab0;

    .line 132
    .line 133
    .line 134
    const-string v1, "-._~"

    .line 135
    .line 136
    invoke-static {v1}, Lcec;->M(Ljava/lang/String;)Lab0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lab0;->b(Lab0;)Lab0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lvz1;->e:Lab0;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    :goto_0
    int-to-char v0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x41

    .line 21
    .line 22
    int-to-char v0, v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p1, 0xf

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    :goto_2
    int-to-char p1, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x41

    .line 39
    .line 40
    int-to-char p1, p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final c(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 11

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int v1, p2, p1

    .line 22
    .line 23
    const/16 v4, 0xff

    .line 24
    .line 25
    if-le v1, v4, :cond_2

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-le v0, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-ge v0, p2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-ne v1, v3, :cond_9

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sub-int p1, p2, v0

    .line 63
    .line 64
    div-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-ge v0, p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v3, :cond_8

    .line 76
    .line 77
    add-int/lit8 v5, v0, 0x2

    .line 78
    .line 79
    const-string v6, ", in "

    .line 80
    .line 81
    if-ge v5, p2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v7, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Lvz1;->b(C)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Lvz1;->b(C)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, -0x1

    .line 102
    if-eq v8, v10, :cond_6

    .line 103
    .line 104
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    add-int/lit8 v5, v1, 0x1

    .line 107
    .line 108
    shl-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    add-int/2addr v8, v9

    .line 111
    int-to-byte v6, v8

    .line 112
    aput-byte v6, p1, v1

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    move v1, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p1, Lmf0;

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Wrong HEX escape: %"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ", at "

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    new-instance p1, Lmf0;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p3, "Incomplete trailing HEX escape: "

    .line 168
    .line 169
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, " at "

    .line 194
    .line 195
    invoke-static {p2, p0, v0}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    const/4 v5, 0x4

    .line 204
    invoke-static {p1, v1, v5}, Laca;->W([BII)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_b
    if-nez p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p2, p3, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, v1}, Lvz1;->c(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(IIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    sget-object p2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0, p1, v1}, Lvz1;->c(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    sget-object v4, Lvz1;->e:Lab0;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lab0;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    int-to-char v3, v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x2b

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1, v3}, Lvz1;->a(Ljava/lang/StringBuilder;B)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p0, v3

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p0, v2

    .line 17
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lig1;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v2, v6, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v7, 0x2f

    .line 37
    .line 38
    if-eq v6, v7, :cond_8

    .line 39
    .line 40
    :cond_2
    sget-object v7, Lvz1;->a:Lab0;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lab0;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_8

    .line 47
    .line 48
    sget-object v7, Lvz1;->d:Lab0;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lab0;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_8

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x25

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v2, 0x2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v7, v8, :cond_3

    .line 69
    .line 70
    add-int/lit8 v8, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sget-object v10, Lvz1;->b:Lab0;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lab0;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v10, v9}, Lab0;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v7, 0x80

    .line 115
    .line 116
    if-ge v6, v7, :cond_4

    .line 117
    .line 118
    int-to-byte v6, v6

    .line 119
    invoke-static {v4, v6}, Lvz1;->a(Ljava/lang/StringBuilder;B)V

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v7, 0xd800

    .line 126
    .line 127
    .line 128
    if-gt v7, v6, :cond_5

    .line 129
    .line 130
    const v7, 0xe000

    .line 131
    .line 132
    .line 133
    if-ge v6, v7, :cond_5

    .line 134
    .line 135
    move v6, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v6, v1

    .line 138
    :goto_4
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    add-int/2addr v6, v2

    .line 146
    new-instance v8, Lc21;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, p1, v2, v6}, Lat4;->p(Ljava/nio/charset/CharsetEncoder;Lc21;Ljava/lang/CharSequence;II)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v8}, Lc21;->exhausted()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v8}, Lc21;->exhausted()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lc21;->readByte()B

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v4, v2}, Lvz1;->a(Ljava/lang/StringBuilder;B)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v2, v6

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
