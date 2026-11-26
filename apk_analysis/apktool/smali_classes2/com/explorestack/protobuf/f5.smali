.class public final Lcom/explorestack/protobuf/f5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageLite$Builder;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public c:La07;


# direct methods
.method public static e()Lcom/explorestack/protobuf/f5;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/explorestack/protobuf/f5;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/explorestack/protobuf/f5;->c:La07;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/explorestack/protobuf/g5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->c:La07;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/explorestack/protobuf/f5;->b:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/f5;->c:La07;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/f5;->b:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Zero is not a valid field number."

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcom/explorestack/protobuf/h5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/explorestack/protobuf/h5;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 40
    .line 41
    return-object v0
.end method

.method public final clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/f5;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/f5;->c:La07;

    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f5;->d()Lcom/explorestack/protobuf/f5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f5;->d()Lcom/explorestack/protobuf/f5;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/f5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 6
    .line 7
    check-cast v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 17
    .line 18
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/explorestack/protobuf/h5;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f(I)La07;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->c:La07;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/f5;->b:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, La07;->x()Lcom/explorestack/protobuf/g5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/f5;->a(ILcom/explorestack/protobuf/g5;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 32
    .line 33
    iput p1, p0, Lcom/explorestack/protobuf/f5;->b:I

    .line 34
    .line 35
    new-instance p1, La07;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {p1, v1}, La07;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/explorestack/protobuf/g5;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, La07;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/explorestack/protobuf/f5;->c:La07;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, La07;->A(Lcom/explorestack/protobuf/g5;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/f5;->c:La07;

    .line 57
    .line 58
    return-object p0
.end method

.method public final g(ILcom/explorestack/protobuf/g5;)V
    .locals 2

    .line 1
    const-string v0, "Zero is not a valid field number."

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/explorestack/protobuf/f5;->b:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/f5;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f5;->a(ILcom/explorestack/protobuf/g5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, La07;->A(Lcom/explorestack/protobuf/g5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILcom/explorestack/protobuf/h;)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/explorestack/protobuf/h;->p()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, La07;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/explorestack/protobuf/g5;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/explorestack/protobuf/g5;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    sget-object p1, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 67
    .line 68
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/s2;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1, v2}, Lcom/explorestack/protobuf/h;->s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, La07;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/explorestack/protobuf/g5;

    .line 88
    .line 89
    iget-object v0, p2, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/explorestack/protobuf/g5;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, La07;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lcom/explorestack/protobuf/g5;

    .line 121
    .line 122
    iget-object v0, p2, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 132
    .line 133
    :cond_6
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/explorestack/protobuf/g5;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_7
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2}, Lcom/explorestack/protobuf/h;->q()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 165
    .line 166
    :cond_8
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/explorestack/protobuf/g5;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p2}, Lcom/explorestack/protobuf/h;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 202
    .line 203
    :cond_a
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/explorestack/protobuf/g5;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return v1
.end method

.method public final i(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->newCodedInput()Lcom/explorestack/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Reading from a ByteString threw an IOException (should never happen)."

    .line 15
    .line 16
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lcom/explorestack/protobuf/h;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/f5;->h(ILcom/explorestack/protobuf/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/h5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/f5;->g(ILcom/explorestack/protobuf/g5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final l([B)V
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    .line 16
    .line 17
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0
.end method

.method public final m([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    .line 15
    .line 16
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
.end method

.method public final mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/h;->y(Ljava/io/InputStream;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lb2;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lb2;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/explorestack/protobuf/h;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/h;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final mergeDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Z
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->i(Lcom/explorestack/protobuf/ByteString;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->i(Lcom/explorestack/protobuf/ByteString;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/h5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 12
    .line 13
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/explorestack/protobuf/h;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/h;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/h;->a(I)V

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/explorestack/protobuf/h;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/h;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->j(Lcom/explorestack/protobuf/h;)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/h;->a(I)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom([B)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->l([B)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f5;->m([BII)V

    return-object p0
.end method

.method public final mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f5;->m([BII)V

    return-object p0
.end method

.method public final mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->l([B)V

    return-object p0
.end method

.method public final n(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f5;->f(I)La07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long p1, p2

    .line 8
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/explorestack/protobuf/g5;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 38
    .line 39
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
