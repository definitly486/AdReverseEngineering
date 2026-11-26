.class public final La38;
.super Ld35;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:Ljava/lang/reflect/Method;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La38;->g:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, La38;->h:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, La38;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, La38;->j:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lk49;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La38;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, Lk49;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v2

    .line 23
    :goto_0
    if-ge v6, v5, :cond_9

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v8, v0, La38;->j:Z

    .line 30
    .line 31
    const/16 v9, 0x25

    .line 32
    .line 33
    const/16 v10, 0x2f

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const-string v12, " \"<>^`{}|\\?#"

    .line 37
    .line 38
    const/16 v13, 0x7f

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-lt v7, v14, :cond_1

    .line 43
    .line 44
    if-ge v7, v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-ne v15, v11, :cond_1

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    if-eq v7, v10, :cond_1

    .line 55
    .line 56
    if-eq v7, v9, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v6, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ld21;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v6, v4}, Ld21;->a0(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v6, v5, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/16 v15, 0x9

    .line 82
    .line 83
    if-eq v7, v15, :cond_7

    .line 84
    .line 85
    const/16 v15, 0xa

    .line 86
    .line 87
    if-eq v7, v15, :cond_7

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    if-eq v7, v15, :cond_7

    .line 92
    .line 93
    const/16 v15, 0xd

    .line 94
    .line 95
    if-eq v7, v15, :cond_7

    .line 96
    .line 97
    :cond_2
    if-lt v7, v14, :cond_4

    .line 98
    .line 99
    if-ge v7, v13, :cond_4

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-ne v15, v11, :cond_4

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    if-eq v7, v10, :cond_4

    .line 110
    .line 111
    if-eq v7, v9, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v7}, Ld21;->c0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-instance v2, Ld21;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2, v7}, Ld21;->c0(I)V

    .line 125
    .line 126
    .line 127
    iget-wide v10, v2, Ld21;->b:J

    .line 128
    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    move-wide/from16 v13, v16

    .line 132
    .line 133
    :goto_2
    cmp-long v16, v13, v10

    .line 134
    .line 135
    if-gez v16, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v13, v14}, Ld21;->j(J)B

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    and-int/lit16 v2, v15, 0xff

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ld21;->P(I)V

    .line 146
    .line 147
    .line 148
    sget-object v17, Lk49;->l:[C

    .line 149
    .line 150
    shr-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0xf

    .line 153
    .line 154
    aget-char v2, v17, v2

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ld21;->P(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v15, v15, 0xf

    .line 160
    .line 161
    aget-char v2, v17, v15

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ld21;->P(I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v18, 0x1

    .line 167
    .line 168
    add-long v13, v13, v18

    .line 169
    .line 170
    move-object/from16 v2, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ld21;->a()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v6, v7

    .line 183
    const/16 v10, 0x2f

    .line 184
    .line 185
    const/4 v11, -0x1

    .line 186
    const/16 v13, 0x7f

    .line 187
    .line 188
    const/16 v14, 0x20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {v0}, Ld21;->readUtf8()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v0, v4

    .line 197
    :goto_4
    iget-object v2, v1, Lk49;->c:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, "{"

    .line 202
    .line 203
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "}"

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lk49;->m:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    iput-object v0, v1, Lk49;->c:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    invoke-static {}, Ltbc;->e()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    const-string v1, "Path parameter \""

    .line 252
    .line 253
    const-string v4, "\" value must not be null."

    .line 254
    .line 255
    invoke-static {v1, v3, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, v0, La38;->g:Ljava/lang/reflect/Method;

    .line 262
    .line 263
    iget v0, v0, La38;->h:I

    .line 264
    .line 265
    invoke-static {v3, v0, v1, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
