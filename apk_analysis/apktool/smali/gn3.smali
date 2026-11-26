.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Llo2;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 28

    .line 28
    const-string v0, "cpx"

    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    .line 29
    const-string v3, "\ud83c\udf4a"

    const-string v4, ""

    const/4 v6, 0x0

    sget-object v7, Lar3;->a:Lar3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7f13042e

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v27}, Lgn3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZLjava/util/List;IIIZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZLjava/util/List;IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgn3;->a:Z

    .line 3
    iput-object p2, p0, Lgn3;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgn3;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgn3;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lgn3;->e:Z

    .line 7
    iput-object p6, p0, Lgn3;->f:Ljava/util/List;

    .line 8
    iput p7, p0, Lgn3;->g:I

    .line 9
    iput-object p8, p0, Lgn3;->h:Llo2;

    .line 10
    iput-object p9, p0, Lgn3;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lgn3;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lgn3;->k:Ljava/util/List;

    .line 13
    iput-boolean p12, p0, Lgn3;->l:Z

    .line 14
    iput-boolean p13, p0, Lgn3;->m:Z

    .line 15
    iput-boolean p14, p0, Lgn3;->n:Z

    .line 16
    iput-boolean p15, p0, Lgn3;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lgn3;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lgn3;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lgn3;->r:Z

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lgn3;->s:I

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lgn3;->t:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lgn3;->u:Ljava/util/List;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lgn3;->v:I

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lgn3;->w:I

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lgn3;->x:I

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lgn3;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lgn3;->z:Z

    return-void
.end method

.method public static a(Lgn3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZIIIZZI)Lgn3;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lgn3;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgn3;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lgn3;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lgn3;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lgn3;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lgn3;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lgn3;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lgn3;->h:Llo2;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lgn3;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lgn3;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lgn3;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lgn3;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lgn3;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lgn3;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lgn3;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lgn3;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lgn3;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lgn3;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move/from16 p18, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lgn3;->s:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lgn3;->t:Z

    move/from16 p20, v1

    :cond_13
    iget-object v1, v0, Lgn3;->u:Ljava/util/List;

    const/high16 v16, 0x200000

    and-int v16, p26, v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v1

    iget v1, v0, Lgn3;->v:I

    goto :goto_13

    :cond_14
    move-object/from16 v16, v1

    move/from16 v1, p21

    :goto_13
    const/high16 v17, 0x400000

    and-int v17, p26, v17

    move/from16 p2, v1

    if-eqz v17, :cond_15

    iget v1, v0, Lgn3;->w:I

    goto :goto_14

    :cond_15
    move/from16 v1, p22

    :goto_14
    const/high16 v17, 0x800000

    and-int v17, p26, v17

    move/from16 p3, v1

    if-eqz v17, :cond_16

    iget v1, v0, Lgn3;->x:I

    goto :goto_15

    :cond_16
    move/from16 v1, p23

    :goto_15
    const/high16 v17, 0x1000000

    and-int v17, p26, v17

    move/from16 p4, v1

    if-eqz v17, :cond_17

    iget-boolean v1, v0, Lgn3;->y:Z

    goto :goto_16

    :cond_17
    move/from16 v1, p24

    :goto_16
    const/high16 v17, 0x2000000

    and-int v17, p26, v17

    move/from16 p5, v1

    if-eqz v17, :cond_18

    iget-boolean v1, v0, Lgn3;->z:Z

    goto :goto_17

    :cond_18
    move/from16 v1, p25

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgn3;

    move/from16 p22, p2

    move/from16 p23, p3

    move/from16 p24, p4

    move/from16 p25, p5

    move-object/from16 p0, v0

    move/from16 p26, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p21, v16

    .line 2
    invoke-direct/range {p0 .. p26}, Lgn3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZLjava/util/List;IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lgn3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgn3;

    .line 8
    .line 9
    iget-boolean v0, p0, Lgn3;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lgn3;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgn3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lgn3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgn3;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lgn3;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lgn3;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lgn3;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lgn3;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lgn3;->e:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lgn3;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lgn3;->f:Ljava/util/List;

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
    iget v0, p0, Lgn3;->g:I

    .line 62
    .line 63
    iget v1, p1, Lgn3;->g:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lgn3;->h:Llo2;

    .line 68
    .line 69
    iget-object v1, p1, Lgn3;->h:Llo2;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lgn3;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lgn3;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lgn3;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, Lgn3;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lgn3;->k:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Lgn3;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p0, Lgn3;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Lgn3;->l:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    iget-boolean v0, p0, Lgn3;->m:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lgn3;->m:Z

    .line 116
    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    iget-boolean v0, p0, Lgn3;->n:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lgn3;->n:Z

    .line 122
    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    .line 125
    iget-boolean v0, p0, Lgn3;->o:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lgn3;->o:Z

    .line 128
    .line 129
    if-ne v0, v1, :cond_0

    .line 130
    .line 131
    iget-boolean v0, p0, Lgn3;->p:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lgn3;->p:Z

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    iget-boolean v0, p0, Lgn3;->q:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lgn3;->q:Z

    .line 140
    .line 141
    if-ne v0, v1, :cond_0

    .line 142
    .line 143
    iget-boolean v0, p0, Lgn3;->r:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lgn3;->r:Z

    .line 146
    .line 147
    if-ne v0, v1, :cond_0

    .line 148
    .line 149
    iget v0, p0, Lgn3;->s:I

    .line 150
    .line 151
    iget v1, p1, Lgn3;->s:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    .line 155
    iget-boolean v0, p0, Lgn3;->t:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lgn3;->t:Z

    .line 158
    .line 159
    if-ne v0, v1, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lgn3;->u:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, p1, Lgn3;->u:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget v0, p0, Lgn3;->v:I

    .line 172
    .line 173
    iget v1, p1, Lgn3;->v:I

    .line 174
    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    .line 177
    iget v0, p0, Lgn3;->w:I

    .line 178
    .line 179
    iget v1, p1, Lgn3;->w:I

    .line 180
    .line 181
    if-ne v0, v1, :cond_0

    .line 182
    .line 183
    iget v0, p0, Lgn3;->x:I

    .line 184
    .line 185
    iget v1, p1, Lgn3;->x:I

    .line 186
    .line 187
    if-ne v0, v1, :cond_0

    .line 188
    .line 189
    iget-boolean v0, p0, Lgn3;->y:Z

    .line 190
    .line 191
    iget-boolean v1, p1, Lgn3;->y:Z

    .line 192
    .line 193
    if-ne v0, v1, :cond_0

    .line 194
    .line 195
    iget-boolean p0, p0, Lgn3;->z:Z

    .line 196
    .line 197
    iget-boolean p1, p1, Lgn3;->z:Z

    .line 198
    .line 199
    if-eq p0, p1, :cond_1

    .line 200
    .line 201
    :cond_0
    const/4 p0, 0x0

    .line 202
    return p0

    .line 203
    :cond_1
    const/4 p0, 0x1

    .line 204
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgn3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgn3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgn3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgn3;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lgn3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgn3;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lgn3;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lgn3;->h:Llo2;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Llo2;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lgn3;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lgn3;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lgn3;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lgn3;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lgn3;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lgn3;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lgn3;->o:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lgn3;->p:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lgn3;->q:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lgn3;->r:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lgn3;->s:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lgn3;->t:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lgn3;->u:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lgn3;->v:I

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lgn3;->w:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lgn3;->x:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lgn3;->y:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean p0, p0, Lgn3;->z:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lgn3;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lt6b;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "State(refreshingState="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lgn3;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", currencySymbol="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgn3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", balanceText="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", orangeBalanceText="

    .line 35
    .line 36
    const-string v3, ", inOrangeBalanceEnabled="

    .line 37
    .line 38
    iget-object v4, p0, Lgn3;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lgn3;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4, v2, v5, v3}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lgn3;->e:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", news="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgn3;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", adBonusDays="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", dailyTarget="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgn3;->h:Llo2;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", partners="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgn3;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", topPartners="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgn3;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", otherPartners="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgn3;->k:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isAdReady="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lgn3;->l:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isAdReadyHintShort="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", isHintsEnabled="

    .line 124
    .line 125
    const-string v2, ", refShareBottomSheetState="

    .line 126
    .line 127
    iget-boolean v3, p0, Lgn3;->m:Z

    .line 128
    .line 129
    iget-boolean v4, p0, Lgn3;->n:Z

    .line 130
    .line 131
    invoke-static {v1, v3, v0, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, ", isBonusesEnabled="

    .line 135
    .line 136
    const-string v2, ", dailyTargetGuideBottomSheetState="

    .line 137
    .line 138
    iget-boolean v3, p0, Lgn3;->o:Z

    .line 139
    .line 140
    iget-boolean v4, p0, Lgn3;->p:Z

    .line 141
    .line 142
    invoke-static {v1, v3, v0, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, ", changeDailyTargetBottomSheetState="

    .line 146
    .line 147
    const-string v2, ", refShareHintTextRes="

    .line 148
    .line 149
    iget-boolean v3, p0, Lgn3;->q:Z

    .line 150
    .line 151
    iget-boolean v4, p0, Lgn3;->r:Z

    .line 152
    .line 153
    invoke-static {v1, v3, v0, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lgn3;->s:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", vpnPartnerHintState="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lgn3;->t:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", partnersWithVpn="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lgn3;->u:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", megaSeoTasksAvailableCount="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lgn3;->v:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", msTasksCount="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", msActiveTasksCount="

    .line 197
    .line 198
    const-string v2, ", allPartnersDialogState="

    .line 199
    .line 200
    iget v3, p0, Lgn3;->w:I

    .line 201
    .line 202
    iget v4, p0, Lgn3;->x:I

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lgn3;->y:Z

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", ayetDialogState="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-boolean p0, p0, Lgn3;->z:Z

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, ")"

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
