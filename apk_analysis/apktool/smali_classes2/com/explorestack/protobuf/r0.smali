.class public final Lcom/explorestack/protobuf/r0;
.super Lcom/explorestack/protobuf/i3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:Lcom/explorestack/protobuf/r0;

.field public static final l:Lcom/explorestack/protobuf/p0;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/p0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/r0;->l:Lcom/explorestack/protobuf/p0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/i3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/explorestack/protobuf/r0;->j:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/r0;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/r0;->e:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/r0;->b:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/r0;

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
    check-cast p1, Lcom/explorestack/protobuf/r0;

    .line 14
    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/r0;->b:I

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
    iget v4, p1, Lcom/explorestack/protobuf/r0;->b:I

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
    if-ne v2, v4, :cond_9

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/explorestack/protobuf/r0;->c:I

    .line 39
    .line 40
    iget v2, p1, Lcom/explorestack/protobuf/r0;->c:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_9

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->d:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lcom/explorestack/protobuf/r0;->d:Z

    .line 63
    .line 64
    if-ne v1, v2, :cond_9

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, p0, Lcom/explorestack/protobuf/r0;->e:I

    .line 83
    .line 84
    iget v2, p1, Lcom/explorestack/protobuf/r0;->e:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_9

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->f:Z

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/explorestack/protobuf/r0;->f:Z

    .line 107
    .line 108
    if-ne v1, v2, :cond_9

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v1, v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->g:Z

    .line 127
    .line 128
    iget-boolean v2, p1, Lcom/explorestack/protobuf/r0;->g:Z

    .line 129
    .line 130
    if-ne v1, v2, :cond_9

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->h:Z

    .line 149
    .line 150
    iget-boolean v2, p1, Lcom/explorestack/protobuf/r0;->h:Z

    .line 151
    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 165
    .line 166
    iget-object v2, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p1, p1, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_a

    .line 191
    .line 192
    :cond_9
    return v3

    .line 193
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/r0;->b:I

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

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/r0;->b:I

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

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/r0;->l:Lcom/explorestack/protobuf/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/explorestack/protobuf/r0;->b:I

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
    iget v0, p0, Lcom/explorestack/protobuf/r0;->c:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lc02;->g(II)I

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
    iget v1, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lc02;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lc02;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, Lc02;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget v3, p0, Lcom/explorestack/protobuf/r0;->e:I

    .line 65
    .line 66
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v1}, Lc02;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v2, v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 99
    .line 100
    const/16 v3, 0x3e7

    .line 101
    .line 102
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/explorestack/protobuf/b3;->n()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 125
    .line 126
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
    iget p0, p0, Lcom/explorestack/protobuf/r0;->b:I

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
    sget-object v0, Lcom/explorestack/protobuf/l2;->C:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/explorestack/protobuf/r0;->b:I

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
    iget v1, p0, Lcom/explorestack/protobuf/r0;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->d:Z

    .line 43
    .line 44
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/explorestack/protobuf/r0;->e:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->f:Z

    .line 75
    .line 76
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->g:Z

    .line 93
    .line 94
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/explorestack/protobuf/r0;->h:Z

    .line 112
    .line 113
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_7

    .line 125
    .line 126
    const/16 v1, 0x3e7

    .line 127
    .line 128
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-int/lit8 v0, v0, 0x1d

    .line 150
    .line 151
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 161
    .line 162
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/r0;->b:I

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

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->D:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/r0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/q0;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/r0;->j:B

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
    iget-object v3, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/explorestack/protobuf/k2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/explorestack/protobuf/r0;->j:B

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
    iget-object v0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/explorestack/protobuf/b3;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput-byte v2, p0, Lcom/explorestack/protobuf/r0;->j:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/r0;->j:B

    .line 52
    .line 53
    return v1
.end method

.method public final j()Lcom/explorestack/protobuf/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/q0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 24
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->j()Lcom/explorestack/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/q0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/q0;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/explorestack/protobuf/q0;->e:I

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 14
    .line 15
    sget-boolean p1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->o()Lcom/explorestack/protobuf/s4;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 23
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->j()Lcom/explorestack/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->j()Lcom/explorestack/protobuf/q0;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->j()Lcom/explorestack/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu16;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1a;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lka0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lka0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2}, Lu16;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lu16;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ly1a;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lka0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lka0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :goto_1
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget v4, p0, Lcom/explorestack/protobuf/r0;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, v5, v4}, Lc02;->K(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    and-int/2addr v4, v5

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/explorestack/protobuf/r0;->d:Z

    .line 71
    .line 72
    invoke-virtual {p1, v5, v4}, Lc02;->A(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x10

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    iget-boolean v5, p0, Lcom/explorestack/protobuf/r0;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Lc02;->A(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x8

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    iget-boolean v5, p0, Lcom/explorestack/protobuf/r0;->f:Z

    .line 95
    .line 96
    invoke-virtual {p1, v4, v5}, Lc02;->A(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    iget v5, p0, Lcom/explorestack/protobuf/r0;->e:I

    .line 107
    .line 108
    invoke-virtual {p1, v4, v5}, Lc02;->K(II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v4, p0, Lcom/explorestack/protobuf/r0;->b:I

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x20

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    iget-boolean v5, p0, Lcom/explorestack/protobuf/r0;->h:Z

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Lc02;->A(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v2, v4, :cond_8

    .line 131
    .line 132
    iget-object v4, p0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 139
    .line 140
    const/16 v5, 0x3e7

    .line 141
    .line 142
    invoke-virtual {p1, v5, v4}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/high16 v4, 0x20000000

    .line 161
    .line 162
    if-ge v2, v4, :cond_a

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, p1}, Lcom/explorestack/protobuf/b3;->z(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;Lc02;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move-object v0, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
