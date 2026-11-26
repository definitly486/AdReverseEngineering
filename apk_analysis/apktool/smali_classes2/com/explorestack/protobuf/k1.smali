.class public final Lcom/explorestack/protobuf/k1;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/m1;-><init>()V

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
    const/4 v3, 0x4

    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    const/16 v6, 0x108

    .line 28
    .line 29
    if-eq v4, v6, :cond_5

    .line 30
    .line 31
    const/16 v6, 0x110

    .line 32
    .line 33
    if-eq v4, v6, :cond_3

    .line 34
    .line 35
    const/16 v6, 0x1f3a

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/i3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    and-int/lit8 v4, v2, 0x4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/explorestack/protobuf/m1;->e:Ljava/util/List;

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/m1;->e:Ljava/util/List;

    .line 59
    .line 60
    sget-object v5, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 61
    .line 62
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x22

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v5, p0, Lcom/explorestack/protobuf/m1;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    iput v5, p0, Lcom/explorestack/protobuf/m1;->b:I

    .line 91
    .line 92
    iput v4, p0, Lcom/explorestack/protobuf/m1;->d:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget v4, p0, Lcom/explorestack/protobuf/m1;->b:I

    .line 96
    .line 97
    or-int/2addr v4, v5

    .line 98
    iput v4, p0, Lcom/explorestack/protobuf/m1;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput-boolean v4, p0, Lcom/explorestack/protobuf/m1;->c:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    move v1, v5

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    and-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lcom/explorestack/protobuf/m1;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/explorestack/protobuf/m1;->e:Ljava/util/List;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    and-int/2addr v2, v3

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/explorestack/protobuf/m1;->e:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/explorestack/protobuf/m1;->e:Ljava/util/List;

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method
