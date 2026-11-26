.class public final Lu49;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lf76;


# static fields
.field public static final k:Ly49;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lw66;

.field public final d:Lj0a;

.field public final e:Lx49;

.field public final f:Laja;

.field public final g:La6;

.field public final h:Lj92;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ly49;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly49;

    .line 2
    .line 3
    invoke-direct {v0}, Lps0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lps0;->d(Ljava/lang/Class;)Lps0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly49;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lps0;->l:Z

    .line 16
    .line 17
    sput-object v0, Lu49;->k:Ly49;

    .line 18
    .line 19
    new-instance v0, Ly49;

    .line 20
    .line 21
    invoke-direct {v0}, Lps0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lnr4;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lps0;->d(Ljava/lang/Class;)Lps0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly49;

    .line 31
    .line 32
    iput-boolean v1, v0, Lps0;->l:Z

    .line 33
    .line 34
    new-instance v0, Ly49;

    .line 35
    .line 36
    invoke-direct {v0}, Lps0;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lvb3;->c:Lvb3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lps0;->e(Lvb3;)Lps0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ly49;

    .line 46
    .line 47
    invoke-virtual {v0}, Lps0;->h()Lps0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly49;

    .line 52
    .line 53
    invoke-virtual {v0}, Lps0;->k()Lps0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly49;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lw66;Lx49;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lj0a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bumptech/glide/a;->f:Lj9b;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laja;

    .line 14
    .line 15
    invoke-direct {v2}, Laja;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lu49;->f:Laja;

    .line 19
    .line 20
    new-instance v2, La6;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, La6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lu49;->g:La6;

    .line 28
    .line 29
    iput-object p1, p0, Lu49;->a:Lcom/bumptech/glide/a;

    .line 30
    .line 31
    iput-object p2, p0, Lu49;->c:Lw66;

    .line 32
    .line 33
    iput-object p3, p0, Lu49;->e:Lx49;

    .line 34
    .line 35
    iput-object v0, p0, Lu49;->d:Lj0a;

    .line 36
    .line 37
    iput-object p4, p0, Lu49;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lt49;

    .line 44
    .line 45
    invoke-direct {p4, p0, v0}, Lt49;-><init>(Lu49;Lj0a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    .line 53
    invoke-static {p3, v0}, Lc6;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lkz2;

    .line 60
    .line 61
    invoke-direct {v0, p3, p4}, Lkz2;-><init>(Landroid/content/Context;Lt49;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lzn7;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lu49;->h:Lj92;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne p3, p4, :cond_1

    .line 99
    .line 100
    move p3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p3, 0x0

    .line 103
    :goto_1
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljdb;->L()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {p2, p0}, Lw66;->h(Lf76;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {p2, v0}, Lw66;->h(Lf76;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Lct4;

    .line 122
    .line 123
    iget-object p3, p3, Lct4;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lu49;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lct4;

    .line 131
    .line 132
    monitor-enter p1

    .line 133
    :try_start_1
    iget-object p2, p1, Lct4;->i:Ly49;

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    iget-object p2, p1, Lct4;->c:Lzn3;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p2, Ly49;

    .line 143
    .line 144
    invoke-direct {p2}, Lps0;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p2, Lps0;->l:Z

    .line 148
    .line 149
    iput-object p2, p1, Lct4;->i:Ly49;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :cond_3
    monitor-exit p1

    .line 152
    monitor-enter p0

    .line 153
    :try_start_2
    invoke-virtual {p2}, Lps0;->c()Lps0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ly49;

    .line 158
    .line 159
    iget-boolean p2, p1, Lps0;->l:Z

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    iget-boolean p2, p1, Lps0;->m:Z

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    iput-boolean v1, p1, Lps0;->m:Z

    .line 176
    .line 177
    iput-boolean v1, p1, Lps0;->l:Z

    .line 178
    .line 179
    iput-object p1, p0, Lu49;->j:Ly49;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    throw p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    throw p0

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "Cannot register already registered manager"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :goto_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    throw p0

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu49;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu49;->f:Laja;

    .line 6
    .line 7
    invoke-virtual {v0}, Laja;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final f(Lxia;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu49;->k(Lxia;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lxia;->getRequest()Lx39;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lu49;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu49;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lu49;->k(Lxia;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-interface {p1, p0}, Lxia;->b(Lx39;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lx39;->clear()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu49;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu49;->f:Laja;

    .line 6
    .line 7
    invoke-virtual {v0}, Laja;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu49;->d:Lj0a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lj0a;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lj0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx39;

    .line 30
    .line 31
    invoke-interface {v2}, Lx39;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lx39;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lj0a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu49;->d:Lj0a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lj0a;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lj0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx39;

    .line 30
    .line 31
    invoke-interface {v2}, Lx39;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lx39;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lx39;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lj0a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1
.end method

.method public final declared-synchronized k(Lxia;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxia;->getRequest()Lx39;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lu49;->d:Lj0a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lj0a;->c(Lx39;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu49;->f:Laja;

    .line 20
    .line 21
    iget-object v0, v0, Laja;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lxia;->b(Lx39;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu49;->f:Laja;

    .line 3
    .line 4
    invoke-virtual {v0}, Laja;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu49;->f:Laja;

    .line 8
    .line 9
    iget-object v0, v0, Laja;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxia;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lu49;->f(Lxia;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lu49;->f:Laja;

    .line 36
    .line 37
    iget-object v0, v0, Laja;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu49;->d:Lj0a;

    .line 43
    .line 44
    iget-object v1, v0, Lj0a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx39;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lj0a;->c(Lx39;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, Lj0a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lu49;->c:Lw66;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lw66;->o(Lf76;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu49;->c:Lw66;

    .line 85
    .line 86
    iget-object v1, p0, Lu49;->h:Lj92;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lw66;->o(Lf76;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lu49;->g:La6;

    .line 92
    .line 93
    invoke-static {}, Ljdb;->L()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lu49;->a:Lcom/bumptech/glide/a;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "Cannot unregister not yet registered manager"

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu49;->d:Lj0a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu49;->e:Lx49;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0
.end method
