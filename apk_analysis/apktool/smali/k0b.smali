.class public final Lk0b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final a:Lo3b;

.field public final b:Lr38;

.field public final c:Lr38;

.field public final d:Lr38;

.field public e:Lzj9;

.field public f:Lzia;

.field public final g:Lr38;

.field public final h:Ln38;

.field public i:Z

.field public final j:Lr38;

.field public k:Lct;

.field public final l:Lp38;

.field public m:Z

.field public final n:Lm6a;

.field public final synthetic o:Lo0b;


# direct methods
.method public constructor <init>(Lo0b;Ljava/lang/Object;Lct;Lo3b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0b;->o:Lo0b;

    .line 5
    .line 6
    iput-object p4, p0, Lk0b;->a:Lo3b;

    .line 7
    .line 8
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk0b;->b:Lr38;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk0b;->c:Lr38;

    .line 26
    .line 27
    new-instance v3, Lzia;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lz24;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lk0b;->d:Lr38;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lk0b;->g:Lr38;

    .line 59
    .line 60
    new-instance p1, Ln38;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ln38;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lk0b;->h:Ln38;

    .line 68
    .line 69
    invoke-static {v6}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lk0b;->j:Lr38;

    .line 74
    .line 75
    iput-object v8, p0, Lk0b;->k:Lct;

    .line 76
    .line 77
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lzia;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lp38;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lp38;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lk0b;->l:Lp38;

    .line 91
    .line 92
    const p1, 0x3ecccccd    # 0.4f

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lzs4;->w:Lo3b;

    .line 106
    .line 107
    if-eq v5, p3, :cond_1

    .line 108
    .line 109
    sget-object p3, Lzs4;->C:Lo3b;

    .line 110
    .line 111
    if-eq v5, p3, :cond_1

    .line 112
    .line 113
    sget-object p3, Lzs4;->B:Lo3b;

    .line 114
    .line 115
    if-eq v5, p3, :cond_1

    .line 116
    .line 117
    sget-object p3, Lzs4;->v:Lo3b;

    .line 118
    .line 119
    if-eq v5, p3, :cond_0

    .line 120
    .line 121
    sget-object p3, Lzs4;->D:Lo3b;

    .line 122
    .line 123
    if-eq v5, p3, :cond_1

    .line 124
    .line 125
    sget-object p3, Lzs4;->z:Lo3b;

    .line 126
    .line 127
    if-eq v5, p3, :cond_1

    .line 128
    .line 129
    sget-object p3, Lzs4;->A:Lo3b;

    .line 130
    .line 131
    if-eq v5, p3, :cond_1

    .line 132
    .line 133
    sget-object p2, Lzs4;->x:Lo3b;

    .line 134
    .line 135
    if-eq v5, p2, :cond_2

    .line 136
    .line 137
    sget-object p2, Lzs4;->y:Lo3b;

    .line 138
    .line 139
    if-eq v5, p2, :cond_2

    .line 140
    .line 141
    move-object p1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const p1, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object p1, p2

    .line 152
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, v5, Lo3b;->a:Lwf4;

    .line 159
    .line 160
    invoke-interface {p2, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lct;

    .line 165
    .line 166
    invoke-virtual {p2}, Lct;->b()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const/4 p4, 0x0

    .line 171
    :goto_1
    if-ge p4, p3, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2, p4, p1}, Lct;->e(IF)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 p4, p4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object p1, p0, Lk0b;->a:Lo3b;

    .line 180
    .line 181
    iget-object p1, p1, Lo3b;->b:Lwf4;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_4
    const/4 p1, 0x3

    .line 188
    invoke-static {v1, v1, v2, p1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lk0b;->n:Lm6a;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final b()Lzia;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0b;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzia;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0b;->h:Ln38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln38;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk0b;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lzia;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lzia;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lk0b;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lzia;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lk0b;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lzia;->b(J)Lct;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lk0b;->k:Lct;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0b;->f:Lzia;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lzia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lk0b;->b:Lr38;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lk0b;->l:Lp38;

    .line 22
    .line 23
    iget-object v4, v0, Lk0b;->d:Lr38;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v7, v0, Lk0b;->n:Lm6a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v6, Lzia;

    .line 31
    .line 32
    iget-object v1, v0, Lk0b;->k:Lct;

    .line 33
    .line 34
    invoke-virtual {v1}, Lct;->c()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v8, v0, Lk0b;->a:Lo3b;

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v0, Lk0b;->i:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lk0b;->b()Lzia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lzia;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lp38;->i(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, v0, Lk0b;->c:Lr38;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-boolean v6, v0, Lk0b;->m:Z

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lz24;

    .line 77
    .line 78
    instance-of v6, v6, Lm6a;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lz24;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lz24;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v1, v0, Lk0b;->o:Lo0b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo0b;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmp-long v6, v8, v14

    .line 106
    .line 107
    if-gtz v6, :cond_4

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Lo0b;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    new-instance v6, Lu7a;

    .line 116
    .line 117
    invoke-direct {v6, v7, v8, v9}, Lu7a;-><init>(Lz24;J)V

    .line 118
    .line 119
    .line 120
    move-object v9, v6

    .line 121
    :goto_2
    new-instance v8, Lzia;

    .line 122
    .line 123
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v0, Lk0b;->k:Lct;

    .line 128
    .line 129
    iget-object v10, v0, Lk0b;->a:Lo3b;

    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lk0b;->b()Lzia;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lzia;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v3, v6, v7}, Lp38;->i(J)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iput-boolean v2, v0, Lk0b;->i:Z

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lo0b;->o(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lo0b;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v1, Lo0b;->i:Lh3a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 172
    .line 173
    invoke-virtual {v0}, Ld0;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v4, v2

    .line 178
    :goto_3
    if-ge v4, v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lk0b;

    .line 185
    .line 186
    iget-object v6, v5, Lk0b;->l:Lp38;

    .line 187
    .line 188
    invoke-virtual {v6}, Lp38;->h()J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v14, v15}, Lk0b;->c(J)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v1, v2}, Lo0b;->o(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lz24;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0b;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0b;->c:Lr38;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lzia;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lzia;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lk0b;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lz24;Ljava/lang/Object;Lct;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk0b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk0b;->f:Lzia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lk0b;->b:Lr38;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    iget-object v3, p0, Lk0b;->h:Ln38;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ln38;->h()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lzia;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lk0b;->c:Lr38;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ln38;->h()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, p2

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lk0b;->j:Lr38;

    .line 81
    .line 82
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v0, p3

    .line 88
    :goto_1
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lk0b;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    iput-object p4, p0, Lk0b;->k:Lct;

    .line 96
    .line 97
    :cond_6
    iget-object p4, p0, Lk0b;->g:Lr38;

    .line 98
    .line 99
    invoke-virtual {p4}, Lr38;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    move p3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move p3, v5

    .line 118
    :goto_2
    invoke-virtual {p0, v0, p3}, Lk0b;->f(Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ln38;->h()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpg-float p3, p3, p2

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p4, p3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ln38;->h()F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    const/4 p4, 0x0

    .line 142
    cmpl-float p3, p3, p4

    .line 143
    .line 144
    if-ltz p3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lzia;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-virtual {p0}, Lk0b;->b()Lzia;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    long-to-float p1, p1

    .line 159
    invoke-virtual {v3}, Ln38;->h()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    mul-float/2addr p2, p1

    .line 164
    float-to-long p1, p2

    .line 165
    invoke-virtual {p3, p1, p2}, Lzia;->f(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lk0b;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v3}, Ln38;->h()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    cmpg-float p2, p3, p2

    .line 178
    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lk0b;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_3
    iput-boolean v5, p0, Lk0b;->i:Z

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ln38;->i(F)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0b;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk0b;->b:Lr38;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lk0b;->c:Lr38;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz24;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "current value: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", target: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", spec: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
