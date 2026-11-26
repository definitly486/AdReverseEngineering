.class public final Lcom/explorestack/protobuf/u0;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final o:Lcom/explorestack/protobuf/u0;

.field public static final p:Lcom/explorestack/protobuf/s0;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public volatile c:Ljava/io/Serializable;

.field public d:Lt56;

.field public e:Lnm5;

.field public f:Lnm5;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lcom/explorestack/protobuf/x0;

.field public l:Lcom/explorestack/protobuf/e2;

.field public volatile m:Ljava/io/Serializable;

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/s0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/u0;->p:Lcom/explorestack/protobuf/s0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    sget-object v1, Ls56;->c:Ls56;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 16
    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 22
    .line 23
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()Lcom/explorestack/protobuf/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/u0;->k:Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_9

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/u0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/u0;

    .line 14
    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/u0;->a:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    if-ne v2, v4, :cond_8

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v1, v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 95
    .line 96
    check-cast v1, Lbl5;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbl5;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 105
    .line 106
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 107
    .line 108
    check-cast v1, Lbl5;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbl5;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/x0;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v1, v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->f()Lcom/explorestack/protobuf/e2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->f()Lcom/explorestack/protobuf/e2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/e2;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v1, v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_9

    .line 255
    .line 256
    :cond_8
    return v3

    .line 257
    :cond_9
    return v0
.end method

.method public final f()Lcom/explorestack/protobuf/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/u0;->l:Lcom/explorestack/protobuf/e2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/explorestack/protobuf/e2;->c:Lcom/explorestack/protobuf/e2;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/u0;->p:Lcom/explorestack/protobuf/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    move v3, v1

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 44
    .line 45
    if-ge v1, v4, :cond_3

    .line 46
    .line 47
    invoke-static {v5, v1, v3}, Ltz1;->g(Lt56;II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/2addr v0, v3

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    move v0, v2

    .line 61
    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x4

    .line 68
    if-ge v0, v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v1, v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, v2

    .line 87
    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-static {v5, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v1, v3

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v0, v2

    .line 113
    :goto_4
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v0, v3, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-static {v5, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v1, v3

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v0, v2

    .line 139
    :goto_5
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v0, v3, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-static {v5, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v1, v3

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    :cond_8
    iget v0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 181
    .line 182
    and-int/2addr v0, v3

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->f()Lcom/explorestack/protobuf/e2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_9
    move v0, v2

    .line 197
    move v3, v0

    .line 198
    :goto_6
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 199
    .line 200
    check-cast v4, Lbl5;

    .line 201
    .line 202
    iget v5, v4, Lbl5;->c:I

    .line 203
    .line 204
    if-ge v0, v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lbl5;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Lc02;->m(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v3, v4

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    add-int/2addr v1, v3

    .line 219
    add-int/2addr v1, v5

    .line 220
    move v0, v2

    .line 221
    :goto_7
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 222
    .line 223
    check-cast v3, Lbl5;

    .line 224
    .line 225
    iget v4, v3, Lbl5;->c:I

    .line 226
    .line 227
    if-ge v2, v4, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lbl5;->d(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lc02;->m(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/2addr v0, v3

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    add-int/2addr v1, v0

    .line 242
    add-int/2addr v1, v4

    .line 243
    iget v0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x10

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    iget-object v2, p0, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 252
    .line 253
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v1

    .line 265
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 266
    .line 267
    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/l2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 78
    .line 79
    check-cast v1, Lbl5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbl5;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 94
    .line 95
    check-cast v1, Lbl5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbl5;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lbl5;

    .line 106
    .line 107
    iget v2, v2, Lbl5;->c:I

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    check-cast v1, Lbl5;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbl5;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_8

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_9

    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x0;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->j()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    const/16 v1, 0x9

    .line 232
    .line 233
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->f()Lcom/explorestack/protobuf/e2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/explorestack/protobuf/e2;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->k()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    .line 268
    .line 269
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v1, v0

    .line 278
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 279
    .line 280
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/u0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/t0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/explorestack/protobuf/t;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/t;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/explorestack/protobuf/z;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/z;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/explorestack/protobuf/v1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/explorestack/protobuf/v1;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v0, v2

    .line 99
    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/explorestack/protobuf/o0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/explorestack/protobuf/o0;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iput-byte v2, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x0;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    iput-byte v2, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    iput-byte v1, p0, Lcom/explorestack/protobuf/u0;->n:B

    .line 147
    .line 148
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Lcom/explorestack/protobuf/t0;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/t0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/t0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/t0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/t0;->k(Lcom/explorestack/protobuf/u0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 45
    sget-object p0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->l()Lcom/explorestack/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/t0;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/t0;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    sget-object v0, Ls56;->c:Ls56;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 21
    .line 22
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/t0;->s:Ljava/io/Serializable;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->j()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 44
    sget-object p0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->l()Lcom/explorestack/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->l()Lcom/explorestack/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->l()Lcom/explorestack/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    and-int/2addr v0, v6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 35
    .line 36
    move v5, v2

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    move p1, v0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    if-ge p1, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge p1, v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-virtual {v3, v4, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move p1, v0

    .line 93
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p1, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-virtual {v3, v4, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move p1, v0

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p1, v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-virtual {v3, v4, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 141
    .line 142
    and-int/2addr p1, v2

    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget p1, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 155
    .line 156
    and-int/2addr p1, v1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    const/16 p1, 0x9

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->f()Lcom/explorestack/protobuf/e2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move p1, v0

    .line 169
    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 170
    .line 171
    check-cast v1, Lbl5;

    .line 172
    .line 173
    iget v2, v1, Lbl5;->c:I

    .line 174
    .line 175
    if-ge p1, v2, :cond_9

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lbl5;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v3, v2, v1}, Lc02;->K(II)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 190
    .line 191
    check-cast p1, Lbl5;

    .line 192
    .line 193
    iget v1, p1, Lbl5;->c:I

    .line 194
    .line 195
    if-ge v0, v1, :cond_a

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lbl5;->d(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v3, v1, p1}, Lc02;->K(II)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    iget p1, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 210
    .line 211
    and-int/lit8 p1, p1, 0x10

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    const/16 p1, 0xc

    .line 216
    .line 217
    iget-object v0, p0, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 218
    .line 219
    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
