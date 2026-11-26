.class public final Lc8c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Liu7;

.field public final synthetic x:Lws;

.field public final synthetic y:Z

.field public final synthetic z:Luf4;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Landroid/view/View;Liu7;Lws;ZLuf4;Lhe2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8c;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc8c;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lc8c;->v:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lc8c;->w:Liu7;

    .line 8
    .line 9
    iput-object p5, p0, Lc8c;->x:Lws;

    .line 10
    .line 11
    iput-boolean p6, p0, Lc8c;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Lc8c;->z:Luf4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lpfa;-><init>(ILhe2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    new-instance v0, Lc8c;

    .line 2
    .line 3
    iget-boolean v6, p0, Lc8c;->y:Z

    .line 4
    .line 5
    iget-object v7, p0, Lc8c;->z:Luf4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lc8c;->t:Z

    .line 8
    .line 9
    iget-object v2, p0, Lc8c;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lc8c;->v:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lc8c;->w:Liu7;

    .line 14
    .line 15
    iget-object v5, p0, Lc8c;->x:Lws;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lc8c;-><init>(ZLjava/util/ArrayList;Landroid/view/View;Liu7;Lws;ZLuf4;Lhe2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lc8c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc8c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc8c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc8c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc8c;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc8c;->z:Luf4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lc8c;->v:Landroid/view/View;

    .line 7
    .line 8
    iget-object v7, p0, Lc8c;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc8c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgg2;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc8c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgg2;

    .line 35
    .line 36
    :try_start_1
    iget-boolean v0, p0, Lc8c;->t:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljs;

    .line 61
    .line 62
    invoke-interface {v4}, Ljs;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iput-object p1, p0, Lc8c;->s:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v2, p0, Lc8c;->r:Z

    .line 71
    .line 72
    invoke-static {v3, p0}, Lu15;->e(Landroid/view/View;Lpfa;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object v0, Lhg2;->a:Lhg2;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v3}, Lu15;->N(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    iget-boolean v2, p0, Lc8c;->y:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljs;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljs;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljs;->b(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v4, p0, Lc8c;->w:Liu7;

    .line 110
    .line 111
    iget-object v5, p0, Lc8c;->v:Landroid/view/View;

    .line 112
    .line 113
    iget-object v6, p0, Lc8c;->x:Lws;

    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljs;

    .line 135
    .line 136
    invoke-interface {p1, v5, v2}, Ljs;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v9, Lb8c;

    .line 147
    .line 148
    invoke-direct {v9, v7, v2, v1}, Lb8c;-><init>(Ljava/util/ArrayList;ZLuf4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Liu7;->a0(Landroid/view/View;Lws;Ljava/util/ArrayList;Ljava/util/List;Lwf4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :try_start_4
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :catchall_1
    :cond_7
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 161
    .line 162
    return-object p0
.end method
