.class public final Lcom/explorestack/protobuf/y2;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final l:Lcom/explorestack/protobuf/y2;

.field public static final m:Lcom/explorestack/protobuf/w2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public volatile d:Ljava/io/Serializable;

.field public volatile e:Ljava/io/Serializable;

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public volatile i:Ljava/io/Serializable;

.field public volatile j:Ljava/io/Serializable;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/w2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/y2;->m:Lcom/explorestack/protobuf/w2;

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
    iput-byte v0, p0, Lcom/explorestack/protobuf/y2;->k:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/y2;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/y2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/y2;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/y2;->a:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/y2;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 25
    .line 26
    iget v2, p1, Lcom/explorestack/protobuf/y2;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/y2;->c:I

    .line 32
    .line 33
    iget v2, p1, Lcom/explorestack/protobuf/y2;->c:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->getName()Ljava/lang/String;

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
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->getTypeUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->getTypeUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/y2;->f:I

    .line 69
    .line 70
    iget v2, p1, Lcom/explorestack/protobuf/y2;->f:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    return v3

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/explorestack/protobuf/y2;->g:Z

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/explorestack/protobuf/y2;->g:Z

    .line 78
    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    return v3

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v3

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v3

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v3

    .line 134
    :cond_c
    return v0
.end method

.method public final f()Lcom/explorestack/protobuf/x2;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/x2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/x2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/x2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/x2;->g(Lcom/explorestack/protobuf/y2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/y2;->m:Lcom/explorestack/protobuf/w2;

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
    iget v0, p0, Lcom/explorestack/protobuf/y2;->a:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Field$Kind;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/y2;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lc02;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 28
    .line 29
    sget-object v3, Lcom/explorestack/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/explorestack/protobuf/Field$Cardinality;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Field$Cardinality;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v3, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/y2;->c:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lc02;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 56
    .line 57
    instance-of v3, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    iget-object v3, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 87
    .line 88
    instance-of v3, v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    iget-object v3, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/y2;->f:I

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-static {v3, v1}, Lc02;->l(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget-boolean v1, p0, Lcom/explorestack/protobuf/y2;->g:Z

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-static {v1}, Lc02;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v2, v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 165
    .line 166
    instance-of v2, v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    iget-object v2, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 197
    .line 198
    instance-of v2, v1, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    iget-object v2, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v1, v0

    .line 235
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 236
    .line 237
    return v1
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
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
    sget-object v0, Lcom/explorestack/protobuf/c5;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget v3, p0, Lcom/explorestack/protobuf/y2;->a:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lcom/explorestack/protobuf/y2;->c:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v1

    .line 53
    add-int/lit8 v3, v3, 0x6

    .line 54
    .line 55
    mul-int/2addr v3, v2

    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->getTypeUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0x7

    .line 67
    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v3, p0, Lcom/explorestack/protobuf/y2;->f:I

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/explorestack/protobuf/y2;->g:Z

    .line 78
    .line 79
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    :cond_1
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    add-int/lit8 v3, v3, 0xb

    .line 122
    .line 123
    mul-int/2addr v3, v2

    .line 124
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v0, v0, 0x1d

    .line 134
    .line 135
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 145
    .line 146
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/c5;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/y2;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/x2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/y2;->k:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/y2;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34
    sget-object p0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->f()Lcom/explorestack/protobuf/x2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/x2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/x2;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/explorestack/protobuf/x2;->c:I

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/x2;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/x2;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/x2;->k:Ljava/io/Serializable;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/explorestack/protobuf/x2;->l:Ljava/io/Serializable;

    .line 24
    .line 25
    sget-boolean p1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->f()Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 33
    sget-object p0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->f()Lcom/explorestack/protobuf/x2;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->f()Lcom/explorestack/protobuf/x2;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->f()Lcom/explorestack/protobuf/x2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/y2;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Field$Kind;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/explorestack/protobuf/y2;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 18
    .line 19
    sget-object v1, Lcom/explorestack/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/explorestack/protobuf/Field$Cardinality;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Field$Cardinality;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/explorestack/protobuf/y2;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/y2;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    instance-of v1, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 71
    .line 72
    instance-of v1, v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/y2;->f:I

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-boolean v0, p0, Lcom/explorestack/protobuf/y2;->g:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 142
    .line 143
    instance-of v1, v0, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 172
    .line 173
    instance-of v1, v0, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    iget-object v1, p0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
