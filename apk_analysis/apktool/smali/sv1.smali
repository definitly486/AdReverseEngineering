.class public final Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lgu1;

.field public final x:Lhu1;

.field public final y:Leu1;

.field public final z:Lfu1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 29

    .line 30
    new-instance v0, Lhu1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhu1;-><init>(I)V

    .line 31
    new-instance v1, Leu1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Leu1;-><init>(I)V

    .line 32
    new-instance v2, Lfu1;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Lfu1;-><init>(I)V

    const/16 v28, 0x0

    move-object/from16 v25, v1

    .line 33
    const-string v1, ""

    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lar3;->a:Lar3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v3, v1

    move-object v6, v5

    move-object v12, v1

    move-object/from16 v27, v1

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, Lsv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIIZLjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIIZLjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsv1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsv1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsv1;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsv1;->d:Z

    .line 6
    iput-object p5, p0, Lsv1;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lsv1;->f:Ljava/util/List;

    .line 8
    iput p7, p0, Lsv1;->g:I

    .line 9
    iput p8, p0, Lsv1;->h:I

    .line 10
    iput p9, p0, Lsv1;->i:I

    .line 11
    iput p10, p0, Lsv1;->j:I

    .line 12
    iput-boolean p11, p0, Lsv1;->k:Z

    .line 13
    iput-object p12, p0, Lsv1;->l:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lsv1;->m:Z

    .line 15
    iput-boolean p14, p0, Lsv1;->n:Z

    .line 16
    iput-boolean p15, p0, Lsv1;->o:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lsv1;->p:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lsv1;->q:I

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lsv1;->r:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lsv1;->s:Ljava/lang/String;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lsv1;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lsv1;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lsv1;->v:Z

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lsv1;->w:Lgu1;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lsv1;->x:Lhu1;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lsv1;->y:Leu1;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lsv1;->z:Lfu1;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lsv1;->A:Ljava/lang/String;

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lsv1;->B:Z

    return-void
.end method

.method public static a(Lsv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIILjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;ZI)Lsv1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsv1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsv1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsv1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsv1;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsv1;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsv1;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lsv1;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lsv1;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lsv1;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lsv1;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lsv1;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsv1;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lsv1;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lsv1;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lsv1;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lsv1;->p:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lsv1;->q:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lsv1;->r:Z

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move/from16 p2, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lsv1;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p18

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lsv1;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p19

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move/from16 p4, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lsv1;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p20

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move/from16 p5, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lsv1;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p21

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move/from16 p6, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lsv1;->w:Lgu1;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p22

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lsv1;->x:Lhu1;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p23

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lsv1;->y:Leu1;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p24

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lsv1;->z:Lfu1;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p25

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lsv1;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p26

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lsv1;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p27

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsv1;

    move/from16 p18, p2

    move-object/from16 p19, p3

    move/from16 p20, p4

    move/from16 p21, p5

    move/from16 p22, p6

    move-object/from16 p23, p7

    move-object/from16 p24, p8

    move-object/from16 p25, p9

    move-object/from16 p26, p10

    move-object/from16 p27, p11

    move-object/from16 p0, v0

    move/from16 p28, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p28}, Lsv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIIZLjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lsv1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsv1;

    .line 8
    .line 9
    iget-object v0, p0, Lsv1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lsv1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsv1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lsv1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lsv1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lsv1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lsv1;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lsv1;->d:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lsv1;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lsv1;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lsv1;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lsv1;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lsv1;->g:I

    .line 66
    .line 67
    iget v1, p1, Lsv1;->g:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Lsv1;->h:I

    .line 72
    .line 73
    iget v1, p1, Lsv1;->h:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget v0, p0, Lsv1;->i:I

    .line 78
    .line 79
    iget v1, p1, Lsv1;->i:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget v0, p0, Lsv1;->j:I

    .line 84
    .line 85
    iget v1, p1, Lsv1;->j:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lsv1;->k:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lsv1;->k:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lsv1;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lsv1;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-boolean v0, p0, Lsv1;->m:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lsv1;->m:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    iget-boolean v0, p0, Lsv1;->n:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lsv1;->n:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p0, Lsv1;->o:Z

    .line 118
    .line 119
    iget-boolean v1, p1, Lsv1;->o:Z

    .line 120
    .line 121
    if-ne v0, v1, :cond_0

    .line 122
    .line 123
    iget v0, p0, Lsv1;->p:I

    .line 124
    .line 125
    iget v1, p1, Lsv1;->p:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    .line 129
    iget v0, p0, Lsv1;->q:I

    .line 130
    .line 131
    iget v1, p1, Lsv1;->q:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    iget-boolean v0, p0, Lsv1;->r:Z

    .line 136
    .line 137
    iget-boolean v1, p1, Lsv1;->r:Z

    .line 138
    .line 139
    if-ne v0, v1, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lsv1;->s:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lsv1;->s:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-boolean v0, p0, Lsv1;->t:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lsv1;->t:Z

    .line 154
    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    iget-boolean v0, p0, Lsv1;->u:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lsv1;->u:Z

    .line 160
    .line 161
    if-ne v0, v1, :cond_0

    .line 162
    .line 163
    iget-boolean v0, p0, Lsv1;->v:Z

    .line 164
    .line 165
    iget-boolean v1, p1, Lsv1;->v:Z

    .line 166
    .line 167
    if-ne v0, v1, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lsv1;->w:Lgu1;

    .line 170
    .line 171
    iget-object v1, p1, Lsv1;->w:Lgu1;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lsv1;->x:Lhu1;

    .line 180
    .line 181
    iget-object v1, p1, Lsv1;->x:Lhu1;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, Lsv1;->y:Leu1;

    .line 190
    .line 191
    iget-object v1, p1, Lsv1;->y:Leu1;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, Lsv1;->z:Lfu1;

    .line 200
    .line 201
    iget-object v1, p1, Lsv1;->z:Lfu1;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v0, p0, Lsv1;->A:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p1, Lsv1;->A:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-boolean p0, p0, Lsv1;->B:Z

    .line 220
    .line 221
    iget-boolean p1, p1, Lsv1;->B:Z

    .line 222
    .line 223
    if-eq p0, p1, :cond_1

    .line 224
    .line 225
    :cond_0
    const/4 p0, 0x0

    .line 226
    return p0

    .line 227
    :cond_1
    const/4 p0, 0x1

    .line 228
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsv1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lsv1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lsv1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lsv1;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lsv1;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsv1;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lsv1;->g:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lsv1;->h:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lsv1;->i:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lsv1;->j:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lsv1;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lsv1;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lsv1;->m:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lsv1;->n:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lsv1;->o:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lsv1;->p:I

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lsv1;->q:I

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Ler9;->e(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lsv1;->r:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lsv1;->s:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v3, p0, Lsv1;->t:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lsv1;->u:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v3, p0, Lsv1;->v:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lsv1;->w:Lgu1;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3}, Lgu1;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_2
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v2, p0, Lsv1;->x:Lhu1;

    .line 160
    .line 161
    invoke-virtual {v2}, Lhu1;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, Lsv1;->y:Leu1;

    .line 168
    .line 169
    invoke-virtual {v0}, Leu1;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lsv1;->z:Lfu1;

    .line 176
    .line 177
    invoke-virtual {v2}, Lfu1;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v0

    .line 182
    mul-int/2addr v2, v1

    .line 183
    iget-object v0, p0, Lsv1;->A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Ly3a;->d(IILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-boolean p0, p0, Lsv1;->B:Z

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v0

    .line 196
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", backgroundImage="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "State(pic="

    .line 6
    .line 7
    iget-object v3, p0, Lsv1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsv1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isPremium="

    .line 16
    .line 17
    const-string v2, ", members="

    .line 18
    .line 19
    iget-object v3, p0, Lsv1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lsv1;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsv1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", filteredMembers="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsv1;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", wins="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", winsPercent="

    .line 47
    .line 48
    const-string v2, ", trophy="

    .line 49
    .line 50
    iget v3, p0, Lsv1;->g:I

    .line 51
    .line 52
    iget v4, p0, Lsv1;->h:I

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", totalOnline="

    .line 58
    .line 59
    const-string v2, ", canMakeClanMessage="

    .line 60
    .line 61
    iget v3, p0, Lsv1;->i:I

    .line 62
    .line 63
    iget v4, p0, Lsv1;->j:I

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lsv1;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", description="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsv1;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", joinOrLeaveButtonState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", canManage="

    .line 89
    .line 90
    const-string v2, ", inThisClan="

    .line 91
    .line 92
    iget-boolean v3, p0, Lsv1;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lsv1;->n:Z

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lsv1;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", permission="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lsv1;->p:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", newClanChatMessages="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lsv1;->q:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", isLoading="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lsv1;->r:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", currencyCode="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", clanManageMenuState="

    .line 140
    .line 141
    const-string v2, ", imageViewerState="

    .line 142
    .line 143
    iget-object v3, p0, Lsv1;->s:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v4, p0, Lsv1;->t:Z

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", leaveConfirmationDialogState="

    .line 151
    .line 152
    const-string v2, ", banDialog="

    .line 153
    .line 154
    iget-boolean v3, p0, Lsv1;->u:Z

    .line 155
    .line 156
    iget-boolean v4, p0, Lsv1;->v:Z

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lsv1;->w:Lgu1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", clanMessageDialog="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lsv1;->x:Lhu1;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", adCoinPayDialog="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lsv1;->y:Leu1;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", autoClearingDialog="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lsv1;->z:Lfu1;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", searchText="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lsv1;->A:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", searchState="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean p0, p0, Lsv1;->B:Z

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, ")"

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
