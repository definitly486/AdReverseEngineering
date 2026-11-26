.class public final Lah1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljz1;

.field public final b:Lrg1;

.field public final c:Lbh1;

.field public final d:Lj8a;

.field public final e:Lgw8;

.field public final f:Lj8a;

.field public final g:Lgw8;

.field public final h:Lj8a;

.field public final i:Lgw8;

.field public final j:Lj8a;

.field public final k:Lgw8;

.field public final l:Lj8a;

.field public final m:Lgw8;

.field public n:Z

.field public o:Ll7a;

.field public p:Ll7a;

.field public q:Ljava/lang/Integer;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ljz1;Lrg1;Lbh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah1;->a:Ljz1;

    .line 5
    .line 6
    iput-object p2, p0, Lah1;->b:Lrg1;

    .line 7
    .line 8
    iput-object p3, p0, Lah1;->c:Lbh1;

    .line 9
    .line 10
    sget-object p1, Lar3;->a:Lar3;

    .line 11
    .line 12
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lah1;->d:Lj8a;

    .line 17
    .line 18
    invoke-static {p1}, Lc6;->B(Lj8a;)Lgw8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lah1;->e:Lgw8;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lah1;->f:Lj8a;

    .line 31
    .line 32
    invoke-static {p2}, Lc6;->B(Lj8a;)Lgw8;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lah1;->g:Lgw8;

    .line 37
    .line 38
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lah1;->h:Lj8a;

    .line 43
    .line 44
    invoke-static {p2}, Lc6;->B(Lj8a;)Lgw8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lah1;->i:Lgw8;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lah1;->j:Lj8a;

    .line 56
    .line 57
    invoke-static {p2}, Lc6;->B(Lj8a;)Lgw8;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lah1;->k:Lgw8;

    .line 62
    .line 63
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lah1;->l:Lj8a;

    .line 68
    .line 69
    invoke-static {p1}, Lc6;->B(Lj8a;)Lgw8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lah1;->m:Lgw8;

    .line 74
    .line 75
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcp6;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lf27;

    .line 37
    .line 38
    iget v3, v3, Lf27;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v1

    .line 59
    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lf27;

    .line 77
    .line 78
    iget v3, v1, Lf27;->a:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lf27;

    .line 103
    .line 104
    iget v1, p1, Lf27;->a:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p0, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lf27;

    .line 147
    .line 148
    iget v0, p2, Lf27;->a:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lf27;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lf27;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_4
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object p2, v0

    .line 172
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p0, Lq94;

    .line 177
    .line 178
    const/16 p2, 0xb

    .line 179
    .line 180
    invoke-direct {p0, p2}, Lq94;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lsg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsg1;

    .line 7
    .line 8
    iget v1, v0, Lsg1;->v:I

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
    iput v1, v0, Lsg1;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsg1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lsg1;-><init>(Lah1;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lsg1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lsg1;->v:I

    .line 30
    .line 31
    iget-object v7, p0, Lah1;->b:Lrg1;

    .line 32
    .line 33
    iget-object v8, p0, Lah1;->f:Lj8a;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v10, p0, Lah1;->d:Lj8a;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lhg2;->a:Lhg2;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    if-eq v0, v9, :cond_2

    .line 53
    .line 54
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_1
    iget v0, v6, Lsg1;->s:I

    .line 61
    .line 62
    iget v1, v6, Lsg1;->r:I

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iput v3, v6, Lsg1;->v:I

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lah1;->c(Lie2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v12, :cond_9

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v10}, Lj8a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lf27;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget v0, p1, Lf27;->a:I

    .line 113
    .line 114
    iget p1, p0, Lah1;->t:I

    .line 115
    .line 116
    move v2, v1

    .line 117
    iget-object v1, p0, Lah1;->c:Lbh1;

    .line 118
    .line 119
    move v3, v2

    .line 120
    iget v2, v7, Lrg1;->b:I

    .line 121
    .line 122
    new-instance v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput p1, v6, Lsg1;->r:I

    .line 128
    .line 129
    iput v0, v6, Lsg1;->s:I

    .line 130
    .line 131
    iput v3, v6, Lsg1;->v:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-interface/range {v1 .. v6}, Lbh1;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eq v1, v12, :cond_8

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    move v1, p1

    .line 143
    move-object p1, v13

    .line 144
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    iget v2, p0, Lah1;->t:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v3, v7, Lrg1;->b:I

    .line 161
    .line 162
    if-lt v2, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lah1;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iput v1, v6, Lsg1;->r:I

    .line 171
    .line 172
    iput v0, v6, Lsg1;->s:I

    .line 173
    .line 174
    iput v9, v6, Lsg1;->v:I

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lah1;->l(Lie2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v12, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v10}, Lj8a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1, v0, v0}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10, p0, v0}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v8, v11, p0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v10}, Lj8a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v0, p0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1, v0, v0}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, p0, v0}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iput v2, v6, Lsg1;->v:I

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Lah1;->l(Lie2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    if-ne p0, v12, :cond_9

    .line 231
    .line 232
    :cond_8
    :goto_3
    return-object v12

    .line 233
    :catch_0
    :cond_9
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 234
    .line 235
    return-object p0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    throw p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lah1;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lah1;->d:Lj8a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lf27;

    .line 34
    .line 35
    iget v4, v4, Lf27;->a:I

    .line 36
    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, -0x1

    .line 43
    :cond_1
    iget-object p0, p0, Lah1;->b:Lrg1;

    .line 44
    .line 45
    iget p0, p0, Lrg1;->a:I

    .line 46
    .line 47
    div-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-lt v3, p0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ltg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltg1;

    .line 7
    .line 8
    iget v1, v0, Ltg1;->u:I

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
    iput v1, v0, Ltg1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltg1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltg1;-><init>(Lah1;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Ltg1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ltg1;->u:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v9, p0, Lah1;->l:Lj8a;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v10, :cond_1

    .line 39
    .line 40
    iget v0, v6, Ltg1;->r:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lah1;->s:I

    .line 56
    .line 57
    add-int/2addr p1, v10

    .line 58
    iput p1, p0, Lah1;->s:I

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v9, v8, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget v0, p0, Lah1;->t:I

    .line 66
    .line 67
    iget-object v1, p0, Lah1;->c:Lbh1;

    .line 68
    .line 69
    iget-object p1, p0, Lah1;->b:Lrg1;

    .line 70
    .line 71
    iget v2, p1, Lrg1;->a:I

    .line 72
    .line 73
    iput v0, v6, Ltg1;->r:I

    .line 74
    .line 75
    iput v10, v6, Ltg1;->u:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-interface/range {v1 .. v6}, Lbh1;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    sget-object v1, Lhg2;->a:Lhg2;

    .line 85
    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Lah1;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    sget-object v2, La9b;->a:La9b;

    .line 94
    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lah1;->s:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iput p1, p0, Lah1;->s:I

    .line 102
    .line 103
    if-lez p1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v7}, Lah1;->j(Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lah1;->s:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    iput p1, p0, Lah1;->s:I

    .line 114
    .line 115
    if-lez p1, :cond_5

    .line 116
    .line 117
    :goto_3
    move v7, v10

    .line 118
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v9, v8, p0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    iget v0, p0, Lah1;->s:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    iput v0, p0, Lah1;->s:I

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    move v7, v10

    .line 137
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v9, v8, p0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final d(ILie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lug1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lug1;

    .line 7
    .line 8
    iget v1, v0, Lug1;->u:I

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
    iput v1, v0, Lug1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lug1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lug1;-><init>(Lah1;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lug1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lug1;->u:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lah1;->d:Lj8a;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v10, p0, Lah1;->j:Lj8a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v9, :cond_1

    .line 40
    .line 41
    iget p1, v6, Lug1;->r:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v0, p2, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lf27;

    .line 90
    .line 91
    iget v0, v0, Lf27;->a:I

    .line 92
    .line 93
    if-ne v0, p1, :cond_4

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    iget p2, p0, Lah1;->r:I

    .line 99
    .line 100
    add-int/2addr p2, v9

    .line 101
    iput p2, p0, Lah1;->r:I

    .line 102
    .line 103
    new-instance p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7, p2}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v1, p0, Lah1;->c:Lbh1;

    .line 112
    .line 113
    iget-object p2, p0, Lah1;->b:Lrg1;

    .line 114
    .line 115
    iget v2, p2, Lrg1;->a:I

    .line 116
    .line 117
    new-instance v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput p1, v6, Lug1;->r:I

    .line 123
    .line 124
    iput v9, v6, Lug1;->u:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-interface/range {v1 .. v6}, Lbh1;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sget-object v0, Lhg2;->a:Lhg2;

    .line 133
    .line 134
    if-ne p2, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    iget v0, p0, Lah1;->r:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    iput v0, p0, Lah1;->r:I

    .line 144
    .line 145
    invoke-virtual {v10}, Lj8a;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Lj8a;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lf27;

    .line 185
    .line 186
    iget v1, v1, Lf27;->a:I

    .line 187
    .line 188
    if-ne v1, p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lf27;

    .line 211
    .line 212
    iget v1, v1, Lf27;->a:I

    .line 213
    .line 214
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lf27;

    .line 225
    .line 226
    iget v2, v2, Lf27;->a:I

    .line 227
    .line 228
    if-le v1, v2, :cond_a

    .line 229
    .line 230
    move v1, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lf27;

    .line 247
    .line 248
    iget v2, v2, Lf27;->a:I

    .line 249
    .line 250
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lf27;

    .line 261
    .line 262
    iget v3, v3, Lf27;->a:I

    .line 263
    .line 264
    if-ge v2, v3, :cond_c

    .line 265
    .line 266
    move v2, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    invoke-static {p1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lf27;

    .line 279
    .line 280
    iget v0, v0, Lf27;->a:I

    .line 281
    .line 282
    if-gt v1, v0, :cond_f

    .line 283
    .line 284
    invoke-static {p1}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lf27;

    .line 289
    .line 290
    iget p1, p1, Lf27;->a:I

    .line 291
    .line 292
    if-lt v2, p1, :cond_f

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object p1, p0

    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {p2, p1, p1}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v8, p0, p1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_e

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-virtual {p0, p2, v9}, Lah1;->j(Ljava/util/List;Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    invoke-static {}, Lca9;->n()V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_11
    invoke-static {}, Lca9;->n()V

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    return-object p0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p2, v0

    .line 331
    iget v0, p0, Lah1;->r:I

    .line 332
    .line 333
    add-int/lit8 v0, v0, -0x1

    .line 334
    .line 335
    iput v0, p0, Lah1;->r:I

    .line 336
    .line 337
    invoke-virtual {v10}, Lj8a;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz p0, :cond_13

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-ne p0, p1, :cond_13

    .line 350
    .line 351
    invoke-virtual {v10, v7}, Lj8a;->l(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    throw p2
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lah1;->f:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lah1;->p:Ll7a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyq5;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lah1;->d:Lj8a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lf27;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v3, v0, Lf27;->a:I

    .line 43
    .line 44
    iget v4, p0, Lah1;->t:I

    .line 45
    .line 46
    new-instance v1, Lvg1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lvg1;-><init>(Lah1;IILhe2;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    iget-object v0, v2, Lah1;->a:Ljz1;

    .line 56
    .line 57
    invoke-static {v0, v5, v5, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v2, Lah1;->p:Ll7a;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lah1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lah1;->o:Ll7a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyq5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lah1;->d:Lj8a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf27;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v3, v0, Lf27;->a:I

    .line 33
    .line 34
    iget v4, p0, Lah1;->t:I

    .line 35
    .line 36
    new-instance v1, Lvg1;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lvg1;-><init>(Lah1;IILhe2;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    iget-object v0, v2, Lah1;->a:Ljz1;

    .line 46
    .line 47
    invoke-static {v0, v5, v5, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lah1;->o:Ll7a;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final h(Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwg1;

    .line 7
    .line 8
    iget v1, v0, Lwg1;->u:I

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
    iput v1, v0, Lwg1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwg1;-><init>(Lah1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwg1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwg1;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lwg1;->r:I

    .line 44
    .line 45
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget v1, v0, Lwg1;->r:I

    .line 57
    .line 58
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    iget p1, p0, Lah1;->r:I

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    rem-int/lit8 p1, v1, 0xa

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p1, v2

    .line 87
    :goto_2
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iput v1, v0, Lwg1;->r:I

    .line 90
    .line 91
    iput v5, v0, Lwg1;->u:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lah1;->k(Lie2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v6, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object p1, p0, Lah1;->f:Lj8a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iput v1, v0, Lwg1;->r:I

    .line 115
    .line 116
    iput v4, v0, Lwg1;->u:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lah1;->a(Lie2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v6, :cond_9

    .line 123
    .line 124
    :cond_7
    :goto_3
    add-int/2addr v1, v5

    .line 125
    :cond_8
    iget-object p1, p0, Lah1;->b:Lrg1;

    .line 126
    .line 127
    iget-wide v7, p1, Lrg1;->c:J

    .line 128
    .line 129
    iput v1, v0, Lwg1;->r:I

    .line 130
    .line 131
    iput v3, v0, Lwg1;->u:I

    .line 132
    .line 133
    invoke-static {v7, v8, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v6, :cond_4

    .line 138
    .line 139
    :cond_9
    :goto_4
    return-object v6

    .line 140
    :cond_a
    sget-object p0, La9b;->a:La9b;

    .line 141
    .line 142
    return-object p0
.end method

.method public final i(I)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lah1;->d:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lf27;

    .line 31
    .line 32
    iget v5, v5, Lf27;->a:I

    .line 33
    .line 34
    if-eq v5, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lah1;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lah1;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lah1;->o:Ll7a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lah1;->p:Ll7a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lah1;->n:Z

    .line 24
    .line 25
    iget-object v0, p0, Lah1;->f:Lj8a;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v1, p2}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lah1;->d:Lj8a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    sget-object v3, Lar3;->a:Lar3;

    .line 44
    .line 45
    invoke-static {p1, v3, v2}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v0, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lah1;->h:Lj8a;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxg1;

    .line 7
    .line 8
    iget v1, v0, Lxg1;->t:I

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
    iput v1, v0, Lxg1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxg1;-><init>(Lah1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxg1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxg1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lhg2;->a:Lhg2;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lah1;->f:Lj8a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :try_start_2
    iput v3, v0, Lxg1;->t:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lah1;->l(Lie2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    throw p0

    .line 82
    :catch_1
    :cond_4
    :goto_1
    :try_start_3
    iput v2, v0, Lxg1;->t:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lah1;->m(Lie2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v4

    .line 91
    :catch_2
    :cond_5
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_3
    move-exception p0

    .line 95
    throw p0
.end method

.method public final l(Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lyg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg1;

    .line 7
    .line 8
    iget v1, v0, Lyg1;->u:I

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
    iput v1, v0, Lyg1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyg1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lyg1;-><init>(Lah1;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lyg1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lyg1;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, v6, Lyg1;->r:I

    .line 38
    .line 39
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lah1;->t:I

    .line 53
    .line 54
    iget-object p1, p0, Lah1;->b:Lrg1;

    .line 55
    .line 56
    iget v2, p1, Lrg1;->a:I

    .line 57
    .line 58
    iput v0, v6, Lyg1;->r:I

    .line 59
    .line 60
    iput v1, v6, Lyg1;->u:I

    .line 61
    .line 62
    iget-object v1, p0, Lah1;->c:Lbh1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface/range {v1 .. v6}, Lbh1;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lhg2;->a:Lhg2;

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lah1;->t:I

    .line 79
    .line 80
    sget-object v2, La9b;->a:La9b;

    .line 81
    .line 82
    if-ne v0, v1, :cond_e

    .line 83
    .line 84
    iget-object v0, p0, Lah1;->d:Lj8a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lf27;

    .line 109
    .line 110
    iget v4, v4, Lf27;->a:I

    .line 111
    .line 112
    new-instance v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lf27;

    .line 128
    .line 129
    iget v4, v4, Lf27;->a:I

    .line 130
    .line 131
    new-instance v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    move-object v6, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lf27;

    .line 161
    .line 162
    iget v4, v4, Lf27;->a:I

    .line 163
    .line 164
    new-instance v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lf27;

    .line 180
    .line 181
    iget v4, v4, Lf27;->a:I

    .line 182
    .line 183
    new-instance v8, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-gez v4, :cond_8

    .line 193
    .line 194
    move-object v6, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 197
    if-eqz v5, :cond_11

    .line 198
    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lf27;

    .line 216
    .line 217
    iget v1, v1, Lf27;->a:I

    .line 218
    .line 219
    if-gt v4, v1, :cond_f

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v1, p0

    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v8, v7

    .line 248
    check-cast v8, Lf27;

    .line 249
    .line 250
    iget v9, v8, Lf27;->a:I

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-lt v9, v10, :cond_c

    .line 257
    .line 258
    iget v8, v8, Lf27;->a:I

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-le v8, v9, :cond_b

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    invoke-static {p1, v3, v1}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_a

    .line 279
    .line 280
    :cond_e
    return-object v2

    .line 281
    :cond_f
    invoke-virtual {p0}, Lah1;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0, p1, v3}, Lah1;->j(Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_10
    iget-object p0, p0, Lah1;->f:Lj8a;

    .line 292
    .line 293
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p0, v7, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_11
    sget-object p1, Lar3;->a:Lar3;

    .line 300
    .line 301
    invoke-virtual {p0, p1, v3}, Lah1;->j(Ljava/util/List;Z)V

    .line 302
    .line 303
    .line 304
    return-object v2
.end method

.method public final m(Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lzg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg1;

    .line 7
    .line 8
    iget v1, v0, Lzg1;->u:I

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
    iput v1, v0, Lzg1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzg1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lzg1;-><init>(Lah1;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lzg1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lzg1;->u:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lah1;->d:Lj8a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, v6, Lzg1;->r:I

    .line 40
    .line 41
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lah1;->q:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p1, :cond_10

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of v2, v0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_10

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_10

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lf27;

    .line 96
    .line 97
    iget v2, v2, Lf27;->a:I

    .line 98
    .line 99
    if-ne v2, p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lah1;->f:Lj8a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lah1;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_10

    .line 120
    .line 121
    :cond_5
    iget v0, p0, Lah1;->t:I

    .line 122
    .line 123
    iget-object v2, p0, Lah1;->b:Lrg1;

    .line 124
    .line 125
    iget v2, v2, Lrg1;->a:I

    .line 126
    .line 127
    new-instance v5, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v0, v6, Lzg1;->r:I

    .line 133
    .line 134
    iput v1, v6, Lzg1;->u:I

    .line 135
    .line 136
    iget-object v1, p0, Lah1;->c:Lbh1;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface/range {v1 .. v6}, Lbh1;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, Lhg2;->a:Lhg2;

    .line 145
    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    iget p0, p0, Lah1;->t:I

    .line 152
    .line 153
    if-ne v0, p0, :cond_10

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_10

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lf27;

    .line 176
    .line 177
    iget v0, v0, Lf27;->a:I

    .line 178
    .line 179
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lf27;

    .line 190
    .line 191
    iget v1, v1, Lf27;->a:I

    .line 192
    .line 193
    if-le v0, v1, :cond_7

    .line 194
    .line 195
    move v0, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lf27;

    .line 212
    .line 213
    iget v1, v1, Lf27;->a:I

    .line 214
    .line 215
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lf27;

    .line 226
    .line 227
    iget v2, v2, Lf27;->a:I

    .line 228
    .line 229
    if-ge v1, v2, :cond_9

    .line 230
    .line 231
    move v1, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v2, p0

    .line 238
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v6, v5

    .line 260
    check-cast v6, Lf27;

    .line 261
    .line 262
    iget v6, v6, Lf27;->a:I

    .line 263
    .line 264
    if-lt v6, v0, :cond_c

    .line 265
    .line 266
    if-le v6, v1, :cond_b

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-static {p1, v3, v2}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v8, p0, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    invoke-static {}, Lca9;->n()V

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :cond_f
    invoke-static {}, Lca9;->n()V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_10
    :goto_6
    sget-object p0, La9b;->a:La9b;

    .line 292
    .line 293
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lah1;->f:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lah1;->d:Lj8a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lah1;->t:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lah1;->t:I

    .line 36
    .line 37
    iget-object v1, p0, Lah1;->o:Ll7a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    invoke-static {v2, v3}, Lk02;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lah1;->n:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method
