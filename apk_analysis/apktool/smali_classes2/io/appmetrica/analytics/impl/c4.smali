.class public final Lio/appmetrica/analytics/impl/c4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ma;
.implements Lio/appmetrica/analytics/impl/Il;
.implements Lio/appmetrica/analytics/impl/oa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/v4;

.field public final c:Lio/appmetrica/analytics/impl/vm;

.field public final d:Lio/appmetrica/analytics/impl/ch;

.field public final e:Lio/appmetrica/analytics/impl/j4;

.field public final f:Lio/appmetrica/analytics/impl/fn;

.field public g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/w4;

.field public final i:Lio/appmetrica/analytics/impl/D3;

.field public final j:Lio/appmetrica/analytics/impl/Lf;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;)V
    .locals 8

    .line 84
    new-instance v5, Lio/appmetrica/analytics/impl/ch;

    iget-object v0, p4, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/W3;)V

    new-instance v6, Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/w4;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/e4;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/e4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/c4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/ch;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/e4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/ch;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/e4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c4;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c4;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 25
    .line 26
    iput-object p5, p0, Lio/appmetrica/analytics/impl/c4;->d:Lio/appmetrica/analytics/impl/ch;

    .line 27
    .line 28
    iput-object p6, p0, Lio/appmetrica/analytics/impl/c4;->h:Lio/appmetrica/analytics/impl/w4;

    .line 29
    .line 30
    invoke-static {p0}, Lio/appmetrica/analytics/impl/e4;->a(Lio/appmetrica/analytics/impl/c4;)Lio/appmetrica/analytics/impl/j4;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lio/appmetrica/analytics/impl/c4;->e:Lio/appmetrica/analytics/impl/j4;

    .line 35
    .line 36
    invoke-static {p4}, Lio/appmetrica/analytics/impl/c4;->b(Lio/appmetrica/analytics/impl/X3;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p4, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/Rl;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/zl;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/Rl;)Lio/appmetrica/analytics/impl/vm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/vm;

    .line 46
    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Y9;->c()Lio/appmetrica/analytics/impl/X;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p1, p4}, Lio/appmetrica/analytics/impl/E3;->a(Lio/appmetrica/analytics/impl/vm;Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/D3;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 60
    .line 61
    invoke-virtual {p7, p0, p1}, Lio/appmetrica/analytics/impl/e4;->a(Lio/appmetrica/analytics/impl/c4;Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/fn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c4;->f:Lio/appmetrica/analytics/impl/fn;

    .line 66
    .line 67
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->u()Lio/appmetrica/analytics/impl/Lf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c4;->j:Lio/appmetrica/analytics/impl/Lf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lf;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/zl;->a(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/Il;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Rf;)V
    .locals 0

    .line 169
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Rf;->a()Lio/appmetrica/analytics/impl/Hf;

    move-result-object p1

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Sf;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Hf;)V

    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/X3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W3;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->c()Lio/appmetrica/analytics/impl/X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/X;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/v4;
    .locals 0

    .line 135
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/impl/v4;

    return-object p0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 166
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->j:Lio/appmetrica/analytics/impl/Lf;

    new-instance v0, Lcc9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcc9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance p1, Lio/appmetrica/analytics/impl/Ci;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/impl/Jf;)V

    .line 168
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Nf;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Jf;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/am;)V
    .locals 4

    .line 136
    iget-object p2, p0, Lio/appmetrica/analytics/impl/c4;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 137
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Ca;

    .line 138
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ca;->a:Landroid/os/ResultReceiver;

    .line 139
    iget-object v3, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 140
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ca;->c:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C3;

    move-result-object v1

    .line 142
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/m6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/C3;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 144
    monitor-exit p2

    return-void

    .line 145
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ca;)V
    .locals 4

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ca;->b:Ljava/util/List;

    .line 151
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ca;->a:Landroid/os/ResultReceiver;

    .line 152
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ca;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 153
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/vm;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/vm;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v3, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 155
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C3;

    move-result-object v3

    .line 156
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/m6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/C3;)V

    .line 157
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/vm;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/vm;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    iget-object v3, p0, Lio/appmetrica/analytics/impl/c4;->k:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->f:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->c()V

    return-void

    .line 162
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 163
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 164
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C3;

    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/m6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/C3;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/W3;)V
    .locals 1

    .line 146
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->d:Lio/appmetrica/analytics/impl/ch;

    .line 147
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ch;->a:Lio/appmetrica/analytics/impl/W3;

    .line 148
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W3;->b(Lio/appmetrica/analytics/impl/W3;)Lio/appmetrica/analytics/impl/W3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ch;->a:Lio/appmetrica/analytics/impl/W3;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/X3;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/vm;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/Rl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/Rl;)V

    .line 171
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c4;->a(Lio/appmetrica/analytics/impl/W3;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/a4;)V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->h:Lio/appmetrica/analytics/impl/w4;

    .line 123
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/vm;

    .line 126
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lio/appmetrica/analytics/impl/am;->m:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 130
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C3;

    move-result-object v0

    .line 131
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a4;->c:Landroid/os/ResultReceiver;

    .line 132
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/m6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/C3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c4;->h:Lio/appmetrica/analytics/impl/w4;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/w4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/appmetrica/analytics/impl/a4;

    .line 23
    .line 24
    iget-object v3, p1, Lio/appmetrica/analytics/impl/am;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a4;->c:Landroid/os/ResultReceiver;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/m6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/C3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c4;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lio/appmetrica/analytics/impl/Ca;

    .line 64
    .line 65
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ca;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Ca;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v6, Lio/appmetrica/analytics/impl/Aa;

    .line 70
    .line 71
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Aa;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/Wl;->a(Lio/appmetrica/analytics/impl/am;Ljava/util/Collection;Ljava/util/Map;Luf4;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ca;->a:Landroid/os/ResultReceiver;

    .line 81
    .line 82
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ca;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v5, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/m6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/C3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c4;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->f:Lio/appmetrica/analytics/impl/fn;

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/a4;)V
    .locals 1

    .line 133
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->e:Lio/appmetrica/analytics/impl/j4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v0, Lio/appmetrica/analytics/impl/i4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/i4;-><init>(Lio/appmetrica/analytics/impl/a4;)V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/o2;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/n2;)Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0

    .line 23
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object p0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/a4;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->h:Lio/appmetrica/analytics/impl/w4;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/D3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->i:Lio/appmetrica/analytics/impl/D3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/W3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->d:Lio/appmetrica/analytics/impl/ch;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ch;->a:Lio/appmetrica/analytics/impl/W3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
