.class public final Loxb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lzj5;

.field public final i:Lzj5;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Lzw7;

.field public final v:I

.field public final w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj5;Lzj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lzw7;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loxb;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Loxb;->b:Z

    .line 4
    iput-boolean p3, p0, Loxb;->c:Z

    .line 5
    iput-object p4, p0, Loxb;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Loxb;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Loxb;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Loxb;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Loxb;->h:Lzj5;

    .line 10
    iput-object p9, p0, Loxb;->i:Lzj5;

    .line 11
    iput-object p10, p0, Loxb;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Loxb;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Loxb;->l:Ljava/util/List;

    .line 14
    iput p13, p0, Loxb;->m:I

    .line 15
    iput-object p14, p0, Loxb;->n:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Loxb;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Loxb;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Loxb;->q:Ljava/lang/String;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Loxb;->r:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Loxb;->s:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Loxb;->t:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Loxb;->u:Lzw7;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Loxb;->v:I

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Loxb;->w:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Loxb;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lzw7;Ljava/lang/Integer;I)Loxb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Loxb;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Loxb;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Loxb;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Loxb;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Loxb;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Loxb;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Loxb;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v0, Loxb;->h:Lzj5;

    .line 44
    .line 45
    iget-object v12, v0, Loxb;->i:Lzj5;

    .line 46
    .line 47
    iget-object v13, v0, Loxb;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v0, Loxb;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v0, Loxb;->l:Ljava/util/List;

    .line 52
    .line 53
    iget v2, v0, Loxb;->m:I

    .line 54
    .line 55
    and-int/lit16 v3, v1, 0x2000

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Loxb;->n:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v17, p4

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v3, v1, 0x4000

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v0, Loxb;->o:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v18, p5

    .line 76
    .line 77
    :goto_4
    const v3, 0x8000

    .line 78
    .line 79
    .line 80
    and-int/2addr v3, v1

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Loxb;->p:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object/from16 v19, p6

    .line 89
    .line 90
    :goto_5
    const/high16 v3, 0x10000

    .line 91
    .line 92
    and-int/2addr v3, v1

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Loxb;->q:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v20, p7

    .line 101
    .line 102
    :goto_6
    const/high16 v3, 0x20000

    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-boolean v3, v0, Loxb;->r:Z

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move/from16 v21, p8

    .line 113
    .line 114
    :goto_7
    const/high16 v3, 0x40000

    .line 115
    .line 116
    and-int/2addr v3, v1

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v3, v0, Loxb;->s:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v22, v3

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object/from16 v22, p9

    .line 125
    .line 126
    :goto_8
    const/high16 v3, 0x80000

    .line 127
    .line 128
    and-int/2addr v3, v1

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object v3, v0, Loxb;->t:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    move-object/from16 v23, p10

    .line 137
    .line 138
    :goto_9
    const/high16 v3, 0x100000

    .line 139
    .line 140
    and-int/2addr v3, v1

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v3, v0, Loxb;->u:Lzw7;

    .line 144
    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_a
    move-object/from16 v24, p11

    .line 149
    .line 150
    :goto_a
    iget v3, v0, Loxb;->v:I

    .line 151
    .line 152
    const/high16 v16, 0x400000

    .line 153
    .line 154
    and-int v1, v1, v16

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, v0, Loxb;->w:Ljava/lang/Integer;

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-object/from16 v26, p12

    .line 164
    .line 165
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move/from16 v25, v3

    .line 190
    .line 191
    new-instance v3, Loxb;

    .line 192
    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    invoke-direct/range {v3 .. v26}, Loxb;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj5;Lzj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lzw7;ILjava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Loxb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Loxb;

    .line 8
    .line 9
    iget-object v0, p0, Loxb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Loxb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Loxb;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Loxb;->b:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Loxb;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Loxb;->c:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Loxb;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Loxb;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Loxb;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Loxb;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Loxb;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Loxb;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Loxb;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Loxb;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Loxb;->h:Lzj5;

    .line 72
    .line 73
    iget-object v1, p1, Loxb;->h:Lzj5;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Loxb;->i:Lzj5;

    .line 78
    .line 79
    iget-object v1, p1, Loxb;->i:Lzj5;

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Loxb;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Loxb;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Loxb;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Loxb;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Loxb;->l:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Loxb;->l:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget v0, p0, Loxb;->m:I

    .line 114
    .line 115
    iget v1, p1, Loxb;->m:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Loxb;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Loxb;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Loxb;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Loxb;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Loxb;->p:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Loxb;->p:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Loxb;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Loxb;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-boolean v0, p0, Loxb;->r:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Loxb;->r:Z

    .line 162
    .line 163
    if-ne v0, v1, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Loxb;->s:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v1, p1, Loxb;->s:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, Loxb;->t:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v1, p1, Loxb;->t:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, Loxb;->u:Lzw7;

    .line 186
    .line 187
    iget-object v1, p1, Loxb;->u:Lzw7;

    .line 188
    .line 189
    if-ne v0, v1, :cond_0

    .line 190
    .line 191
    iget v0, p0, Loxb;->v:I

    .line 192
    .line 193
    iget v1, p1, Loxb;->v:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_0

    .line 196
    .line 197
    iget-object p0, p0, Loxb;->w:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object p1, p1, Loxb;->w:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_1

    .line 206
    .line 207
    :cond_0
    const/4 p0, 0x0

    .line 208
    return p0

    .line 209
    :cond_1
    const/4 p0, 0x1

    .line 210
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loxb;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Loxb;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lka7;->d(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Loxb;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lka7;->d(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Loxb;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Loxb;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Loxb;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Loxb;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Loxb;->h:Lzj5;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-object v1, p0, Loxb;->i:Lzj5;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    add-int/2addr v3, v1

    .line 76
    mul-int/2addr v3, v2

    .line 77
    iget-object v1, p0, Loxb;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    add-int/2addr v3, v1

    .line 88
    mul-int/2addr v3, v2

    .line 89
    iget-object v1, p0, Loxb;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v3, v1

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget-object v1, p0, Loxb;->l:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_5
    add-int/2addr v3, v1

    .line 112
    mul-int/2addr v3, v2

    .line 113
    iget v1, p0, Loxb;->m:I

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Ler9;->e(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Loxb;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Loxb;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, p0, Loxb;->p:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    add-int/2addr v1, v3

    .line 142
    mul-int/2addr v1, v2

    .line 143
    iget-object v3, p0, Loxb;->q:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    move v3, v0

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_7
    add-int/2addr v1, v3

    .line 154
    mul-int/2addr v1, v2

    .line 155
    iget-boolean v3, p0, Loxb;->r:Z

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lka7;->d(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, p0, Loxb;->s:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    move v3, v0

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_8
    add-int/2addr v1, v3

    .line 172
    mul-int/2addr v1, v2

    .line 173
    iget-object v3, p0, Loxb;->t:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    move v3, v0

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_9
    add-int/2addr v1, v3

    .line 184
    mul-int/2addr v1, v2

    .line 185
    iget-object v3, p0, Loxb;->u:Lzw7;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v1

    .line 192
    mul-int/2addr v3, v2

    .line 193
    iget v1, p0, Loxb;->v:I

    .line 194
    .line 195
    invoke-static {v1, v3, v2}, Ler9;->e(III)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object p0, p0, Loxb;->w:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :cond_a
    add-int/2addr v1, v0

    .line 208
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithdrawalScreenState(currencyCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loxb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Loxb;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sendButtonState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Loxb;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loxb;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hintText="

    .line 49
    .line 50
    const-string v2, ", hintText2="

    .line 51
    .line 52
    iget-object v3, p0, Loxb;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Loxb;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Loxb;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", inputType="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Loxb;->h:Lzj5;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", inputType2="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Loxb;->i:Lzj5;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", prefix="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Loxb;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", prefix2="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Loxb;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", additionalInfo="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Loxb;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", minSum="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Loxb;->m:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", account="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Loxb;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", account2="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", savedAccount="

    .line 140
    .line 141
    const-string v2, ", savedAccount2="

    .line 142
    .line 143
    iget-object v3, p0, Loxb;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Loxb;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", additionalInfoDialogState="

    .line 151
    .line 152
    const-string v2, ", additionalInfoSelected="

    .line 153
    .line 154
    iget-object v3, p0, Loxb;->q:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v4, p0, Loxb;->r:Z

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Loxb;->s:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", sumSelected="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Loxb;->t:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", status="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Loxb;->u:Lzw7;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", needToCompleteTasks="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Loxb;->v:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", errorResId="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Loxb;->w:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, ")"

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
