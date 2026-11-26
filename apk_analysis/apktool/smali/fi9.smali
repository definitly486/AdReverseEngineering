.class public final Lfi9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lyh9;

.field public b:Lxk;

.field public c:Lb54;

.field public d:Lqx7;

.field public e:Z

.field public f:Lij7;

.field public final g:Lxh9;

.field public final h:Lvh9;

.field public i:Z

.field public j:B

.field public k:Ljh9;

.field public final l:Lci9;

.field public final m:Ln87;


# direct methods
.method public constructor <init>(Lyh9;Lxk;Lb54;Lqx7;ZLij7;Lxh9;Lvh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi9;->a:Lyh9;

    .line 5
    .line 6
    iput-object p2, p0, Lfi9;->b:Lxk;

    .line 7
    .line 8
    iput-object p3, p0, Lfi9;->c:Lb54;

    .line 9
    .line 10
    iput-object p4, p0, Lfi9;->d:Lqx7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfi9;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfi9;->f:Lij7;

    .line 15
    .line 16
    iput-object p7, p0, Lfi9;->g:Lxh9;

    .line 17
    .line 18
    iput-object p8, p0, Lfi9;->h:Lvh9;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lfi9;->j:B

    .line 22
    .line 23
    sget-object p1, Lho5;->v:Lrh9;

    .line 24
    .line 25
    iput-object p1, p0, Lfi9;->k:Ljh9;

    .line 26
    .line 27
    new-instance p1, Lci9;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lci9;-><init>(Lfi9;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfi9;->l:Lci9;

    .line 33
    .line 34
    new-instance p1, Ln87;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ln87;-><init>(Lfi9;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfi9;->m:Ln87;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JLie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lai9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lai9;

    .line 7
    .line 8
    iget v1, v0, Lai9;->u:I

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
    iput v1, v0, Lai9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lai9;-><init>(Lfi9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lai9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lai9;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lai9;->r:Lfz8;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lfz8;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lfz8;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lfi9;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lse7;->a:Lse7;

    .line 66
    .line 67
    new-instance v4, Lbi9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lbi9;-><init>(Lfi9;Lfz8;JLhe2;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lai9;->r:Lfz8;

    .line 76
    .line 77
    iput v3, v0, Lai9;->u:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lfi9;->g(Lse7;Lkg4;Lie2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lhg2;->a:Lhg2;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lfi9;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lfz8;->a:J

    .line 92
    .line 93
    new-instance p2, Lsib;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lsib;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lfi9;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfi9;->a:Lyh9;

    .line 2
    .line 3
    invoke-interface {v0}, Lyh9;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfi9;->a:Lyh9;

    .line 11
    .line 12
    invoke-interface {v0}, Lyh9;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfi9;->b:Lxk;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxk;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final c(JZLie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ldi9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldi9;

    .line 7
    .line 8
    iget v1, v0, Ldi9;->t:I

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
    iput v1, v0, Ldi9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldi9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldi9;-><init>(Lfi9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldi9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldi9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La9b;->a:La9b;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Lfi9;->c:Lb54;

    .line 56
    .line 57
    sget-object p4, Ly2;->a:Lw2;

    .line 58
    .line 59
    instance-of p3, p3, Lr03;

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    :cond_3
    iget-object p3, p0, Lfi9;->d:Lqx7;

    .line 64
    .line 65
    sget-object p4, Lqx7;->b:Lqx7;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-ne p3, p4, :cond_4

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v1, v3}, Lsib;->a(JFFI)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1, p2, v1, v1, v2}, Lsib;->a(JFFI)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :goto_1
    new-instance p3, Lei9;

    .line 80
    .line 81
    invoke-direct {p3, p0, v5}, Lei9;-><init>(Lfi9;Lhe2;)V

    .line 82
    .line 83
    .line 84
    iget-object p4, p0, Lfi9;->b:Lxk;

    .line 85
    .line 86
    sget-object v1, Lhg2;->a:Lhg2;

    .line 87
    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lfi9;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iput v3, v0, Ldi9;->t:I

    .line 97
    .line 98
    invoke-virtual {p4, p1, p2, p3, v0}, Lxk;->b(JLkg4;Lie2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iput v2, v0, Ldi9;->t:I

    .line 106
    .line 107
    new-instance p3, Lei9;

    .line 108
    .line 109
    invoke-direct {p3, p0, v0}, Lei9;-><init>(Lfi9;Lhe2;)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p3, Lei9;->v:J

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_6
    return-object v4
.end method

.method public final d(Ljh9;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lfi9;->f:Lij7;

    .line 4
    .line 5
    iget-object v2, v2, Lij7;->a:Lmj7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lmj7;->t1()Lmj7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v9, v0, v1}, Lmj7;->B(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move-wide v12, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lxr7;->f(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lfi9;->d:Lqx7;

    .line 34
    .line 35
    sget-object v6, Lqx7;->b:Lqx7;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, v8, v8, v7}, Lxr7;->a(JFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v8, v8, v2}, Lxr7;->a(JFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    :goto_2
    invoke-virtual {p0, v10, v11}, Lfi9;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {p0, v10, v11}, Lfi9;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Ljh9;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lfi9;->i(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {p0, v10, v11}, Lfi9;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-object v2, p0, Lfi9;->g:Lxh9;

    .line 72
    .line 73
    iget-boolean v6, v2, Lm67;->n:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lnkc;->M(Ls63;)Lkz7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lpj;

    .line 82
    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v8, 0x24

    .line 86
    .line 87
    if-lt v6, v8, :cond_4

    .line 88
    .line 89
    if-ge v6, v8, :cond_3

    .line 90
    .line 91
    const v8, 0x186a0

    .line 92
    .line 93
    .line 94
    mul-int/2addr v6, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {}, Lxi;->a()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_3
    const v8, 0x36ee81

    .line 101
    .line 102
    .line 103
    if-lt v6, v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Luu;->a(Landroid/view/ViewTreeObserver;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :try_start_0
    sget-object v6, Lcu;->a:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v8, "dispatchOnScrollChanged"

    .line 126
    .line 127
    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lcu;->a:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_6
    :goto_4
    invoke-static {v0, v1, v10, v11}, Lxr7;->f(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p0, p0, Lfi9;->f:Lij7;

    .line 144
    .line 145
    iget-object p0, p0, Lij7;->a:Lmj7;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lmj7;->t1()Lmj7;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_7
    move-object v6, v3

    .line 154
    move-wide v7, v10

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    move-wide v10, v0

    .line 158
    invoke-virtual/range {v6 .. v11}, Lmj7;->w0(JIJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    :cond_8
    invoke-static {v12, v13, v7, v8}, Lxr7;->g(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1, v4, v5}, Lxr7;->g(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lxr7;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Lse7;Lkg4;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfi9;->a:Lyh9;

    .line 2
    .line 3
    new-instance v1, Lul6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lyh9;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lfi9;->d:Lqx7;

    .line 2
    .line 3
    sget-object v0, Lqx7;->b:Lqx7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, p0

    .line 10
    :goto_0
    long-to-int p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final i(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lfi9;->d:Lqx7;

    .line 10
    .line 11
    sget-object v0, Lqx7;->b:Lqx7;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v0

    .line 35
    return-wide p0
.end method
