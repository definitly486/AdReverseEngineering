.class public final Lcom/explorestack/protobuf/h5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageLite;


# static fields
.field public static final b:Lcom/explorestack/protobuf/h5;

.field public static final c:Lg9b;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 9
    .line 10
    new-instance v0, Lg9b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/explorestack/protobuf/h5;->c:Lg9b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/explorestack/protobuf/g5;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v3, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move v4, v0

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/explorestack/protobuf/ByteString;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v6}, Lc02;->s(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    shl-int/2addr v7, v6

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-static {v6, v2}, Lc02;->t(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-static {v7, v5}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v6

    .line 78
    add-int/2addr v4, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/2addr v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return v1
.end method

.method public final b(Lc02;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/explorestack/protobuf/g5;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v1, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lc02;->P(ILcom/explorestack/protobuf/ByteString;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/h5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/explorestack/protobuf/h5;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/h5;->c:Lg9b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/explorestack/protobuf/g5;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v3, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v5, v0

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v2, v6, v7}, Lc02;->v(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v4, v3, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lc02;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v4, v3, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lc02;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v5, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v4, v3, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 141
    .line 142
    invoke-static {v2, v6}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-object v3, v3, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/explorestack/protobuf/h5;

    .line 165
    .line 166
    invoke-static {v2}, Lc02;->s(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    shl-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v6

    .line 177
    add-int/2addr v5, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    add-int/2addr v1, v5

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Lzz1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lzz1;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lzz1;->y()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    .line 34
    .line 35
    invoke-static {v0, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final toByteString()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lc02;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/h5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lc02;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lb02;

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lb02;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lb02;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Lb02;->e:I

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lb02;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final writeTo(Lc02;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/explorestack/protobuf/g5;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v1, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1, v0, v3, v4}, Lc02;->V(IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v1, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1, v0, v3}, Lc02;->F(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, v1, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {p1, v0, v3, v4}, Lc02;->H(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v2, v1, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v3}, Lc02;->C(ILcom/explorestack/protobuf/ByteString;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, v1, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/explorestack/protobuf/h5;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-virtual {p1, v0, v3}, Lc02;->S(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {p1, v0, v2}, Lc02;->S(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 170
    sget-object v0, Lc02;->a:Ljava/util/logging/Logger;

    .line 171
    new-instance v0, Lb02;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lb02;-><init>(Ljava/io/OutputStream;I)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 173
    iget p0, v0, Lb02;->e:I

    if-lez p0, :cond_0

    .line 174
    invoke-virtual {v0}, Lb02;->c0()V

    :cond_0
    return-void
.end method
