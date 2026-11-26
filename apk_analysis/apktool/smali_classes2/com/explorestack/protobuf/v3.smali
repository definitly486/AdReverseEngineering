.class public final Lcom/explorestack/protobuf/v3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public final b:[Lcom/explorestack/protobuf/j3;

.field public c:[Ljava/lang/String;

.field public final d:[Lcom/explorestack/protobuf/l3;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p2, p2, [Lcom/explorestack/protobuf/j3;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lcom/explorestack/protobuf/l3;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/explorestack/protobuf/v3;->d:[Lcom/explorestack/protobuf/l3;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/explorestack/protobuf/v3;->e:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/v3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/v3;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    const/4 v9, 0x0

    .line 19
    if-ge v8, v0, :cond_a

    .line 20
    .line 21
    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    aget-object v9, v1, v3

    .line 52
    .line 53
    :cond_2
    move-object v6, v9

    .line 54
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/explorestack/protobuf/k3;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v6, v6, v8

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lcom/explorestack/protobuf/k3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    aput-object v1, v3, v8

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    new-instance v1, Lcom/explorestack/protobuf/p3;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v2, v2, v8

    .line 94
    .line 95
    invoke-direct {v1, v2, p1, p2}, Lcom/explorestack/protobuf/p3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v3, v8

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 109
    .line 110
    if-ne v1, v3, :cond_5

    .line 111
    .line 112
    new-instance v1, Lcom/explorestack/protobuf/m3;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v3, v3, v8

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/explorestack/protobuf/m3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v1, v6, v8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v1, Lcom/explorestack/protobuf/o3;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v2, v2, v8

    .line 129
    .line 130
    invoke-direct {v1, v2, p1, p2}, Lcom/explorestack/protobuf/o3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    aput-object v1, v6, v8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 141
    .line 142
    if-ne v1, v3, :cond_7

    .line 143
    .line 144
    iget-object v9, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 145
    .line 146
    new-instance v1, Lcom/explorestack/protobuf/t3;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 149
    .line 150
    aget-object v3, v3, v8

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    move-object v5, p2

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/t3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v9, v8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 165
    .line 166
    if-ne v1, v3, :cond_8

    .line 167
    .line 168
    iget-object v9, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 169
    .line 170
    new-instance v1, Lcom/explorestack/protobuf/q3;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v3, v3, v8

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    move-object v5, p2

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/q3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    aput-object v1, v9, v8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 191
    .line 192
    if-ne v1, v3, :cond_9

    .line 193
    .line 194
    new-instance v1, Lcom/explorestack/protobuf/u3;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v3, v3, v8

    .line 199
    .line 200
    move-object v4, p1

    .line 201
    move-object v5, p2

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/u3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    aput-object v1, v9, v8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    new-instance v1, Lcom/explorestack/protobuf/s3;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v3, v3, v8

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    move-object v5, p2

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/s3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    aput-object v1, v9, v8

    .line 220
    .line 221
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->d:[Lcom/explorestack/protobuf/l3;

    .line 226
    .line 227
    array-length v8, v1

    .line 228
    move v3, v7

    .line 229
    :goto_2
    if-ge v3, v8, :cond_b

    .line 230
    .line 231
    iget-object v7, p0, Lcom/explorestack/protobuf/v3;->d:[Lcom/explorestack/protobuf/l3;

    .line 232
    .line 233
    new-instance v1, Lcom/explorestack/protobuf/l3;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 238
    .line 239
    add-int v5, v3, v0

    .line 240
    .line 241
    aget-object v4, v4, v5

    .line 242
    .line 243
    move-object v5, p1

    .line 244
    move-object v6, p2

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/l3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    aput-object v1, v7, v3

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/explorestack/protobuf/v3;->e:Z

    .line 255
    .line 256
    iput-object v9, p0, Lcom/explorestack/protobuf/v3;->c:[Ljava/lang/String;

    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_3
.end method

.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/explorestack/protobuf/v3;->b:[Lcom/explorestack/protobuf/j3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "This type does not have extensions."

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string p0, "FieldDescriptor does not match message type."

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final c(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/v3;->d:[Lcom/explorestack/protobuf/l3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "OneofDescriptor does not match message type."

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
