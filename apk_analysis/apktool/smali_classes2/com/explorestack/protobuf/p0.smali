.class public final Lcom/explorestack/protobuf/p0;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    const/16 v3, 0x40

    .line 18
    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_b

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v4, v6, :cond_9

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    if-eq v4, v7, :cond_8

    .line 35
    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    if-eq v4, v8, :cond_7

    .line 39
    .line 40
    const/16 v7, 0x28

    .line 41
    .line 42
    if-eq v4, v7, :cond_6

    .line 43
    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    if-eq v4, v6, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x50

    .line 49
    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x1f3a

    .line 53
    .line 54
    if-eq v4, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/i3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    and-int/lit8 v4, v2, 0x40

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 77
    .line 78
    sget-object v5, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 79
    .line 80
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x20

    .line 91
    .line 92
    iput v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput-boolean v4, p0, Lcom/explorestack/protobuf/r0;->h:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-virtual {v0, v5, v4}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v5, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x4

    .line 119
    .line 120
    iput v5, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 121
    .line 122
    iput v4, p0, Lcom/explorestack/protobuf/r0;->e:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v6

    .line 128
    iput v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput-boolean v4, p0, Lcom/explorestack/protobuf/r0;->f:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 138
    .line 139
    or-int/2addr v4, v7

    .line 140
    iput v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput-boolean v4, p0, Lcom/explorestack/protobuf/r0;->g:Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    iput v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput-boolean v4, p0, Lcom/explorestack/protobuf/r0;->d:Z

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v5, v4}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    iget v6, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 180
    .line 181
    or-int/2addr v6, v5

    .line 182
    iput v6, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 183
    .line 184
    iput v4, p0, Lcom/explorestack/protobuf/r0;->c:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    :goto_1
    move v1, v5

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catch_0
    move-exception p1

    .line 192
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :catch_1
    move-exception p1

    .line 203
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    and-int/2addr v2, v3

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iget-object p2, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    and-int/2addr v2, v3

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    iget-object p1, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method
