.class public final Lx26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyh9;


# static fields
.field public static final u:Lxhc;


# instance fields
.field public a:Z

.field public b:Lm26;

.field public final c:Lq26;

.field public final d:Lr38;

.field public final e:Lkd7;

.field public f:F

.field public final g:Lp33;

.field public final h:Z

.field public i:Lt06;

.field public final j:Lv26;

.field public final k:Lyn0;

.field public final l:Ly36;

.field public final m:Lxj7;

.field public final n:Lm16;

.field public final o:Lh46;

.field public final p:Lme7;

.field public final q:Lme7;

.field public final r:Lr38;

.field public final s:Lr38;

.field public final t:Lwg8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt23;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt23;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf75;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf75;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lm05;->E(Lkg4;Lwf4;)Lxhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx26;->u:Lxhc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq26;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lq26;-><init>(IIB)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx26;->c:Lq26;

    .line 11
    .line 12
    sget-object p1, La36;->a:Lm26;

    .line 13
    .line 14
    sget-object p2, Lkd9;->v:Lkd9;

    .line 15
    .line 16
    new-instance v0, Lr38;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx26;->d:Lr38;

    .line 22
    .line 23
    new-instance p1, Lkd7;

    .line 24
    .line 25
    invoke-direct {p1}, Lkd7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx26;->e:Lkd7;

    .line 29
    .line 30
    new-instance p1, Lug3;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp33;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lp33;-><init>(Lwf4;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx26;->g:Lp33;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lx26;->h:Z

    .line 46
    .line 47
    new-instance p2, Lv26;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1}, Lv26;-><init>(Lyh9;B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lx26;->j:Lv26;

    .line 53
    .line 54
    new-instance p2, Lyn0;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lx26;->k:Lyn0;

    .line 60
    .line 61
    new-instance p2, Ly36;

    .line 62
    .line 63
    invoke-direct {p2}, Ly36;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lx26;->l:Ly36;

    .line 67
    .line 68
    new-instance p2, Lxj7;

    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lxj7;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lx26;->m:Lxj7;

    .line 76
    .line 77
    new-instance p2, Lg26;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lg26;-><init>(Lx26;B)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lv56;->a:Lv56;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lx26;->n:Lm16;

    .line 89
    .line 90
    new-instance p1, Lh46;

    .line 91
    .line 92
    invoke-direct {p1}, Lh46;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lx26;->o:Lh46;

    .line 96
    .line 97
    invoke-static {}, Lw05;->n()Lme7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lx26;->p:Lme7;

    .line 102
    .line 103
    invoke-static {}, Lw05;->n()Lme7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lx26;->q:Lme7;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lx26;->r:Lr38;

    .line 116
    .line 117
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lx26;->s:Lr38;

    .line 122
    .line 123
    new-instance p1, Lwg8;

    .line 124
    .line 125
    const/16 p2, 0x10

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lwg8;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lx26;->t:Lwg8;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lw26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw26;

    .line 7
    .line 8
    iget v1, v0, Lw26;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw26;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw26;-><init>(Lx26;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw26;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw26;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lw26;->s:Lpfa;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkg4;

    .line 54
    .line 55
    iget-object p1, v0, Lw26;->r:Lse7;

    .line 56
    .line 57
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lx26;->d:Lr38;

    .line 65
    .line 66
    invoke-virtual {p3}, Lr38;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, La36;->a:Lm26;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lw26;->r:Lse7;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lpfa;

    .line 78
    .line 79
    iput-object p3, v0, Lw26;->s:Lpfa;

    .line 80
    .line 81
    iput v4, v0, Lw26;->v:I

    .line 82
    .line 83
    iget-object p3, p0, Lx26;->k:Lyn0;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lyn0;->g(Lhe2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eq p3, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_1
    iput-object v2, v0, Lw26;->r:Lse7;

    .line 92
    .line 93
    iput-object v2, v0, Lw26;->s:Lpfa;

    .line 94
    .line 95
    iput v3, v0, Lw26;->v:I

    .line 96
    .line 97
    iget-object p0, p0, Lx26;->g:Lp33;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lp33;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_6

    .line 104
    .line 105
    :cond_5
    return-object v5

    .line 106
    :cond_6
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 107
    .line 108
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx26;->g:Lp33;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp33;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx26;->s:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx26;->r:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx26;->g:Lp33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp33;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lm26;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lm26;->n:Lk46;

    .line 2
    .line 3
    iget-object v1, p1, Lm26;->a:Lo26;

    .line 4
    .line 5
    iget v2, p1, Lm26;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lm26;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, v0, Lk46;->e:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lx26;->c:Lq26;

    .line 20
    .line 21
    iget-object v5, p0, Lx26;->t:Lwg8;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    iget-boolean v8, p0, Lx26;->a:Z

    .line 28
    .line 29
    if-eqz v8, :cond_6

    .line 30
    .line 31
    iput-object p1, p0, Lx26;->b:Lm26;

    .line 32
    .line 33
    invoke-static {}, Luk8;->d()Ls2a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ls2a;->e()Lwf4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v6

    .line 45
    :goto_0
    invoke-static {p0}, Luk8;->g(Ls2a;)Ls2a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    iget-object p3, v5, Lwg8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lvs;

    .line 52
    .line 53
    iget-object p3, p3, Lvs;->b:Lr38;

    .line 54
    .line 55
    invoke-virtual {p3}, Lr38;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, v0

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    move v7, v3

    .line 70
    :cond_2
    if-nez v7, :cond_4

    .line 71
    .line 72
    iget-object p3, v4, Lq26;->c:Lo38;

    .line 73
    .line 74
    invoke-virtual {p3}, Lo38;->h()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne v2, p3, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p3, v1, Lo26;->b:[Ln26;

    .line 83
    .line 84
    array-length v0, p3

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    aget-object v6, p3, v3

    .line 88
    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget p3, v6, Ln26;->a:I

    .line 92
    .line 93
    iget-object v0, v4, Lq26;->b:Lo38;

    .line 94
    .line 95
    invoke-virtual {v0}, Lo38;->h()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p3, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lwg8;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p0, p2, p1}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p3

    .line 109
    invoke-static {p0, p2, p1}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :cond_5
    invoke-virtual {p0}, Lx26;->i()Lx16;

    .line 114
    .line 115
    .line 116
    iput-boolean v7, p0, Lx26;->a:Z

    .line 117
    .line 118
    :cond_6
    iget v8, p0, Lx26;->f:F

    .line 119
    .line 120
    iget v9, p1, Lm26;->d:F

    .line 121
    .line 122
    sub-float/2addr v8, v9

    .line 123
    iput v8, p0, Lx26;->f:F

    .line 124
    .line 125
    iget-object v8, p0, Lx26;->d:Lr38;

    .line 126
    .line 127
    invoke-virtual {v8, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget v8, v1, Lo26;->a:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v8, v3

    .line 136
    :goto_1
    if-nez v8, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    move v8, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move v8, v7

    .line 143
    :goto_2
    iget-object v9, p0, Lx26;->s:Lr38;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v9, v8}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, p1, Lm26;->c:Z

    .line 153
    .line 154
    iget-object v9, p0, Lx26;->r:Lr38;

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v9, v8}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    int-to-float p0, v2

    .line 169
    cmpl-float p0, p0, v0

    .line 170
    .line 171
    if-gez p0, :cond_9

    .line 172
    .line 173
    const-string p0, "scrollOffset should be non-negative"

    .line 174
    .line 175
    invoke-static {p0}, Ldj5;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object p0, v4, Lq26;->c:Lo38;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lo38;->i(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-object p3, v1, Lo26;->b:[Ln26;

    .line 190
    .line 191
    array-length v8, p3

    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    move-object p3, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    aget-object p3, p3, v3

    .line 197
    .line 198
    :goto_3
    if-eqz p3, :cond_c

    .line 199
    .line 200
    iget-object p3, p3, Ln26;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    move-object p3, v6

    .line 204
    :goto_4
    iput-object p3, v4, Lq26;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget-boolean p3, v4, Lq26;->d:Z

    .line 207
    .line 208
    if-nez p3, :cond_d

    .line 209
    .line 210
    iget p3, p1, Lm26;->s:I

    .line 211
    .line 212
    if-lez p3, :cond_11

    .line 213
    .line 214
    :cond_d
    iput-boolean v7, v4, Lq26;->d:Z

    .line 215
    .line 216
    int-to-float p3, v2

    .line 217
    cmpl-float p3, p3, v0

    .line 218
    .line 219
    if-gez p3, :cond_e

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "scrollOffset should be non-negative ("

    .line 224
    .line 225
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ")"

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3}, Ldj5;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    if-eqz v1, :cond_10

    .line 244
    .line 245
    iget-object p3, v1, Lo26;->b:[Ln26;

    .line 246
    .line 247
    array-length v0, p3

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    aget-object v6, p3, v3

    .line 251
    .line 252
    :cond_f
    if-eqz v6, :cond_10

    .line 253
    .line 254
    iget v3, v6, Ln26;->a:I

    .line 255
    .line 256
    :cond_10
    invoke-virtual {v4, v3, v2}, Lq26;->a(II)V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {p0}, Lx26;->i()Lx16;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-eqz p3, :cond_12

    .line 264
    .line 265
    iget-boolean v0, p0, Lx26;->h:Z

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object p0, p0, Lx26;->n:Lm16;

    .line 270
    .line 271
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lu26;

    .line 276
    .line 277
    iget-object v0, p3, Lx16;->b:Lsnc;

    .line 278
    .line 279
    iput-object p1, v0, Lsnc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p0, v0, Lsnc;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p0, p3, Lx16;->a:Lib7;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lib7;->k(Lp91;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 289
    .line 290
    iget p0, p1, Lm26;->f:F

    .line 291
    .line 292
    iget-object p2, p1, Lm26;->i:Lh83;

    .line 293
    .line 294
    iget-object p1, p1, Lm26;->h:Lgg2;

    .line 295
    .line 296
    invoke-virtual {v5, p0, p2, p1}, Lwg8;->b0(FLh83;Lgg2;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx26;->c:Lq26;

    .line 2
    .line 3
    iget-object p0, p0, Lq26;->b:Lo38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo38;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lm26;
    .locals 0

    .line 1
    iget-object p0, p0, Lx26;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm26;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lx16;
    .locals 4

    .line 1
    invoke-static {}, Luk8;->d()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2a;->e()Lwf4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Luk8;->g(Ls2a;)Ls2a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object p0, p0, Lx26;->d:Lr38;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lm26;

    .line 25
    .line 26
    iget-object p0, p0, Lm26;->o:Lx16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 29
    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {v0, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
