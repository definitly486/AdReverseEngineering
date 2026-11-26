.class public final Lhw9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln19;


# instance fields
.field public final a:Lr38;

.field public b:Z

.field public final c:Ln38;

.field public final d:Lr38;

.field public final e:Lr38;

.field public final f:Lr38;

.field public final g:Lr38;

.field public final h:Lr38;

.field public final i:Lr38;

.field public final j:Lr38;

.field public k:Lqw9;

.field public l:Z

.field public m:Lhw9;

.field public n:Law9;

.field public final o:Lr38;

.field public final p:Ltg8;


# direct methods
.method public constructor <init>(Lfw9;Lg01;Lkx9;Lhx9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhw9;->a:Lr38;

    .line 11
    .line 12
    new-instance v0, Ln38;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ln38;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhw9;->c:Ln38;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhw9;->d:Lr38;

    .line 27
    .line 28
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhw9;->e:Lr38;

    .line 33
    .line 34
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhw9;->f:Lr38;

    .line 39
    .line 40
    sget-object p1, Lfx9;->b:Lfx9;

    .line 41
    .line 42
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhw9;->g:Lr38;

    .line 47
    .line 48
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhw9;->h:Lr38;

    .line 53
    .line 54
    invoke-static {p3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhw9;->i:Lr38;

    .line 59
    .line 60
    invoke-static {p4}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lhw9;->j:Lr38;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lhw9;->o:Lr38;

    .line 72
    .line 73
    new-instance p1, Ltg8;

    .line 74
    .line 75
    const/16 p3, 0xf

    .line 76
    .line 77
    invoke-direct {p1, p0, p2, p3}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhw9;->p:Ltg8;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lqw9;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhw9;->j()Lhx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhx9;->b:Lr38;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldx9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhw9;->b()Lg01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lg01;->b:Lo0b;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    instance-of v2, v0, Lm63;

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lhw9;->n:Law9;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0}, Law9;->s1()Lqw9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0}, Lqw9;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lhw9;->k:Lqw9;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lhw9;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lhw9;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lhw9;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lfw9;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v6, v3

    .line 87
    :goto_2
    if-ge v6, v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lhw9;

    .line 95
    .line 96
    invoke-virtual {v8}, Lhw9;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Lhw9;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    move v8, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v8, v3

    .line 111
    :cond_4
    :goto_3
    if-nez v8, :cond_6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v7, v1

    .line 117
    :cond_6
    check-cast v7, Lhw9;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    iget-object v2, v7, Lhw9;->n:Law9;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Law9;->s1()Lqw9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    :cond_7
    move-object v2, v0

    .line 132
    :cond_8
    invoke-virtual {p0}, Lhw9;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iput-object v2, p0, Lhw9;->k:Lqw9;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_9
    invoke-virtual {v0}, Lqw9;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iput-object v1, p0, Lhw9;->k:Lqw9;

    .line 148
    .line 149
    :cond_a
    return-object v2

    .line 150
    :cond_b
    iget-object v0, v0, Lo0b;->b:Lo0b;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    return-object v1
.end method

.method public final b()Lg01;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw9;->f:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg01;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lfw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw9;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw9;->b()Lg01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg01;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lfw9;->c:Lpx9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpx9;->a()Lox9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lox9;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lfw9;->c:Lpx9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpx9;->a()Lox9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lox9;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lhw9;->h:Lr38;

    .line 44
    .line 45
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfw9;->b:Lix9;

    .line 6
    .line 7
    iget-object v1, v0, Lix9;->g:Lo38;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lfw9;->d:Lxd7;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lfw9;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhw9;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lix9;->h:Lxd7;

    .line 25
    .line 26
    iget-object v2, v0, Lxd7;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v0, Lxd7;->b:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, -0x1

    .line 32
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v6, v2, v4

    .line 35
    .line 36
    check-cast v6, Lhw9;

    .line 37
    .line 38
    instance-of v7, v6, Lhw9;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    move-object v6, v8

    .line 44
    :cond_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lhw9;->c()Lfw9;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v8, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v5

    .line 64
    :cond_3
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    iget v2, v0, Lxd7;->b:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-ge v4, v2, :cond_4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v4, p0}, Lxd7;->a(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0, p0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Lo38;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lo38;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lfw9;->c:Lpx9;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpx9;->b()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfw9;->b:Lix9;

    .line 6
    .line 7
    iget-object v1, v0, Lix9;->g:Lo38;

    .line 8
    .line 9
    iget-boolean v2, p0, Lhw9;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lhw9;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lfw9;->b:Lix9;

    .line 21
    .line 22
    iget-boolean v3, p0, Lhw9;->b:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lix9;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lfw9;->d:Lxd7;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lfw9;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lix9;->h:Lxd7;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo38;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lo38;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lfw9;->d:Lxd7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxd7;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, Lfw9;->b:Lix9;

    .line 62
    .line 63
    iget-object v0, v0, Lix9;->b:Lgg2;

    .line 64
    .line 65
    new-instance v1, Lnu4;

    .line 66
    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v2, p0, v4, v3}, Lnu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v0, v4, v4, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lfw9;->c:Lpx9;

    .line 82
    .line 83
    invoke-virtual {p0}, Lpx9;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw9;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lfw9;->c:Lpx9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpx9;->a()Lox9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lox9;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhw9;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhw9;->d:Lr38;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lfw9;->b:Lix9;

    .line 48
    .line 49
    invoke-virtual {v0}, Lix9;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lhw9;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw9;->b()Lg01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg01;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw9;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw9;->j()Lhx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhw9;->a:Lr38;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lhx9;->b:Lr38;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldx9;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhw9;->n:Law9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Law9;->s1()Lqw9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqw9;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhw9;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw9;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfw9;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhw9;->b()Lg01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lg01;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lhw9;->a()Lqw9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lqw9;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    iput-boolean v2, p0, Lhw9;->b:Z

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lfw9;->b:Lix9;

    .line 52
    .line 53
    iget-boolean p0, p0, Lhw9;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lix9;->f(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
