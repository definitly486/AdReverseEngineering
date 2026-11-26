.class public final Lvx8;
.super Lx72;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lj8a;


# instance fields
.field public final a:Luo;

.field public final b:Lpr7;

.field public final c:Ljava/lang/Object;

.field public d:Lpq5;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lge7;

.field public final i:Lpe7;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lfe7;

.field public final m:Lxhc;

.field public final n:Lfe7;

.field public final o:Lfe7;

.field public p:Ljava/util/ArrayList;

.field public q:Lge7;

.field public r:Lac1;

.field public final s:Lj8a;

.field public t:Z

.field public final u:Lj8a;

.field public final v:Liu7;

.field public final w:Lrq5;

.field public final x:Lwf2;

.field public final y:Ltq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg88;->d:Lg88;

    .line 2
    .line 3
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvx8;->z:Lj8a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvx8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwf2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luo;

    .line 5
    .line 6
    new-instance v1, Lox8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lox8;-><init>(Lvx8;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Luo;-><init>(Lox8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvx8;->a:Luo;

    .line 16
    .line 17
    new-instance v1, Lpr7;

    .line 18
    .line 19
    new-instance v3, Lox8;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lox8;-><init>(Lvx8;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lpr7;-><init>(Lox8;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvx8;->b:Lpr7;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lvx8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lvx8;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lge7;

    .line 45
    .line 46
    invoke-direct {v1}, Lge7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lvx8;->h:Lge7;

    .line 50
    .line 51
    new-instance v1, Lpe7;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v3, v3, [Ld82;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lvx8;->i:Lpe7;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lvx8;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lvx8;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lfe7;

    .line 77
    .line 78
    invoke-direct {v1}, Lfe7;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lvx8;->l:Lfe7;

    .line 82
    .line 83
    new-instance v1, Lxhc;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lxhc;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lvx8;->m:Lxhc;

    .line 91
    .line 92
    new-instance v1, Lfe7;

    .line 93
    .line 94
    invoke-direct {v1}, Lfe7;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lvx8;->n:Lfe7;

    .line 98
    .line 99
    new-instance v1, Lfe7;

    .line 100
    .line 101
    invoke-direct {v1}, Lfe7;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lvx8;->o:Lfe7;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lvx8;->s:Lj8a;

    .line 112
    .line 113
    sget-object v1, Lqx8;->c:Lqx8;

    .line 114
    .line 115
    invoke-static {v1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lvx8;->u:Lj8a;

    .line 120
    .line 121
    new-instance v1, Liu7;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, v2}, Liu7;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lvx8;->v:Liu7;

    .line 128
    .line 129
    sget-object v1, Lkd9;->s:Lkd9;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpq5;

    .line 136
    .line 137
    new-instance v2, Lrq5;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lrq5;-><init>(Lpq5;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Le56;

    .line 143
    .line 144
    const/16 v3, 0x16

    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lvx8;->w:Lrq5;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v2}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lvx8;->x:Lwf2;

    .line 163
    .line 164
    new-instance p1, Ltq8;

    .line 165
    .line 166
    invoke-direct {p1, v4}, Ltq8;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lvx8;->y:Ltq8;

    .line 170
    .line 171
    return-void
.end method

.method public static final I(Ljava/util/ArrayList;Lvx8;Ld82;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lvx8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lvx8;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp87;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Lke7;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lke7;->w()Ln25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lt2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lke7;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lke7;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx8;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvx8;->a:Luo;

    .line 6
    .line 7
    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcq;

    .line 10
    .line 11
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lod0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvx8;->i:Lpe7;

    .line 2
    .line 3
    iget v0, v0, Lpe7;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvx8;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvx8;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvx8;->l:Lfe7;

    .line 20
    .line 21
    iget p0, p0, Lfe7;->e:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx8;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvx8;->b:Lpr7;

    .line 6
    .line 7
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcq;

    .line 10
    .line 11
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lod0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvx8;->h:Lge7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lge7;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvx8;->i:Lpe7;

    .line 13
    .line 14
    iget v1, v1, Lpe7;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvx8;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lvx8;->C()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final E(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsx8;

    .line 7
    .line 8
    iget v1, v0, Lsx8;->t:I

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
    iput v1, v0, Lsx8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsx8;-><init>(Lvx8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsx8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsx8;->t:I

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ley0;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, v4}, Ley0;-><init>(ILhe2;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lsx8;->t:I

    .line 57
    .line 58
    iget-object p0, p0, Lvx8;->u:Lj8a;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Ljdb;->z(Lz54;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lhg2;->a:Lhg2;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 70
    .line 71
    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvx8;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lar3;->a:Lar3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lvx8;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvx8;->z()Lzb1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx8;->u:Lj8a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqx8;

    .line 15
    .line 16
    sget-object v3, Lqx8;->b:Lqx8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, La9b;->a:La9b;

    .line 28
    .line 29
    check-cast v1, Lac1;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lvx8;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final H(Ld82;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lvx8;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp87;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final J(Ljava/util/ArrayList;Lge7;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lp87;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ld82;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Ld82;->w:Lii4;

    .line 87
    .line 88
    iget-boolean v7, v7, Lii4;->G:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, La72;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, Le56;

    .line 98
    .line 99
    const/16 v8, 0x15

    .line 100
    .line 101
    invoke-direct {v7, v6, v8}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lbc7;

    .line 105
    .line 106
    const/16 v9, 0x17

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    invoke-direct {v8, v6, v10, v9}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Lke7;

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    check-cast v9, Lke7;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v9, v5

    .line 125
    :goto_2
    if-eqz v9, :cond_10

    .line 126
    .line 127
    invoke-virtual {v9, v7, v8}, Lke7;->C(Lwf4;Lwf4;)Lke7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_10

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v7}, Ls2a;->j()Ls2a;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v9, v0, Lvx8;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lp87;

    .line 161
    .line 162
    iget-object v15, v0, Lvx8;->l:Lfe7;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lgc7;->a(Lfe7;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Lp87;

    .line 174
    .line 175
    new-instance v3, Ll28;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ll28;

    .line 198
    .line 199
    iget-object v13, v12, Ll28;->b:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    iget-object v13, v0, Lvx8;->m:Lxhc;

    .line 204
    .line 205
    iget-object v12, v12, Ll28;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Lp87;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v12, v13, Lxhc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Lfe7;

    .line 215
    .line 216
    invoke-virtual {v12, v5}, Lfe7;->b(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_7

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_5
    if-ge v12, v4, :cond_6

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ll28;

    .line 243
    .line 244
    iget-object v14, v13, Ll28;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-nez v14, :cond_5

    .line 247
    .line 248
    iget-object v14, v0, Lvx8;->m:Lxhc;

    .line 249
    .line 250
    iget-object v15, v13, Ll28;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, Lp87;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v15, v14, Lxhc;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v15, Lfe7;

    .line 260
    .line 261
    invoke-static {v15}, Lgc7;->a(Lfe7;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    check-cast v17, Lcj7;

    .line 266
    .line 267
    invoke-virtual {v15}, Lfe7;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_5

    .line 272
    .line 273
    iget-object v14, v14, Lxhc;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Lfe7;

    .line 276
    .line 277
    invoke-virtual {v14}, Lfe7;->a()V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    move-object v11, v3

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 292
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_7
    if-ge v4, v3, :cond_f

    .line 298
    .line 299
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ll28;

    .line 304
    .line 305
    iget-object v9, v9, Ll28;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v9, :cond_9

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_8
    if-ge v4, v3, :cond_f

    .line 318
    .line 319
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Ll28;

    .line 324
    .line 325
    iget-object v9, v9, Ll28;->b:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v9, :cond_a

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_9
    if-ge v9, v4, :cond_c

    .line 347
    .line 348
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ll28;

    .line 353
    .line 354
    iget-object v13, v12, Ll28;->b:Ljava/lang/Object;

    .line 355
    .line 356
    if-nez v13, :cond_b

    .line 357
    .line 358
    iget-object v12, v12, Ll28;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v12, Lp87;

    .line 361
    .line 362
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    iget-object v4, v0, Lvx8;->c:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    :try_start_4
    iget-object v9, v0, Lvx8;->k:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v3, v9}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_5
    monitor-exit v4

    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_a
    if-ge v9, v4, :cond_e

    .line 389
    .line 390
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    move-object v13, v12

    .line 395
    check-cast v13, Ll28;

    .line 396
    .line 397
    iget-object v13, v13, Ll28;->b:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v13, :cond_d

    .line 400
    .line 401
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move-object v11, v3

    .line 408
    goto :goto_b

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v4

    .line 411
    throw v0

    .line 412
    :cond_f
    :goto_b
    invoke-virtual {v6, v11}, Ld82;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 413
    .line 414
    .line 415
    :try_start_6
    invoke-static {v8}, Ls2a;->q(Ls2a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lvx8;->w(Lke7;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_7
    monitor-exit v9

    .line 425
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    :try_start_8
    invoke-static {v8}, Ls2a;->q(Ls2a;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    invoke-static {v7}, Lvx8;->w(Lke7;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of a read-only snapshot"

    .line 437
    .line 438
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method

.method public final K(Ld82;Lge7;)Ld82;
    .locals 5

    .line 1
    iget-object v0, p1, Ld82;->w:Lii4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lii4;->G:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ld82;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Lvx8;->q:Lge7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lge7;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    :cond_0
    new-instance p0, Le56;

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbc7;

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v3}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lke7;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lke7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Lke7;->C(Lwf4;Lwf4;)Lke7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Ls2a;->j()Ls2a;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lge7;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    new-instance v3, Ltg8;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v3, p2, p1, v4}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Ld82;->w:Lii4;

    .line 78
    .line 79
    iget-boolean v4, p2, Lii4;->G:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const-string v4, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-static {v4}, La72;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v0, p2, Lii4;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v3}, Ltg8;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v0, p2, Lii4;->G:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p2, Lii4;->G:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld82;->y()Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    invoke-static {v2}, Ls2a;->q(Ls2a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lvx8;->w(Lke7;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_5
    invoke-static {v2}, Ls2a;->q(Ls2a;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    invoke-static {p0}, Lvx8;->w(Lke7;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    const-string p0, "Cannot create a mutable snapshot of a read-only snapshot"

    .line 125
    .line 126
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v1
.end method

.method public final L(Ljava/lang/Throwable;Ld82;)V
    .locals 4

    .line 1
    sget-object v0, Lvx8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, Li62;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lvx8;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lvx8;->i:Lpe7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpe7;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lge7;

    .line 41
    .line 42
    invoke-direct {v2}, Lge7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lvx8;->h:Lge7;

    .line 46
    .line 47
    iget-object v2, p0, Lvx8;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lvx8;->l:Lfe7;

    .line 53
    .line 54
    invoke-virtual {v2}, Lfe7;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lvx8;->n:Lfe7;

    .line 58
    .line 59
    invoke-virtual {v2}, Lfe7;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvx8;->s:Lj8a;

    .line 63
    .line 64
    new-instance v3, Lpx8;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lpx8;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lvx8;->N(Ld82;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Ld82;->a:Lx72;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lx72;->h()Lw72;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object p1, v1

    .line 92
    :goto_1
    instance-of p2, p1, Ld82;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    check-cast p1, Ld82;

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p2, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lvx8;->z()Lzb1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string p0, "expected to go to inactive state due to composition error"

    .line 109
    .line 110
    invoke-static {p0}, La72;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0

    .line 118
    :cond_4
    iget-object p2, p0, Lvx8;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p2

    .line 121
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 122
    .line 123
    const-string v2, "ComposeInternal"

    .line 124
    .line 125
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lvx8;->s:Lj8a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpx8;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lvx8;->s:Lj8a;

    .line 139
    .line 140
    new-instance v0, Lpx8;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lpx8;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit p2

    .line 152
    throw p1

    .line 153
    :cond_5
    :try_start_2
    iget-object p0, v0, Lpx8;->a:Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    monitor-exit p2

    .line 158
    throw p0
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvx8;->h:Lge7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lge7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvx8;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvx8;->F()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lvx8;->h:Lge7;

    .line 23
    .line 24
    new-instance v3, Lkf9;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkf9;-><init>(Lge7;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lge7;

    .line 30
    .line 31
    invoke-direct {v2}, Lge7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lvx8;->h:Lge7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ld82;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ld82;->z(Lkf9;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lvx8;->u:Lj8a;

    .line 54
    .line 55
    invoke-virtual {v4}, Lj8a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lqx8;

    .line 60
    .line 61
    sget-object v5, Lqx8;->b:Lqx8;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    invoke-virtual {p0}, Lvx8;->z()Lzb1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lvx8;->B()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v0

    .line 86
    return p0

    .line 87
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lvx8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_5
    iget-object p0, p0, Lvx8;->h:Lge7;

    .line 103
    .line 104
    iget v2, p0, Lge7;->d:I

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v3}, Lge7;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final N(Ld82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvx8;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lvx8;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lvx8;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Ld82;Lkg4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld82;->w:Lii4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lii4;->G:Z

    .line 4
    .line 5
    iget-object v1, p0, Lvx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lvx8;->u:Lj8a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqx8;

    .line 15
    .line 16
    sget-object v3, Lqx8;->b:Lqx8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lvx8;->F()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 33
    xor-int/2addr v4, v2

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    :try_start_1
    new-instance v1, Le56;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbc7;

    .line 43
    .line 44
    const/16 v5, 0x17

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v2, p1, v6, v5}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v7, v5, Lke7;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v5, Lke7;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v6

    .line 62
    :goto_0
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, v1, v2}, Lke7;->C(Lwf4;Lwf4;)Lke7;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ls2a;->j()Ls2a;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 74
    :try_start_3
    invoke-virtual {p1, p2}, Ld82;->m(Lkg4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {v2}, Ls2a;->q(Ls2a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-static {v1}, Lvx8;->w(Lke7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lvx8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_6
    iget-object v1, p0, Lvx8;->u:Lj8a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lqx8;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lvx8;->F()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lvx8;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lvx8;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    :cond_2
    monitor-exit p2

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ls2a;->m()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lvx8;->H(Ld82;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-virtual {p1}, Ld82;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ld82;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ls2a;->m()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p0, p1, v6}, Lvx8;->L(Ljava/lang/Throwable;Ld82;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-virtual {p0, p2, p1}, Lvx8;->L(Ljava/lang/Throwable;Ld82;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    monitor-exit p2

    .line 158
    throw p0

    .line 159
    :catchall_3
    move-exception p2

    .line 160
    :try_start_9
    invoke-static {v2}, Ls2a;->q(Ls2a;)V

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    :try_start_a
    invoke-static {v1}, Lvx8;->w(Lke7;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Cannot create a mutable snapshot of a read-only snapshot"

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 177
    :catchall_5
    move-exception p2

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    monitor-exit v0

    .line 184
    :cond_6
    invoke-virtual {p0, p2, p1}, Lvx8;->L(Ljava/lang/Throwable;Ld82;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_6
    move-exception p0

    .line 189
    monitor-exit v1

    .line 190
    throw p0
.end method

.method public final b(Ld82;Lgy9;Lkg4;)Lge7;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx8;->v:Liu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Ld82;->q:Lgy9;

    .line 5
    .line 6
    iput-object p2, p1, Ld82;->q:Lgy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lvx8;->a(Ld82;Lkg4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lge7;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljf9;->a:Lge7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    iput-object v2, p1, Ld82;->q:Lgy9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Liu7;->v0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Ld82;->q:Lgy9;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {v0, v1}, Liu7;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final j()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx8;->x:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ld82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvx8;->i:Lpe7;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lpe7;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvx8;->i:Lpe7;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvx8;->z()Lzb1;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p1, La9b;->a:La9b;

    .line 27
    .line 28
    check-cast p0, Lac1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final m(Lp87;)Lo87;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvx8;->n:Lfe7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Ld82;Lgy9;Lge7;)Lge7;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx8;->v:Liu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvx8;->M()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkf9;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lkf9;-><init>(Lge7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ld82;->z(Lkf9;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Ld82;->q:Lgy9;

    .line 16
    .line 17
    iput-object p2, p1, Ld82;->q:Lgy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lvx8;->K(Ld82;Lge7;)Ld82;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvx8;->H(Ld82;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ld82;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ld82;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lge7;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljf9;->a:Lge7;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    iput-object p3, p1, Ld82;->q:Lgy9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Liu7;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    iput-object p3, p1, Ld82;->q:Lgy9;

    .line 55
    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {v0, v1}, Liu7;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final q(Lnx8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvx8;->v:Liu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu7;->j0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljf9;->a:Lge7;

    .line 12
    .line 13
    new-instance v0, Lge7;

    .line 14
    .line 15
    invoke-direct {v0}, Lge7;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Liu7;->v0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ld82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvx8;->q:Lge7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljf9;->a:Lge7;

    .line 9
    .line 10
    new-instance v1, Lge7;

    .line 11
    .line 12
    invoke-direct {v1}, Lge7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvx8;->q:Lge7;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lge7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final s(Lzi3;)Lbc1;
    .locals 2

    .line 1
    iget-object p0, p0, Lvx8;->b:Lpr7;

    .line 2
    .line 3
    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcq;

    .line 6
    .line 7
    new-instance v1, Ldm7;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Ldm7;->a:Lzi3;

    .line 13
    .line 14
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lha3;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcq;->b(Lzn0;Luf4;)Lbc1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Ld82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvx8;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lvx8;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lvx8;->i:Lpe7;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvx8;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final x(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrx8;

    .line 7
    .line 8
    iget v1, v0, Lrx8;->t:I

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
    iput v1, v0, Lrx8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrx8;-><init>(Lvx8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrx8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    iget v2, v0, Lrx8;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvx8;->D()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iput v4, v0, Lrx8;->t:I

    .line 57
    .line 58
    new-instance p1, Lac1;

    .line 59
    .line 60
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v4, v0}, Lac1;-><init>(ILhe2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lac1;->v()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lvx8;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-object p1, p0, Lvx8;->r:Lac1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    sget-object p0, La9b;->a:La9b;

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lac1;->t()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :cond_6
    sget-object p0, La9b;->a:La9b;

    .line 105
    .line 106
    return-object p0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvx8;->u:Lj8a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lqx8;

    .line 11
    .line 12
    sget-object v2, Lqx8;->e:Lqx8;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvx8;->u:Lj8a;

    .line 22
    .line 23
    sget-object v3, Lqx8;->b:Lqx8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    iget-object p0, p0, Lvx8;->w:Lrq5;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final z()Lzb1;
    .locals 9

    .line 1
    iget-object v0, p0, Lvx8;->u:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqx8;

    .line 8
    .line 9
    sget-object v2, Lqx8;->b:Lqx8;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lvx8;->s:Lj8a;

    .line 16
    .line 17
    iget-object v3, p0, Lvx8;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lvx8;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lvx8;->i:Lpe7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lvx8;->F()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ld82;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lvx8;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lar3;->a:Lar3;

    .line 52
    .line 53
    iput-object v0, p0, Lvx8;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lge7;

    .line 56
    .line 57
    invoke-direct {v0}, Lge7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvx8;->h:Lge7;

    .line 61
    .line 62
    invoke-virtual {v5}, Lpe7;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lvx8;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lvx8;->r:Lac1;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lac1;->e(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, Lvx8;->r:Lac1;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lj8a;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lqx8;->f:Lqx8;

    .line 91
    .line 92
    sget-object v7, Lqx8;->c:Lqx8;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lvx8;->d:Lpq5;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lge7;

    .line 101
    .line 102
    invoke-direct {v1}, Lge7;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lvx8;->h:Lge7;

    .line 106
    .line 107
    invoke-virtual {v5}, Lpe7;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lvx8;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lvx8;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :cond_3
    sget-object v7, Lqx8;->d:Lqx8;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v1, v5, Lpe7;->c:I

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lvx8;->h:Lge7;

    .line 130
    .line 131
    invoke-virtual {v1}, Lge7;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lvx8;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lvx8;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lvx8;->l:Lfe7;

    .line 162
    .line 163
    iget v1, v1, Lfe7;->e:I

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget-object v7, Lqx8;->e:Lqx8;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v7, v2

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    if-ne v7, v2, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lvx8;->r:Lac1;

    .line 180
    .line 181
    iput-object v6, p0, Lvx8;->r:Lac1;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    return-object v6
.end method
