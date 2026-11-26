.class public final Lu9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr83;

.field public final c:Lk7c;

.field public final d:Ljac;

.field public final e:Landroid/content/Context;

.field public final f:Llga;

.field public final g:Lkyb;

.field public final h:Ledb;

.field public final i:Llga;

.field public final j:Llga;

.field public final k:Lkg2;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Llga;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Llga;

.field public w:Lxac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb;Ljava/lang/Object;Lr83;Lk7c;Ljac;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lu9c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lu9c;->b:Lr83;

    .line 10
    .line 11
    iput-object p5, p0, Lu9c;->c:Lk7c;

    .line 12
    .line 13
    iput-object p6, p0, Lu9c;->d:Ljac;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lu9c;->e:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p3, Lw8c;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p3, p0, p4}, Lw8c;-><init>(Lu9c;B)V

    .line 25
    .line 26
    .line 27
    new-instance p6, Llga;

    .line 28
    .line 29
    invoke-direct {p6, p3}, Llga;-><init>(Luf4;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lu9c;->f:Llga;

    .line 33
    .line 34
    new-instance p3, Lkyb;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1}, Lkyb;-><init>(Lu9c;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lu9c;->g:Lkyb;

    .line 40
    .line 41
    new-instance p1, Ledb;

    .line 42
    .line 43
    const/16 p3, 0x9

    .line 44
    .line 45
    invoke-direct {p1, p0, p3}, Ledb;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lu9c;->h:Ledb;

    .line 49
    .line 50
    new-instance p1, Lxb;

    .line 51
    .line 52
    const/16 p3, 0x1d

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Llga;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Llga;-><init>(Luf4;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lu9c;->i:Llga;

    .line 63
    .line 64
    new-instance p1, Lw8c;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p1, p0, p3}, Lw8c;-><init>(Lu9c;B)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Llga;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Llga;-><init>(Luf4;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lu9c;->j:Llga;

    .line 76
    .line 77
    new-instance p1, Lkg2;

    .line 78
    .line 79
    invoke-virtual {p5}, Lk7c;->i()Ly4c;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p3, p3, Ly4c;->b:Lwf2;

    .line 84
    .line 85
    iget-object p5, p5, Lk7c;->r:Lpbc;

    .line 86
    .line 87
    invoke-virtual {p5}, Lpbc;->b()Lyf2;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-interface {p3, p5}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p3}, Lkg2;-><init>(Lwf2;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lu9c;->k:Lkg2;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lu9c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lu9c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lu9c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    new-instance p1, Lw8c;

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    invoke-direct {p1, p0, p3}, Lw8c;-><init>(Lu9c;B)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Llga;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Llga;-><init>(Luf4;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lu9c;->q:Llga;

    .line 147
    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lu9c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lu9c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lu9c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lu9c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    new-instance p1, Lub;

    .line 177
    .line 178
    const/16 p3, 0x11

    .line 179
    .line 180
    invoke-direct {p1, p0, p2, p3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Llga;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lu9c;->v:Llga;

    .line 189
    .line 190
    return-void
.end method

.method public static c(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Le5c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Le5c;

    .line 23
    .line 24
    check-cast v1, Lw2c;

    .line 25
    .line 26
    iget-object v1, v1, Lw2c;->f:Lra;

    .line 27
    .line 28
    iget-object v1, v1, Lra;->m:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, p1, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Le5c;

    .line 40
    .line 41
    return-object v0
.end method

.method public static q(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le5c;

    .line 16
    .line 17
    check-cast v0, Lw2c;

    .line 18
    .line 19
    iget-object v1, v0, Lw2c;->f:Lra;

    .line 20
    .line 21
    iget-boolean v1, v1, Lra;->l:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lw2c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lw2c;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lw2c;->g:Lb9c;

    .line 44
    .line 45
    new-instance v3, Lut3;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lb9c;->b(Lw2c;Lut3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu9c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lu9c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 33
    .line 34
    sget-object v0, Ldv3;->c:Ldv3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v1}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)Lw4c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4c;

    .line 5
    .line 6
    iget-object v1, p0, Lu9c;->i:Llga;

    .line 7
    .line 8
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lh3c;

    .line 14
    .line 15
    new-instance v3, Lwg8;

    .line 16
    .line 17
    iget-object v1, p0, Lu9c;->g:Lkyb;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1}, Lwg8;-><init>(Lkyb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu9c;->c:Lk7c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk7c;->i()Ly4c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lk7c;->r:Lpbc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu9c;->v()La6c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La6c;->b:Lcb;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcb;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Ljava/util/Map;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Lw4c;-><init>(Ljava/lang/String;Lh3c;Lwg8;Ly4c;Lpbc;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Luf4;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lfj8;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lfj8;-><init>(B)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v1, Lu9c;->b:Lr83;

    .line 37
    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Lra;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v12, v4

    .line 52
    check-cast v12, Lb9c;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Create AdElement - "

    .line 63
    .line 64
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v11, Lra;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v6, v4, v5}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lu9c;->q:Llga;

    .line 82
    .line 83
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lf5c;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lu9c;->b(Ljava/lang/String;)Lw4c;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v5, v11, Lra;->i:Lu11;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    new-instance v8, Lg3c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lu9c;->v()La6c;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v9, v9, La6c;->b:Lcb;

    .line 105
    .line 106
    iget v9, v9, Lcb;->a:I

    .line 107
    .line 108
    iget-object v10, v1, Lu9c;->h:Ledb;

    .line 109
    .line 110
    invoke-direct {v8, v9, v7, v5, v10}, Lg3c;-><init>(ILjava/lang/String;Lu11;Ledb;)V

    .line 111
    .line 112
    .line 113
    move-object v14, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object v14, v6

    .line 116
    :goto_1
    iget-object v8, v4, Lf5c;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v5, v11, Lra;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget v7, v11, Lra;->a:I

    .line 121
    .line 122
    invoke-static {v7}, Ly3a;->C(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v9, v1, Lu9c;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v7, v10, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    if-eq v7, v5, :cond_4

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-eq v7, v5, :cond_3

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    if-eq v7, v5, :cond_2

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    if-ne v7, v5, :cond_1

    .line 144
    .line 145
    new-instance v7, Lx2c;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v10, v4, Lf5c;->a:Lt39;

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    invoke-direct/range {v7 .. v15}, Lx2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;B)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_2
    new-instance v7, Lx2c;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v10, v4, Lf5c;->a:Lt39;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct/range {v7 .. v15}, Lx2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;B)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_3
    new-instance v7, Lx2c;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v10, v4, Lf5c;->a:Lt39;

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    invoke-direct/range {v7 .. v15}, Lx2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;B)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v7, Lz2c;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v10, v4, Lf5c;->a:Lt39;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v14}, Lz2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v7, Lb3c;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v10, v4, Lf5c;->a:Lt39;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_7

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lua;

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v15, v8}, Lua;->a(Landroid/content/Context;)Lrq7;

    .line 235
    .line 236
    .line 237
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-object v15, v6

    .line 240
    :goto_3
    if-eqz v15, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    new-instance v6, Lo72;

    .line 253
    .line 254
    invoke-direct {v6, v4}, Lnr0;-><init>(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    move-object v15, v6

    .line 258
    invoke-direct/range {v7 .. v15}, Lb3c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;Lo72;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    new-instance v7, Ly2c;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v10, v4, Lf5c;->a:Lt39;

    .line 268
    .line 269
    new-instance v15, Lyp;

    .line 270
    .line 271
    invoke-direct {v15, v5}, Lyp;-><init>(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v11, Lra;->k:Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    invoke-direct/range {v7 .. v16}, Ly2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;Lyp;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget-object v4, v1, Lu9c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v4, Ll28;

    .line 287
    .line 288
    invoke-direct {v4, v7, v12}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v2, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ll28;

    .line 320
    .line 321
    iget-object v3, v0, Ll28;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lw2c;

    .line 324
    .line 325
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    check-cast v7, Lb9c;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v8, "Load AdElement - "

    .line 339
    .line 340
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v3, Lw2c;->f:Lra;

    .line 344
    .line 345
    iget-object v8, v8, Lra;->m:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-array v8, v5, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v6, v0, v8}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lfl7;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Lfl7;-><init>(Lw2c;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v1, Lu9c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    invoke-virtual {v8, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :try_start_1
    iget-object v8, v1, Lu9c;->k:Lkg2;

    .line 370
    .line 371
    invoke-interface {v8, v0}, Lmja;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    new-instance v8, Lut3;

    .line 377
    .line 378
    invoke-direct {v8, v0}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3, v8}, Lb9c;->b(Lw2c;Lut3;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    return-object v4
.end method

.method public final e(Lut3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9c;->c:Lk7c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le6c;->c(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lu9c;->d:Ljac;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Ljac;->b(Lu9c;Lut3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lbh4;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Destroy TargetObject - "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbh4;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Lfc;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p0, p1, p2}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "AdPhase - setupView"

    .line 8
    .line 9
    iget-object v3, p0, Lu9c;->b:Lr83;

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu9c;->v()La6c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v1, La6c;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v9, v1, La6c;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v10, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, La6c;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    iget-object v2, v1, La6c;->f:Lh30;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lh30;->i()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lu15;->H(Landroid/view/View;)La9b;

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, La6c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3c

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lh30;->b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lk8c;

    .line 71
    .line 72
    invoke-direct {v1, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "ads"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Le5c;

    .line 95
    .line 96
    invoke-static {v1, p1, v10, v3}, Ljx4;->l(Lk8c;Landroid/view/ViewGroup;Ljava/util/concurrent/CopyOnWriteArrayList;Le5c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v3, v1, v2, v4}, Lu15;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Lk8c;

    .line 112
    .line 113
    invoke-direct {v1, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "controls"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Le5c;

    .line 136
    .line 137
    invoke-static {v1, p1, p0, v5}, Ljx4;->l(Lk8c;Landroid/view/ViewGroup;Ljava/util/concurrent/CopyOnWriteArrayList;Le5c;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v3, v1, p0, v4}, Lu15;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v4, p0, p2}, Lu15;->c(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final h(Le5c;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Destroy AdElement - "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lw2c;

    .line 13
    .line 14
    iget-object v1, v1, Lw2c;->f:Lra;

    .line 15
    .line 16
    iget-object v1, v1, Lra;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lfc;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p0, p1, p2}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", target object ("

    .line 2
    .line 3
    const-string v1, ") not found"

    .line 4
    .line 5
    const-string v2, "EventTask - "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", target object ("

    .line 2
    .line 3
    const-string v1, ") not "

    .line 4
    .line 5
    const-string v2, "EventTask - "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Destroy AdElements"

    .line 8
    .line 9
    iget-object v2, p0, Lu9c;->b:Lr83;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le5c;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lu9c;->h(Le5c;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9c;->c:Lk7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Le6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-virtual {v0, v3}, Le6c;->a(I)V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Le6c;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "AdPhase - onShown (isViewability - %s)"

    .line 42
    .line 43
    iget-object v4, p0, Lu9c;->b:Lr83;

    .line 44
    .line 45
    invoke-static {v4, v3, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lu9c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lu9c;->u(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lu9c;->u(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lu9c;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lu9c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lu9c;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 84
    .line 85
    sget-object p1, Ldv3;->b:Ldv3;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0, v0}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AdPhase - load"

    .line 5
    .line 6
    iget-object v2, p0, Lu9c;->b:Lr83;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu9c;->c:Lk7c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk7c;->i()Ly4c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lk7c;->r:Lpbc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpbc;->b()Lyf2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lc70;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v1, v0, v4, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AdPhase - performShow"

    .line 5
    .line 6
    iget-object v3, p0, Lu9c;->b:Lr83;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-class v6, Lv71;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le5c;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v3, Lv8c;

    .line 40
    .line 41
    invoke-direct {v3, v5, v4}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Le5c;

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-object v7, v5

    .line 72
    :goto_2
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v8, Lv8c;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-direct {v8, v7, v9}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Lu9c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Legc;

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-object v7, v5

    .line 108
    :goto_4
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v8, Lv8c;

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    invoke-direct {v8, v7, v9}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :catchall_3
    const/4 v3, 0x4

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v6, Lv8c;

    .line 132
    .line 133
    invoke-direct {v6, v5, v3}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v5, p0, Lu9c;->c:Lk7c;

    .line 140
    .line 141
    iget-object v6, v5, Le6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iget-object v6, p0, Lu9c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lu9c;->u(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lu9c;->u(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lu9c;->a()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p0, v5, Le6c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Le6c;->a(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final o(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPhase - performHide, isFinishing: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lu9c;->b:Lr83;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-class v4, Lv71;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le5c;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v2, Lv8c;

    .line 51
    .line 52
    const/16 v4, 0x19

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Le5c;

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-object v5, v3

    .line 85
    :goto_2
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v6, Lv8c;

    .line 88
    .line 89
    const/16 v7, 0x1a

    .line 90
    .line 91
    invoke-direct {v6, v5, v7}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lu9c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Legc;

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-object v5, v3

    .line 122
    :goto_4
    if-eqz v5, :cond_4

    .line 123
    .line 124
    new-instance v6, Lv8c;

    .line 125
    .line 126
    const/16 v7, 0x1b

    .line 127
    .line 128
    invoke-direct {v6, v5, v7}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    :catchall_3
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v2, Lv8c;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lu9c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lu9c;->r(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lu9c;->r(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu9c;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Le5c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu9c;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Le5c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lu9c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Legc;

    .line 45
    .line 46
    iget-object v3, v3, Legc;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbh4;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v1
.end method

.method public final r(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Hide AdElements"

    .line 8
    .line 9
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le5c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Hide AdElement - "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lw2c;

    .line 41
    .line 42
    iget-object v3, v1, Lw2c;->f:Lra;

    .line 43
    .line 44
    iget-object v3, v3, Lra;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v2, v3}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lw2c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lw2c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lw2c;->x()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AdPhase - destroy"

    .line 5
    .line 6
    iget-object v3, p0, Lu9c;->b:Lr83;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Cancel loading AdElements"

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu9c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v5, p0, Lu9c;->k:Lkg2;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v6, v4}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu9c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lu9c;->k(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lu9c;->k(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "Destroy AdPhase"

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lu9c;->v()La6c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lfc;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v2, v1, v4}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lu9c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "Destroy TargetObjects"

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbh4;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Lu9c;->f(Lbh4;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v0, v1}, Lu9c;->f(Lbh4;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lu9c;->w:Lxac;

    .line 141
    .line 142
    iget-object p0, p0, Lu9c;->c:Lk7c;

    .line 143
    .line 144
    invoke-virtual {p0}, Le6c;->f()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AdPhase - processAdCommitVisible"

    .line 5
    .line 6
    iget-object v2, p0, Lu9c;->b:Lr83;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu9c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu9c;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Show AdElements"

    .line 8
    .line 9
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le5c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Show AdElement - "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lw2c;

    .line 41
    .line 42
    iget-object v3, v1, Lw2c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-object v4, v1, Lw2c;->f:Lra;

    .line 45
    .line 46
    iget-object v5, v4, Lra;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v2, v5}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v4, Lra;->l:Z

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v1, Lw2c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lw2c;->y()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final v()La6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9c;->v:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu9c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "AdPhase - processAdShown"

    .line 15
    .line 16
    iget-object v2, p0, Lu9c;->b:Lr83;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lu9c;->q(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Lu9c;->q(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()Lbh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9c;->j:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbh4;

    .line 8
    .line 9
    return-object p0
.end method
