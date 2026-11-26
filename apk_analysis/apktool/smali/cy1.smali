.class public Lcy1;
.super Lb0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public K:Lae8;

.field public L:Lxh5;


# virtual methods
.method public final J1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcy1;->L:Lxh5;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcy1;->K:Lae8;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lb0;->z1(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Lb0;->A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcy1;->J1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V0(Lc51;Ltd8;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0;->D1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lb0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb0;->z:Lyj4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyj4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyj4;-><init>(Lwj4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx63;->s1(Ls63;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb0;->z:Lyj4;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ltd8;->b:Ltd8;

    .line 27
    .line 28
    const-string v1, "recognized"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_8

    .line 33
    .line 34
    iget-object p2, p0, Lcy1;->L:Lxh5;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v0, v3

    .line 43
    :goto_0
    if-ge v0, p2, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxh5;

    .line 50
    .line 51
    iget-boolean v4, v1, Lxh5;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v1, Lxh5;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxh5;

    .line 64
    .line 65
    iput-boolean v2, p1, Lxh5;->j:Z

    .line 66
    .line 67
    iput-object p1, p0, Lcy1;->L:Lxh5;

    .line 68
    .line 69
    iget-boolean p2, p0, Lb0;->v:Z

    .line 70
    .line 71
    if-eqz p2, :cond_b

    .line 72
    .line 73
    const-string p2, "waiting"

    .line 74
    .line 75
    iput-object p2, p0, Lb0;->A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lb0;->B1(Lxh5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    move v0, v3

    .line 89
    :goto_1
    if-ge v0, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lxh5;

    .line 96
    .line 97
    iget-boolean v5, v4, Lxh5;->j:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iget-boolean v5, v4, Lxh5;->h:Z

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v4, Lxh5;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, Li82;->o:Ll82;

    .line 113
    .line 114
    invoke-static {p0, p2}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lamb;

    .line 119
    .line 120
    invoke-interface {p2}, Lamb;->g()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v1, v3

    .line 129
    :goto_2
    if-ge v1, v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lxh5;

    .line 136
    .line 137
    iget-wide v5, v4, Lxh5;->c:J

    .line 138
    .line 139
    iget-object v7, p0, Lcy1;->L:Lxh5;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-wide v7, v7, Lxh5;->c:J

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v8}, Lxr7;->f(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Lxr7;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    cmpl-float v5, v5, p2

    .line 159
    .line 160
    if-lez v5, :cond_4

    .line 161
    .line 162
    move v5, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v5, v3

    .line 165
    :goto_3
    iget-boolean v4, v4, Lxh5;->j:Z

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0, v2}, Lcy1;->J1(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lxh5;

    .line 183
    .line 184
    iput-boolean v2, p1, Lxh5;->j:Z

    .line 185
    .line 186
    iget-boolean p1, p0, Lb0;->v:Z

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iput-object v1, p0, Lb0;->A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lcy1;->L:Lxh5;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-wide p1, p1, Lxh5;->c:J

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v2}, Lb0;->A1(JZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lb0;->H1()V

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcy1;->L:Lxh5;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    sget-object v0, Ltd8;->c:Ltd8;

    .line 210
    .line 211
    if-ne p2, v0, :cond_b

    .line 212
    .line 213
    iget-object p2, p0, Lcy1;->L:Lxh5;

    .line 214
    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    :goto_4
    if-ge v3, p2, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lxh5;

    .line 228
    .line 229
    iget-boolean v4, v0, Lxh5;->j:Z

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    iget-object v4, p0, Lcy1;->L:Lxh5;

    .line 234
    .line 235
    if-eq v0, v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lcy1;->J1(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    :goto_5
    iget-object p1, p0, Lb0;->A:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    const-string p1, "idle"

    .line 253
    .line 254
    iput-object p1, p0, Lb0;->A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public final t(Lsd8;Ltd8;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb0;->t(Lsd8;Ltd8;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltd8;->b:Ltd8;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    iget-object p2, p0, Lcy1;->K:Lae8;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, v2}, Lwia;->e(Lsd8;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lae8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lae8;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcy1;->K:Lae8;

    .line 34
    .line 35
    iget-boolean p2, p0, Lb0;->v:Z

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    const-string p2, "waiting"

    .line 40
    .line 41
    iput-object p2, p0, Lb0;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lb0;->C1(Lae8;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v0, v2

    .line 54
    :goto_0
    if-ge v0, p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lae8;

    .line 61
    .line 62
    invoke-static {v3}, Lk05;->o(Lae8;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4}, Lb0;->y1(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v3, v2

    .line 77
    :goto_1
    if-ge v3, p2, :cond_8

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lae8;

    .line 84
    .line 85
    invoke-virtual {v4}, Lae8;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v4, p3, p4, v0, v1}, Lk05;->L(Lae8;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0, v2}, Lcy1;->J1(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lae8;

    .line 112
    .line 113
    invoke-virtual {p1}, Lae8;->a()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lb0;->v:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iput-object v1, p0, Lb0;->A:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcy1;->K:Lae8;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-wide p1, p1, Lae8;->c:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v2}, Lb0;->A1(JZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lb0;->H1()V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcy1;->K:Lae8;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object p3, Ltd8;->c:Ltd8;

    .line 140
    .line 141
    if-ne p2, p3, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Lcy1;->K:Lae8;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move p3, v2

    .line 154
    :goto_2
    if-ge p3, p2, :cond_7

    .line 155
    .line 156
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lae8;

    .line 161
    .line 162
    invoke-virtual {p4}, Lae8;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcy1;->K:Lae8;

    .line 169
    .line 170
    if-eq p4, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcy1;->J1(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_3
    iget-object p1, p0, Lb0;->A:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    const-string p1, "idle"

    .line 188
    .line 189
    iput-object p1, p0, Lb0;->A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0;->q:Ljd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb0;->D:Le55;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lf55;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lf55;-><init>(Le55;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljd7;->c(Lzl5;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lb0;->D:Le55;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcy1;->J1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
