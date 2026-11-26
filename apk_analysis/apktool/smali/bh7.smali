.class public final Lbh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lsk8;

.field public final b:Lj8a;

.field public final c:Lj8a;

.field public d:Z

.field public final e:Lgw8;

.field public final f:Lgw8;

.field public final g:Laj7;

.field public final synthetic h:Lqh7;


# direct methods
.method public constructor <init>(Lqh7;Laj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbh7;->h:Lqh7;

    .line 8
    .line 9
    new-instance p1, Lsk8;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lsk8;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbh7;->a:Lsk8;

    .line 17
    .line 18
    sget-object p1, Lar3;->a:Lar3;

    .line 19
    .line 20
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbh7;->b:Lj8a;

    .line 25
    .line 26
    sget-object v0, Lir3;->a:Lir3;

    .line 27
    .line 28
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbh7;->c:Lj8a;

    .line 33
    .line 34
    invoke-static {p1}, Lc6;->B(Lj8a;)Lgw8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbh7;->e:Lgw8;

    .line 39
    .line 40
    invoke-static {v0}, Lc6;->B(Lj8a;)Lgw8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbh7;->f:Lgw8;

    .line 45
    .line 46
    iput-object p2, p0, Lbh7;->g:Laj7;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lwg7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh7;->a:Lsk8;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lbh7;->b:Lj8a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Ljh7;Landroid/os/Bundle;)Lwg7;
    .locals 2

    .line 1
    iget-object p0, p0, Lbh7;->h:Lqh7;

    .line 2
    .line 3
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldh7;->a:Lqh7;

    .line 9
    .line 10
    iget-object v0, v0, Lqh7;->c:Lj23;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldh7;->h()Lv66;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ldh7;->o:Lrq6;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lao3;->B(Lj23;Ljh7;Landroid/os/Bundle;Lv66;Lrq6;)Lwg7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lwg7;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh7;->h:Lqh7;

    .line 5
    .line 6
    iget-object v0, v0, Lqh7;->b:Ldh7;

    .line 7
    .line 8
    iget-object v1, v0, Ldh7;->h:Lj8a;

    .line 9
    .line 10
    iget-object v2, p1, Lwg7;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Ldh7;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lbh7;->c:Lj8a;

    .line 25
    .line 26
    invoke-virtual {v5}, Lj8a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Lcp6;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    move v9, v8

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x1

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    invoke-static {v10, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    move v9, v11

    .line 76
    move v11, v8

    .line 77
    :cond_1
    if-eqz v11, :cond_0

    .line 78
    .line 79
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v6, v7}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Ldh7;->f:Lha0;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lha0;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ldh7;->q(Lwg7;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lwg7;->k:Lk76;

    .line 102
    .line 103
    iget-object p0, p0, Lk76;->i:Lv66;

    .line 104
    .line 105
    sget-object v5, Lv66;->c:Lv66;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ltz p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Lv66;->a:Lv66;

    .line 114
    .line 115
    iput-object p0, p1, Lwg7;->m:Lv66;

    .line 116
    .line 117
    invoke-virtual {p1}, Lwg7;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3}, Lha0;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lwg7;

    .line 141
    .line 142
    iget-object p1, p1, Lwg7;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object p0, v0, Ldh7;->o:Lrq6;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lrq6;->a0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ldh7;->r()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ldh7;->o()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6, p0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-boolean p0, p0, Lbh7;->d:Z

    .line 175
    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ldh7;->r()V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Ldh7;->g:Lj8a;

    .line 182
    .line 183
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ldh7;->o()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6, p0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public final d(Lwg7;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh7;->h:Lqh7;

    .line 5
    .line 6
    iget-object v0, v0, Lqh7;->b:Ldh7;

    .line 7
    .line 8
    new-instance v1, Lha3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lha3;-><init>(Lbh7;Lwg7;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ldh7;->s:Lbj7;

    .line 17
    .line 18
    iget-object v3, p1, Lwg7;->b:Ljh7;

    .line 19
    .line 20
    iget-object v3, v3, Ljh7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbj7;->b(Ljava/lang/String;)Laj7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Ldh7;->w:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbh7;->g:Laj7;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, v0, Ldh7;->v:Ly07;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ly07;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lha3;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, v0, Ldh7;->f:Lha0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lha0;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lwg7;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x1

    .line 67
    add-int/2addr p2, v2

    .line 68
    iget v3, p0, Lha0;->c:I

    .line 69
    .line 70
    if-eq p2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lha0;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwg7;

    .line 77
    .line 78
    iget-object p0, p0, Lwg7;->b:Ljh7;

    .line 79
    .line 80
    iget-object p0, p0, Ljh7;->b:La10;

    .line 81
    .line 82
    iget p0, p0, La10;->a:I

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {v0, p0, v2, p2}, Ldh7;->l(IZZ)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, p1}, Ldh7;->n(Ldh7;Lwg7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lha3;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Ldh7;->b:Lw30;

    .line 95
    .line 96
    invoke-virtual {p0}, Lw30;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ldh7;->b()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p0, v0, Ldh7;->t:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Lbh7;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lbh7;->d(Lwg7;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(Lwg7;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh7;->e:Lgw8;

    .line 5
    .line 6
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 7
    .line 8
    iget-object v1, p0, Lbh7;->c:Lj8a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwg7;

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v3, v2, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lwg7;

    .line 81
    .line 82
    if-ne v3, p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v2, p1}, Lst9;->G(Ljava/util/Set;Lwg7;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3, v2}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lwg7;

    .line 126
    .line 127
    invoke-static {v5, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ge v5, v6, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v4, v3

    .line 157
    :goto_1
    check-cast v4, Lwg7;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lst9;->G(Ljava/util/Set;Lwg7;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v3, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0, p1, p2}, Lbh7;->d(Lwg7;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final f(Lwg7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh7;->h:Lqh7;

    .line 5
    .line 6
    iget-object v0, v0, Lqh7;->b:Ldh7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldh7;->s:Lbj7;

    .line 12
    .line 13
    iget-object v2, p1, Lwg7;->b:Ljh7;

    .line 14
    .line 15
    iget-object v2, v2, Ljh7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbj7;->b(Ljava/lang/String;)Laj7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbh7;->g:Laj7;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ldh7;->u:Lwf4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbh7;->a(Lwg7;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p1, Lwg7;->b:Ljh7;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, v0, Ldh7;->t:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lbh7;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbh7;->f(Lwg7;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p1, Lwg7;->b:Ljh7;

    .line 61
    .line 62
    iget-object p0, p0, Ljh7;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "NavigatorBackStack for "

    .line 65
    .line 66
    const-string v0, " should already be created"

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
