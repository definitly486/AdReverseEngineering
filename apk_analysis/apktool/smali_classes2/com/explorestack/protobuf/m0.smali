.class public final Lcom/explorestack/protobuf/m0;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/o0;-><init>()V

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
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    iget v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x400

    .line 37
    .line 38
    iput v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/explorestack/protobuf/o0;->l:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x100

    .line 54
    .line 55
    iput v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 56
    .line 57
    iput-object v2, p0, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    iget v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    iput v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/explorestack/protobuf/o0;->i:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    iget v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x200

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/explorestack/protobuf/o0;->k:Lcom/explorestack/protobuf/r0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r0;->j()Lcom/explorestack/protobuf/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_1
    sget-object v3, Lcom/explorestack/protobuf/r0;->l:Lcom/explorestack/protobuf/p0;

    .line 88
    .line 89
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/explorestack/protobuf/r0;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/explorestack/protobuf/o0;->k:Lcom/explorestack/protobuf/r0;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/explorestack/protobuf/q0;->m()Lcom/explorestack/protobuf/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/explorestack/protobuf/o0;->k:Lcom/explorestack/protobuf/r0;

    .line 107
    .line 108
    :cond_2
    iget v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x200

    .line 111
    .line 112
    iput v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x40

    .line 122
    .line 123
    iput v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 124
    .line 125
    iput-object v2, p0, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    iput v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 137
    .line 138
    iput-object v2, p0, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-virtual {v0, v3, v2}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x8

    .line 160
    .line 161
    iput v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 162
    .line 163
    iput v2, p0, Lcom/explorestack/protobuf/o0;->e:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x4

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0, v4, v2}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    iget v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 184
    .line 185
    or-int/2addr v3, v4

    .line 186
    iput v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 187
    .line 188
    iput v2, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_8
    iget v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    iput v2, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, p0, Lcom/explorestack/protobuf/o0;->c:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x20

    .line 213
    .line 214
    iput v3, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 215
    .line 216
    iput-object v2, p0, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v4, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 225
    .line 226
    or-int/2addr v4, v3

    .line 227
    iput v4, p0, Lcom/explorestack/protobuf/o0;->a:I

    .line 228
    .line 229
    iput-object v2, p0, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_2
    :sswitch_b
    move v1, v3

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catch_0
    move-exception p1

    .line 237
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1

    .line 247
    :catch_1
    move-exception p1

    .line 248
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method
