.class public final Lcnc;
.super Linc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lumc;


# direct methods
.method public constructor <init>(Lumc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnc;->a:Lumc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-static {p0}, Linc;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Linc;

    .line 2
    .line 3
    invoke-virtual {p1}, Linc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Linc;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Linc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lcnc;

    .line 22
    .line 23
    iget-object p1, p1, Lcnc;->a:Lumc;

    .line 24
    .line 25
    iget-object p0, p0, Lcnc;->a:Lumc;

    .line 26
    .line 27
    iget-object v0, p0, Lumc;->b:[B

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    iget-object v2, p1, Lumc;->b:[B

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    array-length p0, v0

    .line 36
    array-length p1, v2

    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lumc;->k()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lumc;->k()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lrmc;->a:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lcnc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    check-cast p1, Lcnc;

    .line 18
    .line 19
    iget-object p0, p0, Lcnc;->a:Lumc;

    .line 20
    .line 21
    iget-object p1, p1, Lcnc;->a:Lumc;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lumc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Linc;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcnc;->a:Lumc;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lomc;->d:Lmmc;

    .line 2
    .line 3
    iget-object v1, v0, Lomc;->c:Lomc;

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lomc;->a:Llmc;

    .line 8
    .line 9
    iget-object v2, v1, Llmc;->b:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v4, v5, :cond_9

    .line 15
    .line 16
    aget-char v5, v2, v4

    .line 17
    .line 18
    const/16 v6, 0x61

    .line 19
    .line 20
    if-lt v5, v6, :cond_8

    .line 21
    .line 22
    const/16 v7, 0x7a

    .line 23
    .line 24
    if-gt v5, v7, :cond_8

    .line 25
    .line 26
    move v4, v3

    .line 27
    :goto_1
    array-length v5, v2

    .line 28
    const/16 v8, 0x5a

    .line 29
    .line 30
    const/16 v9, 0x41

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-char v5, v2, v4

    .line 36
    .line 37
    if-lt v5, v9, :cond_0

    .line 38
    .line 39
    if-gt v5, v8, :cond_0

    .line 40
    .line 41
    move v4, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_2
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    new-array v4, v4, [C

    .line 52
    .line 53
    :goto_3
    array-length v11, v2

    .line 54
    if-ge v3, v11, :cond_3

    .line 55
    .line 56
    aget-char v11, v2, v3

    .line 57
    .line 58
    if-lt v11, v6, :cond_2

    .line 59
    .line 60
    if-gt v11, v7, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v11, v11, 0x20

    .line 63
    .line 64
    :cond_2
    int-to-char v11, v11

    .line 65
    aput-char v11, v4, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v1, Llmc;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Llmc;

    .line 73
    .line 74
    const-string v6, ".upperCase()"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2, v4}, Llmc;-><init>(Ljava/lang/String;[C)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Llmc;->g:[B

    .line 84
    .line 85
    iget-boolean v4, v1, Llmc;->h:Z

    .line 86
    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    iget-boolean v4, v3, Llmc;->h:Z

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    array-length v4, v2

    .line 94
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_4
    if-gt v9, v8, :cond_6

    .line 99
    .line 100
    or-int/lit8 v6, v9, 0x20

    .line 101
    .line 102
    aget-byte v7, v2, v9

    .line 103
    .line 104
    aget-byte v11, v2, v6

    .line 105
    .line 106
    const/4 v12, -0x1

    .line 107
    if-ne v7, v12, :cond_4

    .line 108
    .line 109
    aput-byte v11, v4, v9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    int-to-char v13, v9

    .line 113
    int-to-char v14, v6

    .line 114
    if-ne v11, v12, :cond_5

    .line 115
    .line 116
    aput-byte v7, v4, v6

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 134
    .line 135
    invoke-static {v0, p0}, Lv15;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_6
    iget-object v2, v3, Llmc;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v3, Llmc;->b:[C

    .line 146
    .line 147
    new-instance v5, Llmc;

    .line 148
    .line 149
    const-string v6, ".ignoreCase()"

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v5, v2, v3, v4, v10}, Llmc;-><init>(Ljava/lang/String;[C[BZ)V

    .line 156
    .line 157
    .line 158
    move-object v3, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const-string p0, "Cannot call upperCase() on a mixed-case alphabet"

    .line 161
    .line 162
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    move-object v3, v1

    .line 171
    :cond_a
    :goto_6
    if-ne v3, v1, :cond_b

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    new-instance v1, Lmmc;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lmmc;-><init>(Llmc;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iput-object v1, v0, Lomc;->c:Lomc;

    .line 181
    .line 182
    :cond_c
    iget-object p0, p0, Lcnc;->a:Lumc;

    .line 183
    .line 184
    invoke-virtual {p0}, Lumc;->k()[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    array-length v0, p0

    .line 189
    invoke-virtual {v1, v0, p0}, Lomc;->c(I[B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "h\'"

    .line 194
    .line 195
    const-string v1, "\'"

    .line 196
    .line 197
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
