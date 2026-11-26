.class public final Lcom/explorestack/protobuf/w2;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/y2;-><init>()V

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
    if-nez v1, :cond_3

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
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 56
    .line 57
    move v2, v4

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 59
    .line 60
    sget-object v4, Lcom/explorestack/protobuf/o4;->e:Lcom/explorestack/protobuf/m4;

    .line 61
    .line 62
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-boolean v3, p0, Lcom/explorestack/protobuf/y2;->g:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/explorestack/protobuf/y2;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/explorestack/protobuf/y2;->c:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lcom/explorestack/protobuf/y2;->a:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :sswitch_a
    move v1, v4

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :catch_1
    move-exception p1

    .line 133
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object p2, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method
