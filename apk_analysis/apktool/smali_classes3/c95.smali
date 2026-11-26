.class public abstract Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc95;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lu86;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "HTTP/1.0"

    .line 38
    .line 39
    const-string v1, "HTTP/1.1"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lyu;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Lyu;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lh52;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lh52;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lnkc;->k(Ljava/util/List;Lwf4;Lkg4;)Lj9b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;C)V
    .locals 3

    .line 1
    new-instance v0, Ley1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {v0, p0, p1}, Ley1;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(Lsf1;Lvt8;)I
    .locals 6

    .line 1
    iget v0, p1, Lvt8;->b:I

    .line 2
    .line 3
    iget v1, p1, Lvt8;->c:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsf1;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3a

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v5, p1, Lvt8;->b:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    iput p0, p1, Lvt8;->b:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v5, 0x20

    .line 26
    .line 27
    invoke-static {v3, v5}, Lho5;->v(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    const-string v5, "\"(),/:;<=>?@[\\]{}"

    .line 34
    .line 35
    invoke-static {v5, v3}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, Lvt8;->b:I

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    new-instance p0, Ley1;

    .line 51
    .line 52
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Ley1;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0, v3}, Lc95;->a(Ljava/lang/CharSequence;C)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ley1;

    .line 64
    .line 65
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 66
    .line 67
    invoke-direct {p0, p1, v2}, Ley1;-><init>(Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance v0, Ley1;

    .line 72
    .line 73
    iget v1, p1, Lvt8;->b:I

    .line 74
    .line 75
    iget p1, p1, Lvt8;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lsf1;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "No colon in HTTP header in "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " in builder: \n"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0, v2}, Ley1;-><init>(Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static final c(Lq61;Lsf1;Lvt8;Lie2;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lb95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb95;

    .line 7
    .line 8
    iget v1, v0, Lb95;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb95;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb95;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb95;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb95;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lb95;->u:Lo85;

    .line 36
    .line 37
    iget-object p1, v0, Lb95;->t:Lvt8;

    .line 38
    .line 39
    iget-object p2, v0, Lb95;->s:Lsf1;

    .line 40
    .line 41
    iget-object v1, v0, Lb95;->r:Lq61;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-object v10, v0

    .line 48
    move-object v4, v1

    .line 49
    move-object p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lo85;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lo85;-><init>(Lsf1;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move-object p0, p3

    .line 68
    move-object v10, v0

    .line 69
    :goto_1
    :try_start_1
    iput-object v4, v10, Lb95;->r:Lq61;

    .line 70
    .line 71
    iput-object v5, v10, Lb95;->s:Lsf1;

    .line 72
    .line 73
    iput-object p2, v10, Lb95;->t:Lvt8;

    .line 74
    .line 75
    iput-object p0, v10, Lb95;->u:Lo85;

    .line 76
    .line 77
    iput v3, v10, Lb95;->w:I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    const-wide/16 v6, 0x2000

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Li7c;->I(Lq61;Lsf1;JZZLie2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    sget-object p1, Lhg2;->a:Lhg2;

    .line 88
    .line 89
    if-ne p3, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    cmp-long p1, v0, v6

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lo85;->d()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    iget p1, v5, Lsf1;->g:I

    .line 109
    .line 110
    iput p1, p2, Lvt8;->c:I

    .line 111
    .line 112
    iget p3, p2, Lvt8;->b:I

    .line 113
    .line 114
    sub-int/2addr p1, p3

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    const/16 v0, 0x2000

    .line 118
    .line 119
    if-ge p1, v0, :cond_a

    .line 120
    .line 121
    invoke-static {v5, p2}, Lc95;->b(Lsf1;Lvt8;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v0, p2, Lvt8;->c:I

    .line 126
    .line 127
    iget v1, p2, Lvt8;->b:I

    .line 128
    .line 129
    :goto_3
    if-ge v1, v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lsf1;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ltp0;->k0(C)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    const/16 v7, 0x9

    .line 142
    .line 143
    if-eq v6, v7, :cond_8

    .line 144
    .line 145
    move v6, v1

    .line 146
    move v8, v6

    .line 147
    :goto_4
    if-ge v6, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lsf1;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v7, :cond_6

    .line 154
    .line 155
    const/16 v11, 0xa

    .line 156
    .line 157
    if-eq v9, v11, :cond_5

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    if-eq v9, v11, :cond_5

    .line 162
    .line 163
    const/16 v11, 0x20

    .line 164
    .line 165
    if-eq v9, v11, :cond_6

    .line 166
    .line 167
    move v8, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-static {v5, v9}, Lc95;->a(Ljava/lang/CharSequence;C)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iput v1, p2, Lvt8;->b:I

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    iput v8, p2, Lvt8;->c:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iput v0, p2, Lvt8;->b:I

    .line 187
    .line 188
    move v1, v0

    .line 189
    :goto_6
    iget v6, p2, Lvt8;->c:I

    .line 190
    .line 191
    iput v0, p2, Lvt8;->b:I

    .line 192
    .line 193
    invoke-virtual {p0, p3, p1, v1, v6}, Lo85;->c(IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Header line length limit exceeded"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_b
    const-string p1, "Host"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lo85;->a(Ljava/lang/String;)Lqf1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Lc95;->d(Lqf1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_c
    return-object p0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    invoke-virtual {p0}, Lo85;->d()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public static final d(Lqf1;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltba;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lqf1;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqf1;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lc95;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ley1;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1}, Ley1;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Ley1;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Host header with \':\' should contains port: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v1}, Ley1;-><init>(Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
