.class public final Lcom/explorestack/protobuf/i;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbw8;


# instance fields
.field public final a:Lcom/explorestack/protobuf/h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/explorestack/protobuf/h;->b:Lcom/explorestack/protobuf/i;

    .line 12
    .line 13
    return-void
.end method

.method public static S(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static T(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final B(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/i;->N(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h;->F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/explorestack/protobuf/i;->c:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final D(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/i;->O(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lh54;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lh54;

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->r()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lh54;->b(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->S(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->r()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Lh54;->b(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    and-int/lit8 v1, v1, 0x7

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->r()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_7
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->S(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p0

    .line 127
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->r()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v0, :cond_8

    .line 143
    .line 144
    :cond_9
    :goto_0
    return-void
.end method

.method public final F(Ljava/util/Map;Lgo6;Lcom/explorestack/protobuf/t2;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h;->G()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Lgo6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p2, Lgo6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->C()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v8, "Unable to parse map entry."

    .line 37
    .line 38
    if-eq v6, v7, :cond_2

    .line 39
    .line 40
    if-eq v6, v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->R()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    invoke-direct {v6, v8}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_1
    iget-object v6, p2, Lgo6;->c:Lfwb;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v6, v7, p3}, Lcom/explorestack/protobuf/i;->L(Lfwb;Ljava/lang/Class;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, p2, Lgo6;->a:Lxvb;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p0, v6, v7, v7}, Lcom/explorestack/protobuf/i;->L(Lfwb;Ljava/lang/Class;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    new-instance p0, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->o()Lcom/explorestack/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lre3;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lre3;

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->T(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->n()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lre3;->b(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->n()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lre3;->b(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 76
    .line 77
    if-eq v1, v3, :cond_6

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->T(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->n()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->n()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_6

    .line 141
    .line 142
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L(Lfwb;Ljava/lang/Class;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 10
    .line 11
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->k()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->G()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->j()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->g()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->o()Lcom/explorestack/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    const/4 p1, 0x2

    .line 75
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lnq8;->c:Lnq8;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lnq8;->a(Ljava/lang/Class;)Lrf9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, p3}, Lcom/explorestack/protobuf/i;->N(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->K()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->w()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->p()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->t()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->J()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->readFloat()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->readDouble()D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final M(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/i;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/explorestack/protobuf/i;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lrf9;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lrf9;->d(Ljava/lang/Object;Lbw8;Lcom/explorestack/protobuf/t2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lrf9;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput v0, p0, Lcom/explorestack/protobuf/i;->c:I

    .line 27
    .line 28
    throw p1
.end method

.method public final N(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/explorestack/protobuf/h;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lrf9;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v0, Lcom/explorestack/protobuf/h;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v0, Lcom/explorestack/protobuf/h;->a:I

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, p2}, Lrf9;->d(Ljava/lang/Object;Lbw8;Lcom/explorestack/protobuf/t2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lrf9;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lt56;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lt56;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->o()Lcom/explorestack/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h;->F()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i;->K()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h;->F()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 72
    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/explorestack/protobuf/i;->c:I

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/h;->I(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbl5;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbl5;

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->S(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->z()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Lbl5;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    and-int/lit8 v1, v1, 0x7

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->z()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_7
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->S(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p0

    .line 127
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->z()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v0, :cond_8

    .line 143
    .line 144
    :cond_9
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Leg6;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Leg6;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->C()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Leg6;->b(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Leg6;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->C()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Leg6;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Leg6;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->H()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Leg6;->b(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Leg6;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->H()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->H()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->G()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Leg6;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Leg6;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Leg6;->b(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Leg6;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbl5;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbl5;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->o()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->o()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->o()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->o()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lky0;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lky0;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lky0;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lky0;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final m(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/i;->M(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/i;->O(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->t()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Leg6;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Leg6;

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->T(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Leg6;->b(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Leg6;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 76
    .line 77
    if-eq v1, v3, :cond_6

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->T(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_6

    .line 141
    .line 142
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final r(Ljava/util/List;Lrf9;Lcom/explorestack/protobuf/t2;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/i;->N(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->n()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->r()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbl5;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbl5;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->B()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->B()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->B()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbl5;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbl5;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final v(Ljava/util/List;Lrf9;Lcom/explorestack/protobuf/t2;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/i;->M(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/i;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->p()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Leg6;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Leg6;

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->T(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Leg6;->b(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Leg6;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 76
    .line 77
    if-eq v1, v3, :cond_6

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->T(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->A()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_6

    .line 141
    .line 142
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbl5;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbl5;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->t()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->t()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->G()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->t()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/i;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->t()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/h;->F()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 142
    .line 143
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbl5;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/explorestack/protobuf/i;->a:Lcom/explorestack/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbl5;

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->p()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->S(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->p()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Lbl5;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    and-int/lit8 v1, v1, 0x7

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->F()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/explorestack/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/explorestack/protobuf/i;->d:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_7
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->G()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/explorestack/protobuf/i;->S(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p0

    .line 127
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->p()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/explorestack/protobuf/h;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v0, :cond_8

    .line 143
    .line 144
    :cond_9
    :goto_0
    return-void
.end method
