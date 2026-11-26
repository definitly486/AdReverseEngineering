.class public abstract Lcom/explorestack/protobuf/i4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 96
    .line 97
    if-ne v3, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/i4;->d(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v3, p2}, Lcom/explorestack/protobuf/i4;->b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {p0, v2}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    check-cast v1, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/i4;->d(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2, p2}, Lcom/explorestack/protobuf/i4;->b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-void
.end method

.method public static c(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/h4;I)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-ne p5, v0, :cond_6

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->F()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->G()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, Lcom/explorestack/protobuf/s2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/explorestack/protobuf/s2;

    .line 38
    .line 39
    invoke-interface {p4, v0, p3, p5}, Lcom/explorestack/protobuf/h4;->a(Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v1, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-ne p5, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    move-object v3, p5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p5}, Lcom/explorestack/protobuf/h;->I(I)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_0

    .line 59
    .line 60
    :cond_4
    const/16 p2, 0xc

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/h;->a(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_15

    .line 66
    .line 67
    if-eqz v1, :cond_15

    .line 68
    .line 69
    if-eqz p1, :cond_15

    .line 70
    .line 71
    new-instance p0, La07;

    .line 72
    .line 73
    const/16 p2, 0xf

    .line 74
    .line 75
    invoke-direct {p0, p2}, La07;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/explorestack/protobuf/g5;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, La07;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p3, p2, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p2, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 95
    .line 96
    :cond_5
    iget-object p2, p0, La07;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lcom/explorestack/protobuf/g5;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La07;->x()Lcom/explorestack/protobuf/g5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v1, p0}, Lcom/explorestack/protobuf/f5;->g(ILcom/explorestack/protobuf/g5;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    and-int/lit8 v0, p5, 0x7

    .line 114
    .line 115
    ushr-int/lit8 v4, p5, 0x3

    .line 116
    .line 117
    invoke-virtual {p3, v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    instance-of v5, p2, Lcom/explorestack/protobuf/s2;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    move-object v5, p2

    .line 128
    check-cast v5, Lcom/explorestack/protobuf/s2;

    .line 129
    .line 130
    invoke-interface {p4, v5, p3, v4}, Lcom/explorestack/protobuf/h4;->a(Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-interface {p4}, Lcom/explorestack/protobuf/h4;->h()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3, v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_8
    :goto_1
    const/4 p3, 0x2

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lfwb;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-byte v5, v5, Lfwb;->b:B

    .line 152
    .line 153
    if-ne v0, v5, :cond_9

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lfwb;

    .line 164
    .line 165
    .line 166
    if-ne v0, p3, :cond_a

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move v0, v1

    .line 171
    move v1, v2

    .line 172
    :goto_2
    if-eqz v1, :cond_c

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1, p5, p0}, Lcom/explorestack/protobuf/f5;->h(ILcom/explorestack/protobuf/h;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_b
    invoke-virtual {p0, p5}, Lcom/explorestack/protobuf/h;->I(I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_c
    if-eqz v0, :cond_12

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->x()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lfwb;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget-object p5, Lfwb;->f:Lfwb;

    .line 201
    .line 202
    if-ne p3, p5, :cond_10

    .line 203
    .line 204
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->d()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-lez p3, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->o()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p5}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    if-eqz p5, :cond_e

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p5, p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p4, v3, p3}, Lcom/explorestack/protobuf/h4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-virtual {p5, p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-nez p5, :cond_f

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1, v4, p3}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    invoke-interface {p4, v3, p5}, Lcom/explorestack/protobuf/h4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->d()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-lez p1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lfwb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p4, v3}, Lcom/explorestack/protobuf/h4;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    invoke-static {p0, p1, p3}, Ljx4;->I(Lcom/explorestack/protobuf/h;Lfwb;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p4, v3, p1}, Lcom/explorestack/protobuf/h4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_11
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 279
    .line 280
    .line 281
    return v2

    .line 282
    :cond_12
    sget-object p5, Lcom/explorestack/protobuf/e4;->a:[I

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    aget p5, p5, v0

    .line 293
    .line 294
    if-eq p5, v2, :cond_18

    .line 295
    .line 296
    if-eq p5, p3, :cond_17

    .line 297
    .line 298
    const/4 p2, 0x3

    .line 299
    if-eq p5, p2, :cond_13

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lfwb;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p4, v3}, Lcom/explorestack/protobuf/h4;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-static {p0, p1, p2}, Ljx4;->I(Lcom/explorestack/protobuf/h;Lfwb;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->o()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_14

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_5

    .line 337
    :cond_14
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-nez p2, :cond_16

    .line 346
    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    invoke-virtual {p1, v4, p0}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 350
    .line 351
    .line 352
    :cond_15
    return v2

    .line 353
    :cond_16
    move-object p0, p2

    .line 354
    goto :goto_5

    .line 355
    :cond_17
    invoke-interface {p4, p0, p2, v3}, Lcom/explorestack/protobuf/h4;->b(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_5

    .line 360
    :cond_18
    invoke-interface {p4, p0, p2, v3}, Lcom/explorestack/protobuf/h4;->e(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :goto_5
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_19

    .line 369
    .line 370
    invoke-interface {p4, v3, p0}, Lcom/explorestack/protobuf/h4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 371
    .line 372
    .line 373
    return v2

    .line 374
    :cond_19
    invoke-interface {p4, v3, p0}, Lcom/explorestack/protobuf/h4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 375
    .line 376
    .line 377
    return v2
.end method

.method public static d(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, -0x1

    .line 38
    if-eq p2, p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x5b

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 p0, 0x2e

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
