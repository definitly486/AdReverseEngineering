.class public final Lcom/explorestack/protobuf/k2;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final j:Lcom/explorestack/protobuf/k2;

.field public static final k:Lcom/explorestack/protobuf/f2;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public volatile c:Ljava/io/Serializable;

.field public d:J

.field public e:J

.field public f:D

.field public g:Lcom/explorestack/protobuf/ByteString;

.field public volatile h:Ljava/io/Serializable;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/f2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

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
    iput-byte v0, p0, Lcom/explorestack/protobuf/k2;->i:B

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    sget-object v1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/k2;

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
    check-cast p1, Lcom/explorestack/protobuf/k2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget v1, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/k2;->a:I

    .line 36
    .line 37
    and-int/2addr v4, v0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_1
    if-ne v3, v4, :cond_9

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/explorestack/protobuf/k2;->d:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/explorestack/protobuf/k2;->d:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/explorestack/protobuf/k2;->e:J

    .line 103
    .line 104
    iget-wide v5, p1, Lcom/explorestack/protobuf/k2;->e:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->hasDoubleValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->hasDoubleValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->hasDoubleValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/explorestack/protobuf/k2;->f:D

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, p1, Lcom/explorestack/protobuf/k2;->f:D

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->hasStringValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->hasStringValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v1, v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->hasStringValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v1, v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 207
    .line 208
    :cond_9
    return v2

    .line 209
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/k2;->a:I

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

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v2, p0, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/explorestack/protobuf/k2;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lc02;->v(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-wide v2, p0, Lcom/explorestack/protobuf/k2;->e:J

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lc02;->n(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0}, Lc02;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    iget-object v3, p0, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    .line 123
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
    iget p0, p0, Lcom/explorestack/protobuf/k2;->a:I

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

.method public final hasDoubleValue()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/k2;->a:I

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

.method public final hasStringValue()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/k2;->a:I

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

.method public final hashCode()I
    .locals 6

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
    sget-object v0, Lcom/explorestack/protobuf/l2;->O:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v4, p0, Lcom/explorestack/protobuf/k2;->d:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v4, p0, Lcom/explorestack/protobuf/k2;->e:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->hasDoubleValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-wide v4, p0, Lcom/explorestack/protobuf/k2;->f:D

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->hasStringValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 156
    .line 157
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 167
    .line 168
    return v1
.end method

.method public final i()Lcom/explorestack/protobuf/g2;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/g2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/g2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/g2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/g2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/g2;->g(Lcom/explorestack/protobuf/k2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->P:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/k2;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/g2;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/k2;->i:B

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
    iget-object v3, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/explorestack/protobuf/j2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/j2;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/explorestack/protobuf/k2;->i:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/k2;->i:B

    .line 41
    .line 42
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 29
    sget-object p0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->i()Lcom/explorestack/protobuf/g2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/g2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/explorestack/protobuf/g2;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->h:Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/explorestack/protobuf/g2;->i:Ljava/io/Serializable;

    .line 19
    .line 20
    sget-boolean p1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->f()Lcom/explorestack/protobuf/s4;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 28
    sget-object p0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->i()Lcom/explorestack/protobuf/g2;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->i()Lcom/explorestack/protobuf/g2;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->i()Lcom/explorestack/protobuf/g2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/explorestack/protobuf/k2;->d:J

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3}, Lc02;->V(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v1, p0, Lcom/explorestack/protobuf/k2;->e:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lc02;->V(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-wide v2, p0, Lcom/explorestack/protobuf/k2;->f:D

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lc02;->E(ID)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v2, p0, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lc02;->C(ILcom/explorestack/protobuf/ByteString;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/k2;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
