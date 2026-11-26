.class public final Lw09;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lkyb;

.field public final b:Ljk7;

.field public final c:Loj5;

.field public final d:Ly59;

.field public final e:Lvp2;

.field public final f:Lb68;

.field public final g:Lk82;

.field public final h:Lvyb;

.field public final i:Lcc6;

.field public final j:Lly1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvyb;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvyb;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw09;->h:Lvyb;

    .line 12
    .line 13
    new-instance v0, Lcc6;

    .line 14
    .line 15
    invoke-direct {v0}, Lcc6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw09;->i:Lcc6;

    .line 19
    .line 20
    new-instance v0, Llf8;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Llf8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyn3;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lyn3;-><init>(BZ)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lzn3;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lzn3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lly1;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v4}, Lly1;-><init>(Llf8;Luz3;Lwz3;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lw09;->j:Lly1;

    .line 45
    .line 46
    new-instance v0, Lkyb;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lkyb;-><init>(Lly1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lw09;->a:Lkyb;

    .line 52
    .line 53
    new-instance v0, Ljk7;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljk7;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lw09;->b:Ljk7;

    .line 61
    .line 62
    new-instance v0, Loj5;

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-direct {v0, v1}, Loj5;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw09;->c:Loj5;

    .line 70
    .line 71
    new-instance v0, Ly59;

    .line 72
    .line 73
    invoke-direct {v0}, Ly59;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lw09;->d:Ly59;

    .line 77
    .line 78
    new-instance v0, Lvp2;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lvp2;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lw09;->e:Lvp2;

    .line 84
    .line 85
    new-instance v0, Lb68;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v1}, Lb68;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lw09;->f:Lb68;

    .line 92
    .line 93
    new-instance v0, Lk82;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lw09;->g:Lk82;

    .line 100
    .line 101
    const-string v0, "Animation"

    .line 102
    .line 103
    const-string v1, "Bitmap"

    .line 104
    .line 105
    const-string v2, "BitmapDrawable"

    .line 106
    .line 107
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "legacy_prepend_all"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "legacy_append"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lw09;->c:Loj5;

    .line 155
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v2, p0, Loj5;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Loj5;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p0, Loj5;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    iget-object v3, p0, Loj5;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lrr3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw09;->b:Ljk7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ltr3;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ltr3;-><init>(Ljava/lang/Class;Lrr3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Lw59;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw09;->d:Ly59;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ly59;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lx59;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lx59;-><init>(Ljava/lang/Class;Lw59;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw09;->a:Lkyb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lly1;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v1, Lkb7;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lkb7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lly1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lmj5;

    .line 29
    .line 30
    iget-object p1, p1, Lmj5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw09;->c:Loj5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Loj5;->C(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lu59;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Lu59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lw09;->g:Lk82;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lk82;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lv09;

    .line 15
    .line 16
    const-string v0, "Failed to find image header parser."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lw09;->a:Lkyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmj5;

    .line 14
    .line 15
    iget-object v1, v1, Lmj5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj67;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lj67;->a:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lly1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lly1;->u(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkyb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lmj5;

    .line 48
    .line 49
    iget-object v2, v2, Lmj5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v3, Lj67;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lj67;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lj67;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Already cached loaders for model: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    move v4, v2

    .line 102
    :goto_1
    if-ge v4, p0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lh67;

    .line 109
    .line 110
    invoke-interface {v5, p1}, Lh67;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    sub-int v3, p0, v4

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v3, v2

    .line 126
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    new-instance p0, Lv09;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Found ModelLoaders for model class: "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", but none that handle this specific model instance: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    new-instance p0, Lv09;

    .line 168
    .line 169
    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_2
.end method

.method public final g(Ljava/lang/Object;)Lup2;
    .locals 5

    .line 1
    iget-object p0, p0, Lw09;->e:Lvp2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lw25;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvp2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltp2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lvp2;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltp2;

    .line 42
    .line 43
    invoke-interface {v2}, Ltp2;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lvp2;->b:Lo51;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v0, p1}, Ltp2;->b(Ljava/lang/Object;)Lup2;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0
.end method

.method public final h(Ltp2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw09;->e:Lvp2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvp2;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ltp2;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lh69;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw09;->f:Lb68;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb68;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lxya;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lxya;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh69;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method
