.class public abstract Lcom/explorestack/protobuf/e5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Ljava/lang/Object;Lbw8;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Lbw8;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lbw8;->w()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p1, Lcom/explorestack/protobuf/i5;

    .line 32
    .line 33
    shl-int/2addr v1, v3

    .line 34
    or-int/2addr v1, p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/explorestack/protobuf/i5;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return v4

    .line 49
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/i5;->a()Lcom/explorestack/protobuf/i5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    shl-int/2addr v1, v3

    .line 54
    or-int/lit8 v5, v1, 0x4

    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Lbw8;->C()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v6, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/explorestack/protobuf/e5;->a(Ljava/lang/Object;Lbw8;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Lbw8;->getTag()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne v5, p0, :cond_5

    .line 76
    .line 77
    iput-boolean v4, v0, Lcom/explorestack/protobuf/i5;->d:Z

    .line 78
    .line 79
    check-cast p1, Lcom/explorestack/protobuf/i5;

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/i5;->b(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-interface {p2}, Lbw8;->o()Lcom/explorestack/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p1, Lcom/explorestack/protobuf/i5;

    .line 96
    .line 97
    shl-int/2addr v1, v3

    .line 98
    or-int/2addr v1, v4

    .line 99
    invoke-virtual {p1, v1, p0}, Lcom/explorestack/protobuf/i5;->b(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    invoke-interface {p2}, Lbw8;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    check-cast p1, Lcom/explorestack/protobuf/i5;

    .line 108
    .line 109
    shl-int/2addr v1, v3

    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v1, p0}, Lcom/explorestack/protobuf/i5;->b(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    invoke-interface {p2}, Lbw8;->J()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    check-cast p1, Lcom/explorestack/protobuf/i5;

    .line 124
    .line 125
    shl-int/2addr v1, v3

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, v1, p0}, Lcom/explorestack/protobuf/i5;->b(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2
.end method
