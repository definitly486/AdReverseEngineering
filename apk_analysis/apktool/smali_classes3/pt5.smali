.class public Lpt5;
.super Lh1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lat5;

.field public final g:Lgr9;

.field public final h:Ljava/util/Iterator;

.field public final i:Lks5;

.field public j:Ljava/lang/String;

.field public k:Lhs5;


# direct methods
.method public synthetic constructor <init>(Llr5;Lat5;Lgr9;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lpt5;-><init>(Llr5;Lat5;Lgr9;Ljava/lang/String;Lgr9;)V

    return-void
.end method

.method public constructor <init>(Llr5;Lat5;Lgr9;Ljava/lang/String;Lgr9;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Lh1;-><init>(Llr5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpt5;->f:Lat5;

    .line 8
    .line 9
    iput-object p5, p0, Lpt5;->g:Lgr9;

    .line 10
    .line 11
    iget-object p1, p2, Lat5;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpt5;->h:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object p1, p0, Lh1;->e:Lxr5;

    .line 24
    .line 25
    iget-boolean p1, p1, Lxr5;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lks5;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lks5;-><init>(Lgr9;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lpt5;->i:Lks5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpt5;->i:Lks5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lks5;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Lh1;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public F(Ljava/lang/String;)Lhs5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt5;->k:Lhs5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpt5;->f:Lat5;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lbp6;->T(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhs5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public R(Lgr9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpt5;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lgr9;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final T()Lhs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt5;->f:Lat5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lgr9;)Lb72;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt5;->g:Lgr9;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lpt5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Lgr9;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v2, Lat5;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    iget-object v2, p0, Lh1;->c:Llr5;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Expected "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lat5;

    .line 33
    .line 34
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", but had "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " as the serialized body of "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v2, Llr5;->a:Lxr5;

    .line 82
    .line 83
    iget-boolean v0, v0, Lxr5;->k:Z

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v0, v2

    .line 103
    :goto_0
    new-instance v3, Lfs5;

    .line 104
    .line 105
    invoke-static {v1, p1, p0, v2, v0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v3, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_1
    move-object v3, v4

    .line 114
    check-cast v3, Lat5;

    .line 115
    .line 116
    iget-object v5, p0, Lh1;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, p0, Lpt5;->g:Lgr9;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v1 .. v6}, Lpt5;-><init>(Llr5;Lat5;Lgr9;Ljava/lang/String;Lgr9;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    move-object v4, p1

    .line 126
    invoke-super {p0, v4}, Lh1;->m(Lgr9;)Lb72;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public u(Lgr9;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lpt5;->h:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lpt5;->i:Lks5;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lh1;->c:Llr5;

    .line 29
    .line 30
    invoke-static {p1, v5, v1}, Ljdb;->H(Lgr9;Llr5;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x3

    .line 35
    if-eq v6, v7, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lks5;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lpt5;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lhs5;

    .line 49
    .line 50
    iput-object p1, p0, Lpt5;->k:Lhs5;

    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-object v0, p0, Lh1;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v5, p1}, Ljdb;->P(Llr5;Lgr9;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string p1, "Encountered an unknown key \'"

    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v5, Llr5;->a:Lxr5;

    .line 80
    .line 81
    iget-boolean v1, v1, Lxr5;->k:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lpt5;->f:Lat5;

    .line 86
    .line 87
    invoke-virtual {p0}, Lat5;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_3
    new-instance p0, Lfs5;

    .line 100
    .line 101
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 102
    .line 103
    invoke-static {v3, p1, v0, v1, v4}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lks5;->b()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v0, v3

    .line 119
    :goto_0
    if-eq v0, v3, :cond_6

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lgr9;->f(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lpt5;->j:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, p0, Lpt5;->k:Lhs5;

    .line 128
    .line 129
    :cond_6
    return v0
.end method
