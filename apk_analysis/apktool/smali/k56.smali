.class public final Lk56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwf2;

.field public b:Lx25;

.field public c:Lv7b;

.field public d:Lo18;

.field public final e:Lly1;

.field public final f:Lwa0;

.field public final g:Lrq6;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lj8a;

.field public final k:Lgw8;

.field public final l:Lmw9;

.field public final synthetic m:Ll56;


# direct methods
.method public constructor <init>(Ll56;Lwf2;Lq18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk56;->m:Ll56;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk56;->a:Lwf2;

    .line 10
    .line 11
    new-instance p1, Lv18;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk56;->c:Lv7b;

    .line 17
    .line 18
    sget-object p1, Lo18;->e:Lo18;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p3, Lq18;->d:Luf4;

    .line 23
    .line 24
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk08;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lo18;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lo18;-><init>(Lk08;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p2, Lo18;->e:Lo18;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object p2, p0, Lk56;->d:Lo18;

    .line 46
    .line 47
    new-instance p1, Lly1;

    .line 48
    .line 49
    const/16 p2, 0x1c

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lly1;-><init>(B)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p2, p3, Lq18;->d:Luf4;

    .line 57
    .line 58
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lk08;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p3, p2, Lk08;->e:Lgc6;

    .line 67
    .line 68
    iget-object p2, p2, Lk08;->f:Lgc6;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lly1;->P(Lgc6;Lgc6;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lk56;->e:Lly1;

    .line 74
    .line 75
    new-instance p2, Lwa0;

    .line 76
    .line 77
    invoke-direct {p2}, Lwa0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lk56;->f:Lwa0;

    .line 81
    .line 82
    new-instance p3, Lrq6;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lrq6;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lk56;->g:Lrq6;

    .line 90
    .line 91
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p3}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lk56;->j:Lj8a;

    .line 98
    .line 99
    iget-object p1, p1, Lly1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lgw8;

    .line 102
    .line 103
    iput-object p1, p0, Lk56;->k:Lgw8;

    .line 104
    .line 105
    const/16 p1, 0x40

    .line 106
    .line 107
    sget-object p3, Lf21;->b:Lf21;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, p1, p3}, Lyj;->i(IILf21;)Lmw9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lk56;->l:Lmw9;

    .line 115
    .line 116
    new-instance p1, Ldk7;

    .line 117
    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-direct {p1, p0, p3}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p2, Lwa0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIZLgc6;Lgc6;Lx25;Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    instance-of v1, p8, Lw18;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p8

    .line 8
    check-cast v1, Lw18;

    .line 9
    .line 10
    iget v2, v1, Lw18;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw18;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw18;

    .line 23
    .line 24
    invoke-direct {v1, p0, p8}, Lw18;-><init>(Lk56;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p8, v1, Lw18;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    iget v3, v1, Lw18;->z:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-boolean p4, v1, Lw18;->w:Z

    .line 40
    .line 41
    iget-object p1, v1, Lw18;->v:Lo18;

    .line 42
    .line 43
    iget-object p2, v1, Lw18;->u:Lx25;

    .line 44
    .line 45
    iget-object p3, v1, Lw18;->t:Lo18;

    .line 46
    .line 47
    iget-object p6, v1, Lw18;->s:Lgc6;

    .line 48
    .line 49
    iget-object p5, v1, Lw18;->r:Lgc6;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p8}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p8}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    if-nez p5, :cond_3

    .line 67
    .line 68
    const-string p0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 69
    .line 70
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    const/4 p8, 0x0

    .line 75
    iput-boolean p8, p0, Lk56;->h:Z

    .line 76
    .line 77
    iget-object p8, p0, Lk56;->d:Lo18;

    .line 78
    .line 79
    iget-object v3, p0, Lk56;->b:Lx25;

    .line 80
    .line 81
    new-instance v4, Lo18;

    .line 82
    .line 83
    invoke-direct {v4, p2, p3, p1}, Lo18;-><init>(IILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lk56;->d:Lo18;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lk56;->d:Lo18;

    .line 92
    .line 93
    iput-object p7, p0, Lk56;->b:Lx25;

    .line 94
    .line 95
    :try_start_1
    iput-object p5, v1, Lw18;->r:Lgc6;

    .line 96
    .line 97
    iput-object p6, v1, Lw18;->s:Lgc6;

    .line 98
    .line 99
    iput-object p8, v1, Lw18;->t:Lo18;

    .line 100
    .line 101
    iput-object v3, v1, Lw18;->u:Lx25;

    .line 102
    .line 103
    iput-object v4, v1, Lw18;->v:Lo18;

    .line 104
    .line 105
    iput-boolean p4, v1, Lw18;->w:Z

    .line 106
    .line 107
    iput v5, v1, Lw18;->z:I

    .line 108
    .line 109
    iget-object p1, p0, Lk56;->m:Ll56;

    .line 110
    .line 111
    iget-object p2, p1, Ll56;->b:Lk56;

    .line 112
    .line 113
    invoke-virtual {p2}, Lk56;->b()Lip5;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, Ll56;->c:Lr38;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    move-object p3, p8

    .line 126
    move-object p2, v3

    .line 127
    move-object p1, v4

    .line 128
    :goto_1
    :try_start_2
    sget-object p7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p4, :cond_5

    .line 131
    .line 132
    iget-object p4, p0, Lk56;->e:Lly1;

    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p5, p6}, Lly1;->P(Lgc6;Lgc6;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Lo18;->e()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-nez p4, :cond_6

    .line 145
    .line 146
    iget-object p4, p0, Lk56;->b:Lx25;

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    iget p5, p1, Lo18;->b:I

    .line 151
    .line 152
    new-instance p6, Lipb;

    .line 153
    .line 154
    div-int/lit8 p5, p5, 0x2

    .line 155
    .line 156
    invoke-virtual {p1}, Lo18;->c()I

    .line 157
    .line 158
    .line 159
    move-result p7

    .line 160
    invoke-virtual {p1}, Lo18;->d()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p6, p5, p5, p7, p1}, Lkpb;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, p6}, Lx25;->c(Lkpb;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_6
    return-object v0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    move-object p3, p8

    .line 174
    move-object p2, v3

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    iput-object p3, p0, Lk56;->d:Lo18;

    .line 179
    .line 180
    iput-object p2, p0, Lk56;->b:Lx25;

    .line 181
    .line 182
    throw p1
.end method

.method public final b()Lip5;
    .locals 4

    .line 1
    iget-object p0, p0, Lk56;->d:Lo18;

    .line 2
    .line 3
    iget v0, p0, Lo18;->c:I

    .line 4
    .line 5
    iget v1, p0, Lo18;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lo18;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnza;

    .line 29
    .line 30
    iget-object v3, v3, Lnza;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lip5;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, Lip5;-><init>(Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
