.class public final Lcom/explorestack/protobuf/f2;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/k2;-><init>()V

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
    if-nez v1, :cond_b

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    if-eq v3, v5, :cond_7

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-eq v3, v5, :cond_6

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eq v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v6, 0x28

    .line 39
    .line 40
    if-eq v3, v6, :cond_4

    .line 41
    .line 42
    const/16 v6, 0x31

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x3a

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x42

    .line 51
    .line 52
    if-eq v3, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 66
    .line 67
    or-int/2addr v4, v5

    .line 68
    iput v4, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 69
    .line 70
    iput-object v3, p0, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x10

    .line 76
    .line 77
    iput v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x8

    .line 89
    .line 90
    iput v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, p0, Lcom/explorestack/protobuf/k2;->f:D

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    iput v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->u()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, p0, Lcom/explorestack/protobuf/k2;->e:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    iput v3, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, p0, Lcom/explorestack/protobuf/k2;->d:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v5, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 130
    .line 131
    or-int/2addr v5, v4

    .line 132
    iput v5, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 133
    .line 134
    iput-object v3, p0, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    if-nez v2, :cond_8

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 145
    .line 146
    move v2, v4

    .line 147
    :cond_8
    iget-object v3, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 148
    .line 149
    sget-object v4, Lcom/explorestack/protobuf/j2;->f:Lcom/explorestack/protobuf/h2;

    .line 150
    .line 151
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    :goto_1
    move v1, v4

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_0
    move-exception p1

    .line 164
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :catch_1
    move-exception p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_b
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object p1, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method
