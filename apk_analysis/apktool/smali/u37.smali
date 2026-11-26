.class public abstract Lu37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:[Loa9;

.field public static final i:F

.field public static final j:F

.field public static final k:Loa9;

.field public static final l:Loa9;

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu37;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    sput v0, Lu37;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x40e00000    # 7.0f

    .line 15
    .line 16
    sput v0, Lu37;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    sput v0, Lu37;->d:F

    .line 21
    .line 22
    const/high16 v1, 0x43820000    # 260.0f

    .line 23
    .line 24
    sput v1, Lu37;->e:F

    .line 25
    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    sput v1, Lu37;->f:F

    .line 29
    .line 30
    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    sput v1, Lu37;->g:F

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    new-array v3, v2, [Loa9;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v2, :cond_4

    .line 41
    .line 42
    and-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v4

    .line 49
    :goto_1
    and-int/lit8 v7, v5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget v7, Lu37;->f:F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget v7, Lu37;->g:F

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v8, v5, 0x4

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    sget v8, Lu37;->f:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget v8, Lu37;->g:F

    .line 66
    .line 67
    :goto_3
    sget v9, Lu37;->f:F

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v7, v8, v9}, Lpa9;->b(FFFF)Loa9;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {v7, v9, v9, v8}, Lpa9;->b(FFFF)Loa9;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_4
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sput-object v3, Lu37;->h:[Loa9;

    .line 86
    .line 87
    const/high16 v2, 0x42800000    # 64.0f

    .line 88
    .line 89
    sput v2, Lu37;->i:F

    .line 90
    .line 91
    const/high16 v2, 0x42c00000    # 96.0f

    .line 92
    .line 93
    sput v2, Lu37;->j:F

    .line 94
    .line 95
    invoke-static {v0}, Lpa9;->a(F)Loa9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lu37;->k:Loa9;

    .line 100
    .line 101
    invoke-static {v1}, Lpa9;->a(F)Loa9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lu37;->l:Loa9;

    .line 106
    .line 107
    const/high16 v0, 0x40400000    # 3.0f

    .line 108
    .line 109
    sput v0, Lu37;->m:F

    .line 110
    .line 111
    return-void
.end method

.method public static final a(Ln67;Ld52;Lii4;I)V
    .locals 6

    .line 1
    const v0, 0x4caab92d    # 8.95082E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lw62;->a:Lj9b;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lqk;->i:Lqk;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lzr6;

    .line 48
    .line 49
    iget-wide v1, p2, Lii4;->U:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Lii4;->m()Lw78;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lq62;->Z8:Lp15;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lii4;->g0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p2, Lii4;->T:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Lt06;->T:Lnf5;

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lii4;->l(Luf4;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Lii4;->p0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Lp15;->y:Lq52;

    .line 85
    .line 86
    invoke-static {v5, p2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lp15;->x:Lq52;

    .line 90
    .line 91
    invoke-static {v0, p2, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lp15;->z:Lq52;

    .line 99
    .line 100
    invoke-static {v1, p2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ltv4;->Q(Lii4;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lp15;->w:Lq52;

    .line 107
    .line 108
    invoke-static {v0, p2, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0, p1, p2, v3}, Lc54;->m(ILd52;Lii4;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p2}, Lii4;->W()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance v0, Lte;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v3}, Lte;-><init>(Ln67;Ld52;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static final b(ZZZZZZZZZZLuf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Lii4;II)V
    .locals 38

    move/from16 v1, p2

    move/from16 v11, p3

    move-object/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x1e329bb5

    .line 1
    invoke-virtual {v0, v4}, Lii4;->e0(I)Lii4;

    move/from16 v4, p0

    invoke-virtual {v0, v4}, Lii4;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v5, v5, 0x30

    move/from16 v9, p1

    goto :goto_2

    :cond_1
    move/from16 v9, p1

    invoke-virtual {v0, v9}, Lii4;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    :goto_2
    invoke-virtual {v0, v1}, Lii4;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_5

    invoke-virtual {v0, v11}, Lii4;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v5, v10

    :cond_5
    and-int/lit8 v10, v3, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v10, :cond_6

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lii4;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v10, p4

    :cond_7
    move/from16 v18, v16

    :goto_5
    or-int v5, v5, v18

    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    move/from16 v7, p5

    if-nez v18, :cond_8

    invoke-virtual {v0, v7}, Lii4;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v5, v5, v21

    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x180000

    if-eqz v21, :cond_9

    or-int v5, v5, v24

    move/from16 v8, p6

    goto :goto_8

    :cond_9
    and-int v25, v2, v24

    move/from16 v8, p6

    if-nez v25, :cond_b

    invoke-virtual {v0, v8}, Lii4;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v23

    goto :goto_7

    :cond_a
    move/from16 v26, v22

    :goto_7
    or-int v5, v5, v26

    :cond_b
    :goto_8
    const/high16 v26, 0xc00000

    and-int v27, v2, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-nez v27, :cond_d

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Lii4;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v29

    goto :goto_9

    :cond_c
    move/from16 v30, v28

    :goto_9
    or-int v5, v5, v30

    :cond_d
    and-int/lit16 v13, v3, 0x100

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    const/high16 v33, 0x6000000

    if-eqz v13, :cond_e

    or-int v5, v5, v33

    move/from16 v14, p8

    goto :goto_b

    :cond_e
    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lii4;->h(Z)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v32

    goto :goto_a

    :cond_f
    move/from16 v35, v31

    :goto_a
    or-int v5, v5, v35

    :goto_b
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_10

    const/high16 v36, 0x30000000

    :goto_c
    or-int v5, v5, v36

    move-object/from16 v1, p11

    goto :goto_d

    :cond_10
    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lii4;->h(Z)Z

    move-result v36

    if-eqz v36, :cond_11

    const/high16 v36, 0x20000000

    goto :goto_c

    :cond_11
    const/high16 v36, 0x10000000

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/16 v18, 0x20

    goto :goto_e

    :cond_12
    const/16 v18, 0x10

    :goto_e
    const/16 v25, 0x6

    or-int v25, v25, v18

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v27, 0x100

    goto :goto_f

    :cond_13
    const/16 v27, 0x80

    :goto_f
    or-int v1, v25, v27

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0xc00

    goto :goto_11

    :cond_14
    move/from16 v18, v1

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v34, 0x800

    goto :goto_10

    :cond_15
    const/16 v34, 0x400

    :goto_10
    or-int v18, v18, v34

    move/from16 v1, v18

    :goto_11
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_16

    or-int/lit16 v1, v1, 0x6000

    move/from16 v16, v1

    goto :goto_12

    :cond_16
    move/from16 v25, v1

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v16, v25, v16

    :goto_12
    const v17, 0x8000

    and-int v17, v3, v17

    if-eqz v17, :cond_18

    const/high16 v25, 0x30000

    :goto_13
    or-int v16, v16, v25

    goto :goto_14

    :cond_18
    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    move/from16 v25, v20

    goto :goto_13

    :cond_19
    move/from16 v25, v19

    goto :goto_13

    :goto_14
    and-int v19, v3, v19

    if-eqz v19, :cond_1a

    or-int v16, v16, v24

    goto :goto_15

    :cond_1a
    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v16, v16, v22

    :goto_15
    and-int v20, v3, v20

    if-eqz v20, :cond_1c

    or-int v16, v16, v26

    goto :goto_16

    :cond_1c
    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    move/from16 v28, v29

    :cond_1d
    or-int v16, v16, v28

    :goto_16
    const/high16 v22, 0x40000

    and-int v22, v3, v22

    if-eqz v22, :cond_1e

    or-int v16, v16, v33

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    move/from16 v31, v32

    :cond_1f
    or-int v16, v16, v31

    :goto_17
    const v23, 0x12492493

    and-int v1, v5, v23

    move/from16 v23, v2

    const v2, 0x12492492

    const/16 v24, 0x0

    const/16 v25, 0x1

    if-ne v1, v2, :cond_20

    const v1, 0x2492493

    and-int v1, v16, v1

    const v2, 0x2492492

    if-ne v1, v2, :cond_20

    move/from16 v1, v24

    goto :goto_18

    :cond_20
    move/from16 v1, v25

    :goto_18
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lii4;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lii4;->Y()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x70001

    const v16, -0xe001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lii4;->B()Z

    move-result v1

    if-nez v1, :cond_23

    .line 2
    invoke-virtual {v0}, Lii4;->W()V

    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_21

    and-int v5, v5, v16

    :cond_21
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v5, v2

    :cond_22
    move-object/from16 v17, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p16

    move/from16 v19, v5

    move/from16 v16, v8

    move/from16 v18, v9

    move v4, v10

    move v8, v14

    move/from16 v9, p9

    move-object/from16 v10, p18

    move v14, v7

    move-object/from16 v7, p17

    goto/16 :goto_22

    :cond_23
    if-eqz v6, :cond_24

    move/from16 v9, v24

    :cond_24
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_25

    xor-int/lit8 v1, p2, 0x1

    and-int v5, v5, v16

    move v10, v1

    :cond_25
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_27

    if-eqz v11, :cond_26

    if-eqz v9, :cond_26

    move/from16 v1, v25

    goto :goto_19

    :cond_26
    move/from16 v1, v24

    :goto_19
    and-int/2addr v5, v2

    goto :goto_1a

    :cond_27
    move v1, v7

    :goto_1a
    if-eqz v21, :cond_28

    move/from16 v8, v25

    :cond_28
    if-eqz v13, :cond_29

    move/from16 v14, v24

    :cond_29
    if-nez v15, :cond_2a

    move/from16 v24, p9

    .line 3
    :cond_2a
    sget-object v2, Lw62;->a:Lj9b;

    if-eqz v18, :cond_2c

    .line 4
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2b

    .line 5
    new-instance v6, Lrh6;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lrh6;-><init>(B)V

    .line 6
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 7
    :cond_2b
    check-cast v6, Luf4;

    goto :goto_1b

    :cond_2c
    move-object/from16 v6, p13

    :goto_1b
    if-eqz v23, :cond_2e

    .line 8
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2d

    .line 9
    new-instance v7, Lrh6;

    const/16 v13, 0x19

    invoke-direct {v7, v13}, Lrh6;-><init>(B)V

    .line 10
    invoke-virtual {v0, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 11
    :cond_2d
    check-cast v7, Luf4;

    goto :goto_1c

    :cond_2e
    move-object/from16 v7, p14

    :goto_1c
    if-eqz v17, :cond_30

    .line 12
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2f

    .line 13
    new-instance v13, Lrh6;

    const/16 v15, 0x1a

    invoke-direct {v13, v15}, Lrh6;-><init>(B)V

    .line 14
    invoke-virtual {v0, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 15
    :cond_2f
    check-cast v13, Luf4;

    goto :goto_1d

    :cond_30
    move-object/from16 v13, p15

    :goto_1d
    if-eqz v19, :cond_32

    .line 16
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_31

    .line 17
    new-instance v15, Lrh6;

    move/from16 p1, v1

    const/16 v1, 0x1b

    invoke-direct {v15, v1}, Lrh6;-><init>(B)V

    .line 18
    invoke-virtual {v0, v15}, Lii4;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    move/from16 p1, v1

    .line 19
    :goto_1e
    move-object v1, v15

    check-cast v1, Luf4;

    goto :goto_1f

    :cond_32
    move/from16 p1, v1

    move-object/from16 v1, p16

    :goto_1f
    if-eqz v20, :cond_34

    .line 20
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_33

    .line 21
    new-instance v15, Lrh6;

    move-object/from16 p4, v1

    const/16 v1, 0x1c

    invoke-direct {v15, v1}, Lrh6;-><init>(B)V

    .line 22
    invoke-virtual {v0, v15}, Lii4;->m0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    move-object/from16 p4, v1

    .line 23
    :goto_20
    move-object v1, v15

    check-cast v1, Luf4;

    goto :goto_21

    :cond_34
    move-object/from16 p4, v1

    move-object/from16 v1, p17

    :goto_21
    if-eqz v22, :cond_36

    .line 24
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_35

    .line 25
    new-instance v15, Lrh6;

    const/16 v2, 0x1d

    invoke-direct {v15, v2}, Lrh6;-><init>(B)V

    .line 26
    invoke-virtual {v0, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 27
    :cond_35
    move-object v2, v15

    check-cast v2, Luf4;

    move-object/from16 v15, p4

    move/from16 v19, v5

    move-object/from16 v17, v6

    move-object v12, v7

    move/from16 v16, v8

    move/from16 v18, v9

    move v4, v10

    move v8, v14

    move/from16 v9, v24

    move/from16 v14, p1

    move-object v7, v1

    move-object v10, v2

    goto :goto_22

    :cond_36
    move-object/from16 v15, p4

    move/from16 v19, v5

    move-object/from16 v17, v6

    move-object v12, v7

    move/from16 v16, v8

    move/from16 v18, v9

    move v4, v10

    move v8, v14

    move/from16 v9, v24

    move/from16 v14, p1

    move-object/from16 v10, p18

    move-object v7, v1

    .line 28
    :goto_22
    invoke-virtual {v0}, Lii4;->r()V

    .line 29
    sget-object v20, Ldv9;->a:Loa9;

    .line 30
    new-instance v0, Li37;

    move/from16 v1, p2

    move/from16 v6, p7

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v17}, Li37;-><init>(ZLuf4;Luf4;ZLuf4;ZLuf4;ZZLuf4;ZLuf4;Luf4;ZLuf4;ZLuf4;)V

    move-object/from16 v27, v7

    move/from16 v21, v8

    move/from16 v24, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v22, v17

    move v15, v4

    move/from16 v17, v16

    move/from16 v16, v14

    const v1, 0x12abd46

    move-object/from16 v12, p19

    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    move-result-object v11

    and-int/lit8 v19, v19, 0xe

    const v0, 0x36000c30

    or-int v13, v19, v0

    const/16 v14, 0x4b4

    const/4 v2, 0x0

    const-wide/32 v3, 0x41600000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v7, v20

    .line 31
    invoke-static/range {v0 .. v14}, Lho5;->j(ZLuf4;Ln67;JLmh9;Lzf8;Lqu9;JFLd52;Lii4;II)V

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v10, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    goto :goto_23

    .line 32
    :cond_37
    invoke-virtual/range {p19 .. p19}, Lii4;->W()V

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v6, v7

    move v7, v8

    move v2, v9

    move v5, v10

    move v9, v14

    move/from16 v10, p9

    move-object/from16 v14, p13

    .line 33
    :goto_23
    invoke-virtual/range {p19 .. p19}, Lii4;->u()Lnx8;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lj37;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v37, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lj37;-><init>(ZZZZZZZZZZLuf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;II)V

    move-object/from16 v1, v37

    .line 34
    iput-object v0, v1, Lnx8;->d:Lkg4;

    :cond_38
    return-void
.end method

.method public static final c(Ln67;Ljava/lang/String;ZLii4;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v1, -0x578e44e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    invoke-virtual {v5, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v5, v9}, Lii4;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v5, v2}, Lii4;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    and-int/lit16 v4, v1, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v4, v7, :cond_4

    .line 72
    .line 73
    move v4, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v4, v2

    .line 76
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v7, v4}, Lii4;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_d

    .line 83
    .line 84
    sget-object v4, Lak;->b:Ll82;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/content/Context;

    .line 91
    .line 92
    and-int/lit8 v7, v1, 0x70

    .line 93
    .line 94
    if-ne v7, v3, :cond_5

    .line 95
    .line 96
    move v3, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v3, v2

    .line 99
    :goto_5
    and-int/lit16 v7, v1, 0x1c00

    .line 100
    .line 101
    if-eq v7, v6, :cond_6

    .line 102
    .line 103
    move v11, v2

    .line 104
    :cond_6
    or-int/2addr v3, v11

    .line 105
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Lw62;->a:Lj9b;

    .line 112
    .line 113
    if-ne v6, v3, :cond_b

    .line 114
    .line 115
    :cond_7
    sget-object v3, Lz27;->a:Landroid/util/LruCache;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-long v11, v11

    .line 136
    add-long/2addr v6, v11

    .line 137
    const-wide/32 v11, 0x5265c00

    .line 138
    .line 139
    .line 140
    div-long/2addr v6, v11

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sget-wide v13, Lz27;->b:J

    .line 150
    .line 151
    cmp-long v13, v6, v13

    .line 152
    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    sget-object v13, Lz27;->c:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {v11, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    sget-boolean v13, Lz27;->d:Z

    .line 164
    .line 165
    if-eq v12, v13, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 168
    .line 169
    .line 170
    sput-wide v6, Lz27;->b:J

    .line 171
    .line 172
    sput-object v11, Lz27;->c:Ljava/util/Locale;

    .line 173
    .line 174
    sput-boolean v12, Lz27;->d:Z

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v3, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    invoke-static {v4, v8}, Li7c;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object v6, v4

    .line 192
    :cond_a
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    const v3, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    const v4, 0x52efa912

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lii4;->c0(I)V

    .line 206
    .line 207
    .line 208
    const v4, 0x7f0603c4

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Lnkc;->u(ILii4;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-static {v11, v12, v3}, Lq02;->b(JF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v5, v2}, Lii4;->q(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    move-wide v2, v3

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    const v4, 0x52efb192

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lii4;->c0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Ldr6;->b:Lvl3;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbr6;

    .line 237
    .line 238
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 239
    .line 240
    iget-wide v11, v4, Lf12;->f:J

    .line 241
    .line 242
    invoke-static {v11, v12, v3}, Lq02;->b(JF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v5, v2}, Lii4;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    and-int/lit8 v1, v1, 0xe

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v15, v6

    .line 256
    move v6, v1

    .line 257
    move-object v1, v15

    .line 258
    invoke-static/range {v0 .. v7}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    new-instance v2, Lsk1;

    .line 272
    .line 273
    invoke-direct {v2, v0, v8, v9, v10}, Lsk1;-><init>(Ln67;Ljava/lang/String;ZI)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 277
    .line 278
    :cond_e
    return-void
.end method

.method public static final d(Ln67;Lf27;ZZZZZZZZZZZLz29;Lkg4;Lii4;III)V
    .locals 33

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move/from16 v1, p17

    move/from16 v4, p18

    const v5, -0x267feed5

    .line 1
    invoke-virtual {v0, v5}, Lii4;->e0(I)Lii4;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p16, v6

    invoke-virtual {v0, v2}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v0, v3}, Lii4;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    and-int/lit8 v9, v4, 0x8

    const/16 v16, 0x800

    if-eqz v9, :cond_3

    or-int/lit16 v6, v6, 0xc00

    move/from16 v7, p3

    goto :goto_4

    :cond_3
    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lii4;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v16

    goto :goto_3

    :cond_4
    const/16 v18, 0x400

    :goto_3
    or-int v6, v6, v18

    :goto_4
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    move/from16 v10, p4

    if-nez v18, :cond_5

    invoke-virtual {v0, v10}, Lii4;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v20

    goto :goto_5

    :cond_5
    move/from16 v21, v19

    :goto_5
    or-int v6, v6, v21

    and-int/lit8 v21, v4, 0x20

    const/high16 v22, 0x10000

    move/from16 v13, p5

    if-nez v21, :cond_6

    invoke-virtual {v0, v13}, Lii4;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_6

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_6
    move/from16 v24, v22

    :goto_6
    or-int v6, v6, v24

    and-int/lit8 v24, v4, 0x40

    if-eqz v24, :cond_7

    const/high16 v25, 0x180000

    or-int v6, v6, v25

    move/from16 v14, p6

    goto :goto_8

    :cond_7
    move/from16 v14, p6

    invoke-virtual {v0, v14}, Lii4;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_8

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v26, 0x80000

    :goto_7
    or-int v6, v6, v26

    :goto_8
    and-int/lit16 v12, v4, 0x80

    if-eqz v12, :cond_9

    const/high16 v27, 0xc00000

    or-int v6, v6, v27

    move/from16 v11, p7

    goto :goto_a

    :cond_9
    move/from16 v11, p7

    invoke-virtual {v0, v11}, Lii4;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v28, 0x400000

    :goto_9
    or-int v6, v6, v28

    :goto_a
    const/high16 v28, 0x6000000

    or-int v28, v6, v28

    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_b

    const/high16 v28, 0x36000000

    or-int v6, v6, v28

    move/from16 v28, v6

    move/from16 v6, p8

    goto :goto_c

    :cond_b
    move/from16 v6, p8

    invoke-virtual {v0, v6}, Lii4;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_c
    const/high16 v29, 0x10000000

    :goto_b
    or-int v28, v28, v29

    :goto_c
    and-int/lit16 v3, v4, 0x400

    if-eqz v3, :cond_d

    or-int/lit8 v17, v1, 0x6

    move/from16 v29, v3

    goto :goto_e

    :cond_d
    move/from16 v29, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Lii4;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_e

    const/16 v17, 0x4

    goto :goto_d

    :cond_e
    const/16 v17, 0x2

    :goto_d
    or-int v17, v1, v17

    :goto_e
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_f

    or-int/lit8 v17, v17, 0x30

    move/from16 v30, v3

    :goto_f
    move/from16 v3, v17

    goto :goto_11

    :cond_f
    move/from16 v30, v3

    move/from16 v3, p10

    invoke-virtual {v0, v3}, Lii4;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/16 v18, 0x20

    goto :goto_10

    :cond_10
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    goto :goto_f

    :goto_11
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_11

    or-int/lit16 v3, v3, 0x180

    goto :goto_13

    :cond_11
    move/from16 v17, v3

    move/from16 v3, p11

    invoke-virtual {v0, v3}, Lii4;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v21, 0x100

    goto :goto_12

    :cond_12
    const/16 v21, 0x80

    :goto_12
    or-int v17, v17, v21

    move/from16 v3, v17

    :goto_13
    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_13

    or-int/lit16 v3, v3, 0xc00

    goto :goto_14

    :cond_13
    move/from16 v18, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_15

    move/from16 v3, p12

    invoke-virtual {v0, v3}, Lii4;->h(Z)Z

    move-result v21

    if-nez v21, :cond_14

    const/16 v16, 0x400

    :cond_14
    or-int v16, v18, v16

    move/from16 v3, v16

    goto :goto_14

    :cond_15
    move/from16 v3, v18

    :goto_14
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_16

    or-int/lit16 v3, v3, 0x6000

    move/from16 v18, v3

    goto :goto_15

    :cond_16
    move/from16 v18, v3

    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_18

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v18, v18, v19

    :cond_18
    :goto_15
    invoke-virtual {v0, v15}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v22, 0x20000

    :cond_19
    or-int v20, v18, v22

    const v18, 0x12492493

    and-int v1, v28, v18

    const v3, 0x12492492

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v1, v3, :cond_1a

    const v1, 0x12493

    and-int v1, v20, v1

    const v3, 0x12492

    if-ne v1, v3, :cond_1a

    move v1, v4

    goto :goto_16

    :cond_1a
    move/from16 v1, v18

    :goto_16
    and-int/lit8 v3, v28, 0x1

    invoke-virtual {v0, v3, v1}, Lii4;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lii4;->Y()V

    and-int/lit8 v1, p16, 0x1

    const v19, -0xe001

    const v21, -0x70001

    sget-object v3, Lw62;->a:Lj9b;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lii4;->B()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2
    invoke-virtual {v0}, Lii4;->W()V

    and-int/lit8 v1, p18, 0x10

    if-eqz v1, :cond_1b

    and-int v28, v28, v19

    :cond_1b
    and-int/lit8 v1, p18, 0x20

    if-eqz v1, :cond_1c

    and-int v28, v28, v21

    :cond_1c
    move/from16 v1, p9

    move/from16 v12, p12

    move-object/from16 v22, p13

    move/from16 v21, v6

    move v5, v7

    move v6, v10

    move v9, v11

    move v7, v13

    move v8, v14

    move/from16 v13, p10

    move/from16 v11, p11

    goto/16 :goto_1e

    :cond_1d
    if-eqz v9, :cond_1e

    move v7, v4

    :cond_1e
    and-int/lit8 v1, p18, 0x10

    if-eqz v1, :cond_1f

    xor-int/lit8 v1, p2, 0x1

    and-int v28, v28, v19

    goto :goto_17

    :cond_1f
    move v1, v10

    :goto_17
    and-int/lit8 v9, p18, 0x20

    if-eqz v9, :cond_21

    if-eqz v7, :cond_20

    .line 3
    iget-boolean v9, v2, Lf27;->h:Z

    if-eqz v9, :cond_20

    move/from16 v9, v18

    goto :goto_18

    :cond_20
    move v9, v4

    :goto_18
    and-int v28, v28, v21

    move v13, v9

    :cond_21
    if-eqz v24, :cond_22

    move v14, v4

    :cond_22
    if-eqz v12, :cond_23

    move v11, v4

    :cond_23
    if-eqz v8, :cond_24

    move v6, v4

    :cond_24
    if-eqz v29, :cond_25

    move v8, v4

    goto :goto_19

    :cond_25
    move/from16 v8, p9

    :goto_19
    if-eqz v30, :cond_26

    move/from16 v9, v18

    goto :goto_1a

    :cond_26
    move/from16 v9, p10

    :goto_1a
    if-eqz v17, :cond_27

    move/from16 v10, v18

    goto :goto_1b

    :cond_27
    move/from16 v10, p11

    :goto_1b
    if-eqz v16, :cond_28

    move v12, v4

    goto :goto_1c

    :cond_28
    move/from16 v12, p12

    :goto_1c
    if-eqz v5, :cond_2a

    .line 4
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_29

    .line 5
    new-instance v5, Lz29;

    invoke-direct {v5}, Lz29;-><init>()V

    .line 6
    invoke-virtual {v0, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 7
    :cond_29
    check-cast v5, Lz29;

    goto :goto_1d

    :cond_2a
    move-object/from16 v5, p13

    :goto_1d
    move-object/from16 v22, v5

    move/from16 v21, v6

    move v5, v7

    move v7, v13

    move v6, v1

    move v1, v8

    move v13, v9

    move v9, v11

    move v8, v14

    move v11, v10

    .line 8
    :goto_1e
    invoke-virtual {v0}, Lii4;->r()V

    .line 9
    iget-object v10, v2, Lf27;->b:Lwcb;

    .line 10
    iget v10, v10, Lwcb;->c:I

    .line 11
    sget v14, Lg70;->m:I

    if-ne v10, v14, :cond_2b

    move/from16 v10, v18

    goto :goto_1f

    :cond_2b
    move v10, v4

    :goto_1f
    if-eqz v21, :cond_2c

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_2c
    const/16 v16, 0x0

    :goto_20
    const/16 v14, 0x190

    const/4 v0, 0x0

    move/from16 p10, v1

    const/4 v1, 0x6

    .line 12
    invoke-static {v14, v4, v0, v1}, Lh92;->W(IILdo3;I)Lm3b;

    move-result-object v0

    const/16 v1, 0xc30

    const/16 v14, 0x14

    .line 13
    const-string v17, "messageHighlight"

    move-object/from16 p6, p15

    move-object/from16 p4, v0

    move/from16 p7, v1

    move/from16 p8, v14

    move/from16 p3, v16

    move-object/from16 p5, v17

    invoke-static/range {p3 .. p8}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    move-result-object v1

    move-object/from16 v0, p6

    .line 14
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_2d

    .line 15
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v14}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object v14

    .line 17
    invoke-virtual {v0, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 18
    :cond_2d
    check-cast v14, Lme7;

    .line 19
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2e

    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v4}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 23
    :cond_2e
    check-cast v4, Lme7;

    move-object/from16 p11, v1

    .line 24
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    .line 25
    invoke-static {v0}, Li7c;->y(Lii4;)Lgg2;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 27
    :cond_2f
    move-object/from16 v17, v1

    check-cast v17, Lgg2;

    .line 28
    invoke-interface {v14}, Lf8a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_21

    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_21
    const/16 v19, 0xc00

    const/16 v23, 0x16

    const/16 v24, 0x0

    .line 29
    const-string v25, "messageScale"

    move-object/from16 p6, v0

    move/from16 p3, v1

    move/from16 p7, v19

    move/from16 p8, v23

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    invoke-static/range {p3 .. p8}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    move-result-object v0

    move-object/from16 v1, p6

    move/from16 p3, v5

    .line 30
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_31

    .line 31
    invoke-static {v1}, Ly3a;->g(Lii4;)Lkd7;

    move-result-object v5

    .line 32
    :cond_31
    check-cast v5, Ljd7;

    move/from16 p4, v6

    .line 33
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_32

    .line 34
    new-instance v6, Lc37;

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-direct {v6, v4, v14, v7}, Lc37;-><init>(Lme7;Lme7;B)V

    .line 35
    invoke-virtual {v1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    move/from16 p5, v7

    .line 36
    :goto_22
    check-cast v6, Luf4;

    .line 37
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v16

    .line 38
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_33

    if-eq v7, v3, :cond_33

    move-object/from16 p6, v4

    goto :goto_23

    .line 39
    :cond_33
    new-instance v7, Lxt1;

    move-object/from16 p6, v4

    const/4 v4, 0x2

    invoke-direct {v7, v0, v4}, Lxt1;-><init>(Lgq;B)V

    .line 40
    invoke-virtual {v1, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 41
    :goto_23
    check-cast v7, Lwf4;

    sget-object v0, Lk67;->a:Lk67;

    invoke-static {v0, v7}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    move-result-object v0

    const v4, 0x3f733333    # 0.95f

    .line 42
    invoke-static {v0, v5, v4}, Llw6;->C(Ln67;Ljd7;F)Ln67;

    move-result-object v0

    and-int/lit8 v4, v28, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_34

    .line 43
    invoke-virtual {v1, v2}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    const/4 v7, 0x0

    goto :goto_24

    :cond_34
    move/from16 v7, v18

    :goto_24
    const/high16 v16, 0x70000

    move/from16 p7, v7

    and-int v7, v20, v16

    move/from16 p8, v8

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_35

    move/from16 v8, v18

    goto :goto_25

    :cond_35
    const/4 v8, 0x0

    :goto_25
    or-int v8, p7, v8

    move/from16 p7, v8

    .line 44
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez p7, :cond_36

    if-ne v8, v3, :cond_37

    .line 45
    :cond_36
    new-instance v8, Le37;

    invoke-direct {v8, v2, v15}, Le37;-><init>(Lf27;Lkg4;)V

    .line 46
    invoke-virtual {v1, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 47
    :cond_37
    check-cast v8, Luf4;

    move/from16 p7, v9

    const/16 v9, 0x1bc

    .line 48
    invoke-static {v0, v5, v6, v8, v9}, Lc31;->r(Ln67;Ljd7;Luf4;Luf4;I)Ln67;

    move-result-object v0

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_38

    move/from16 v5, v18

    :goto_26
    const/16 v7, 0x20

    goto :goto_27

    :cond_38
    const/4 v5, 0x0

    goto :goto_26

    :goto_27
    if-eq v4, v7, :cond_39

    .line 49
    invoke-virtual {v1, v2}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const/4 v4, 0x0

    goto :goto_28

    :cond_39
    move/from16 v4, v18

    :goto_28
    or-int/2addr v5, v4

    .line 50
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3a

    if-ne v4, v3, :cond_3b

    .line 51
    :cond_3a
    new-instance v4, Le37;

    const/16 v3, 0x8

    invoke-direct {v4, v15, v2, v3}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 52
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 53
    :cond_3b
    move-object/from16 v23, v4

    check-cast v23, Luf4;

    move-object/from16 v19, v14

    move-object v14, v0

    .line 54
    new-instance v0, Ln37;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v18, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move-object/from16 v1, p11

    move-object/from16 v16, v6

    move v3, v10

    move-object v10, v15

    move/from16 v6, p4

    move/from16 v15, p10

    invoke-direct/range {v0 .. v19}, Ln37;-><init>(Lgq;Lf27;ZZZZZZZLkg4;ZZZLn67;ZLuf4;Lgg2;Lme7;Lme7;)V

    const v1, -0x643e359a

    move-object/from16 v2, p15

    invoke-static {v1, v0, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    move-result-object v0

    and-int/lit8 v1, v28, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v20, v20, 0x9

    and-int/lit8 v20, v20, 0x70

    or-int v1, v1, v20

    move-object/from16 p3, p0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    .line 55
    invoke-static/range {p3 .. p8}, Lu37;->h(Ln67;Lz29;Luf4;Ld52;Lii4;I)V

    move-object/from16 v0, p4

    move v4, v12

    move v12, v11

    move v11, v13

    move v13, v4

    move-object v14, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v10, v15

    move/from16 v9, v21

    goto :goto_29

    .line 56
    :cond_3c
    invoke-virtual/range {p15 .. p15}, Lii4;->W()V

    move/from16 v12, p11

    move v9, v6

    move v4, v7

    move v5, v10

    move v8, v11

    move v6, v13

    move v7, v14

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 57
    :goto_29
    invoke-virtual/range {p15 .. p15}, Lii4;->u()Lnx8;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lq37;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lq37;-><init>(Ln67;Lf27;ZZZZZZZZZZZLz29;Lkg4;III)V

    move-object/from16 v1, v32

    .line 58
    iput-object v0, v1, Lnx8;->d:Lkg4;

    :cond_3d
    return-void
.end method

.method public static final e(Ln67;Ljava/lang/String;Loa9;Lii4;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v1, 0x66760bc3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v6, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v6, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v2, v3

    .line 42
    and-int/lit8 v3, p5, 0x4

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p2

    .line 58
    .line 59
    :cond_4
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    and-int/lit16 v5, v2, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v5, v7, :cond_5

    .line 69
    .line 70
    move v5, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v8

    .line 73
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v7, v5}, Lii4;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_10

    .line 80
    .line 81
    invoke-virtual {v6}, Lii4;->Y()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v5, p4, 0x1

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Lii4;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Lii4;->W()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, p5, 0x4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    and-int/lit16 v2, v2, -0x381

    .line 102
    .line 103
    :cond_6
    move-object v10, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    sget-object p0, Lk67;->a:Lk67;

    .line 108
    .line 109
    :cond_8
    and-int/lit8 v1, p5, 0x4

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Ldv9;->c:Loa9;

    .line 114
    .line 115
    and-int/lit16 v2, v2, -0x381

    .line 116
    .line 117
    move-object v10, v1

    .line 118
    :goto_5
    invoke-virtual {v6}, Lii4;->r()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v2, 0x70

    .line 122
    .line 123
    if-ne v1, v4, :cond_9

    .line 124
    .line 125
    move v3, v9

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v3, v8

    .line 128
    :goto_6
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lw62;->a:Lj9b;

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    if-ne v5, v7, :cond_c

    .line 137
    .line 138
    :cond_a
    sget-object v3, Lu37;->a:Landroid/util/LruCache;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const v3, 0x3faaaaab

    .line 154
    .line 155
    .line 156
    :goto_7
    new-instance v5, Ln38;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Ln38;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v5, Ln38;

    .line 165
    .line 166
    sget v3, Lu37;->e:F

    .line 167
    .line 168
    invoke-static {p0, v3}, Lb1a;->o(Ln67;F)Ln67;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v5}, Ln38;->h()F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v3, v11, v8}, Lc6;->C(Ln67;FZ)Ln67;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v10}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v11, Ldr6;->b:Lvl3;

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lbr6;

    .line 191
    .line 192
    iget-object v11, v11, Lbr6;->a:Lf12;

    .line 193
    .line 194
    iget-wide v11, v11, Lf12;->p:J

    .line 195
    .line 196
    sget-object v13, Ltp0;->u:Lzj1;

    .line 197
    .line 198
    invoke-static {v3, v11, v12, v13}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v1, v4, :cond_d

    .line 203
    .line 204
    move v8, v9

    .line 205
    :cond_d
    invoke-virtual {v6, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    or-int/2addr v8, v1

    .line 210
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v8, :cond_e

    .line 215
    .line 216
    if-ne v1, v7, :cond_f

    .line 217
    .line 218
    :cond_e
    new-instance v1, Lei3;

    .line 219
    .line 220
    const/16 v4, 0x1d

    .line 221
    .line 222
    invoke-direct {v1, v0, v5, v4}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    check-cast v1, Lwf4;

    .line 229
    .line 230
    shr-int/lit8 v2, v2, 0x3

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 233
    .line 234
    or-int/lit8 v7, v2, 0x30

    .line 235
    .line 236
    const/16 v8, 0x7b78

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    sget-object v5, Lcd2;->a:Ljbb;

    .line 241
    .line 242
    move-object v14, v3

    .line 243
    move-object v3, v1

    .line 244
    move-object v1, v14

    .line 245
    invoke-static/range {v0 .. v8}, Lw05;->b(Ljava/lang/Object;Ln67;Li28;Lwf4;Lwf4;Ldd2;Lii4;II)V

    .line 246
    .line 247
    .line 248
    move-object v3, v10

    .line 249
    :goto_8
    move-object v1, p0

    .line 250
    goto :goto_9

    .line 251
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_11

    .line 260
    .line 261
    new-instance v0, Lt8;

    .line 262
    .line 263
    const/16 v6, 0xc

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move/from16 v4, p4

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lnx8;->d:Lkg4;

    .line 275
    .line 276
    :cond_11
    return-void
.end method

.method public static final f(Ln67;Lf27;JJZLuf4;Luf4;Lii4;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    const v8, 0x5c97bc60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v8}, Lii4;->e0(I)Lii4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x2

    .line 30
    :goto_0
    or-int v8, p10, v8

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v11, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v8, v11

    .line 44
    invoke-virtual {v10, v5, v6}, Lii4;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v11

    .line 56
    invoke-virtual {v10, v3, v4}, Lii4;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v11, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v8, v11

    .line 68
    invoke-virtual {v10, v0}, Lii4;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v8, v11

    .line 80
    invoke-virtual {v10, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    const/high16 v11, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v11, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v11

    .line 92
    const v11, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v11, v8

    .line 96
    const v14, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v11, v14, :cond_6

    .line 102
    .line 103
    move v11, v15

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v11, v9

    .line 106
    :goto_6
    and-int/lit8 v14, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v14, v11}, Lii4;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_22

    .line 113
    .line 114
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v14, Lw62;->a:Lj9b;

    .line 119
    .line 120
    if-ne v11, v14, :cond_7

    .line 121
    .line 122
    invoke-static {v10}, Ly3a;->g(Lii4;)Lkd7;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_7
    check-cast v11, Ljd7;

    .line 127
    .line 128
    sget v12, Lu37;->e:F

    .line 129
    .line 130
    invoke-static {v1, v12, v15}, Lb1a;->p(Ln67;FI)Ln67;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v13, 0x3f733333    # 0.95f

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v11, v13}, Llw6;->C(Ln67;Ljd7;F)Ln67;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v13, 0x1bc

    .line 142
    .line 143
    move-object/from16 v19, v14

    .line 144
    .line 145
    move-object/from16 v14, p8

    .line 146
    .line 147
    invoke-static {v12, v11, v14, v7, v13}, Lc31;->r(Ln67;Ljd7;Luf4;Luf4;I)Ln67;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v12, Lk3;

    .line 152
    .line 153
    const/4 v13, 0x6

    .line 154
    invoke-direct {v12, v13, v5, v6}, Lk3;-><init>(BJ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Lwd9;->D(Ln67;Lwf4;)Ln67;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    shr-int/lit8 v12, v8, 0x9

    .line 162
    .line 163
    and-int/lit8 v12, v12, 0x70

    .line 164
    .line 165
    or-int/lit16 v12, v12, 0xc00

    .line 166
    .line 167
    and-int/lit16 v8, v8, 0x380

    .line 168
    .line 169
    or-int/2addr v12, v8

    .line 170
    const v15, -0x6529598c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v15}, Lii4;->c0(I)V

    .line 174
    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10, v9}, Lii4;->q(Z)V

    .line 179
    .line 180
    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    move-object/from16 v4, v19

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const-string v13, "replyLoading"

    .line 187
    .line 188
    invoke-static {v13, v10, v9}, Ljx4;->K(Ljava/lang/String;Lii4;I)Lpi5;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v15, 0x3e8

    .line 193
    .line 194
    sget-object v0, Lfo3;->d:Lft;

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-static {v15, v9, v0, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static {v1, v9, v10, v0, v15}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v14, 0x71b8

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    move/from16 v21, v12

    .line 216
    .line 217
    const-string v12, "replyLoadingPhase"

    .line 218
    .line 219
    move/from16 v16, v8

    .line 220
    .line 221
    move-object v1, v11

    .line 222
    move-object v8, v13

    .line 223
    move-object/from16 v4, v19

    .line 224
    .line 225
    const/16 v3, 0x100

    .line 226
    .line 227
    move-object/from16 v13, p9

    .line 228
    .line 229
    move-object v11, v0

    .line 230
    move/from16 v0, v21

    .line 231
    .line 232
    invoke-static/range {v8 .. v15}, Ljx4;->n(Lpi5;FFLli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v10, v13

    .line 237
    invoke-virtual {v10, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-int/lit16 v12, v0, 0x380

    .line 242
    .line 243
    xor-int/lit16 v12, v12, 0x180

    .line 244
    .line 245
    if-le v12, v3, :cond_9

    .line 246
    .line 247
    invoke-virtual {v10, v5, v6}, Lii4;->f(J)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_a

    .line 252
    .line 253
    :cond_9
    and-int/lit16 v12, v0, 0x180

    .line 254
    .line 255
    if-ne v12, v3, :cond_b

    .line 256
    .line 257
    :cond_a
    const/4 v15, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/4 v15, 0x0

    .line 260
    :goto_7
    or-int/2addr v9, v15

    .line 261
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v9, :cond_c

    .line 266
    .line 267
    if-ne v0, v4, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v0, Lm37;

    .line 270
    .line 271
    sget-object v3, Lu37;->k:Loa9;

    .line 272
    .line 273
    invoke-direct {v0, v3, v8, v5, v6}, Lm37;-><init>(Loa9;Lmi5;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v0, Lwf4;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lwd9;->D(Ln67;Lwf4;)Ln67;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v10, v1}, Lii4;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_8
    sget v0, Lu37;->m:F

    .line 290
    .line 291
    const/high16 v1, 0x40e00000    # 7.0f

    .line 292
    .line 293
    add-float/2addr v0, v1

    .line 294
    const/4 v1, 0x0

    .line 295
    add-float/2addr v0, v1

    .line 296
    const/high16 v1, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v3, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-static {v11, v0, v1, v3, v1}, Lbe;->Q(Ln67;FFFF)Ln67;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lp15;->m:Ljv0;

    .line 305
    .line 306
    sget-object v3, Ljdb;->f:Laa0;

    .line 307
    .line 308
    const/16 v14, 0x30

    .line 309
    .line 310
    invoke-static {v3, v1, v10, v14}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-wide v11, v10, Lii4;->U:J

    .line 315
    .line 316
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v10, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v12, Lq62;->Z8:Lp15;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lii4;->g0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v12, v10, Lii4;->T:Z

    .line 337
    .line 338
    sget-object v15, Lt06;->T:Lnf5;

    .line 339
    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    invoke-virtual {v10, v15}, Lii4;->l(Luf4;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    invoke-virtual {v10}, Lii4;->p0()V

    .line 347
    .line 348
    .line 349
    :goto_9
    sget-object v12, Lp15;->y:Lq52;

    .line 350
    .line 351
    invoke-static {v12, v10, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Lp15;->x:Lq52;

    .line 355
    .line 356
    invoke-static {v8, v10, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget-object v11, Lp15;->z:Lq52;

    .line 364
    .line 365
    invoke-static {v11, v10, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 369
    .line 370
    .line 371
    sget-object v9, Lp15;->w:Lq52;

    .line 372
    .line 373
    invoke-static {v9, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v8

    .line 377
    iget-object v8, v2, Lf27;->e:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v13, v2, Lf27;->f:Lb37;

    .line 380
    .line 381
    iget-object v14, v2, Lf27;->b:Lwcb;

    .line 382
    .line 383
    move-object/from16 v19, v12

    .line 384
    .line 385
    sget-object v12, Lk67;->a:Lk67;

    .line 386
    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    move-object/from16 v20, v0

    .line 390
    .line 391
    const v0, 0x1d20c8c3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x42100000    # 36.0f

    .line 398
    .line 399
    invoke-static {v12, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v21, v4

    .line 404
    .line 405
    sget-object v4, Lu37;->l:Loa9;

    .line 406
    .line 407
    invoke-static {v0, v4}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v4, Ldr6;->b:Lvl3;

    .line 412
    .line 413
    invoke-virtual {v10, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lbr6;

    .line 418
    .line 419
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 420
    .line 421
    iget-wide v4, v4, Lf12;->p:J

    .line 422
    .line 423
    sget-object v6, Ltp0;->u:Lzj1;

    .line 424
    .line 425
    invoke-static {v0, v4, v5, v6}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v4, v12

    .line 430
    const v12, 0x180030

    .line 431
    .line 432
    .line 433
    move-object v5, v13

    .line 434
    const/16 v13, 0x7b8

    .line 435
    .line 436
    sget-object v10, Lcd2;->a:Ljbb;

    .line 437
    .line 438
    move-object v2, v4

    .line 439
    move-object/from16 v26, v5

    .line 440
    .line 441
    move-object v6, v9

    .line 442
    move-object v5, v11

    .line 443
    move-object/from16 v4, v20

    .line 444
    .line 445
    move-object/from16 v11, p9

    .line 446
    .line 447
    move-object v9, v0

    .line 448
    move-object/from16 v0, v19

    .line 449
    .line 450
    invoke-static/range {v8 .. v13}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v27, v8

    .line 454
    .line 455
    move-object v10, v11

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v8, v10}, Luv4;->n(ILii4;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v8}, Lii4;->q(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    move-object/from16 v21, v4

    .line 465
    .line 466
    move-object/from16 v27, v8

    .line 467
    .line 468
    move-object v6, v9

    .line 469
    move-object v5, v11

    .line 470
    move-object v2, v12

    .line 471
    move-object/from16 v26, v13

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    move-object v4, v0

    .line 475
    move-object/from16 v0, v19

    .line 476
    .line 477
    const v9, 0x1d267586

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v9}, Lii4;->c0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v8}, Lii4;->q(Z)V

    .line 484
    .line 485
    .line 486
    :goto_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    float-to-double v11, v8

    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    cmpl-double v9, v11, v19

    .line 492
    .line 493
    const-string v11, "invalid weight; must be greater than zero"

    .line 494
    .line 495
    if-gtz v9, :cond_10

    .line 496
    .line 497
    invoke-static {v11}, Lyi5;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    new-instance v9, Lj16;

    .line 501
    .line 502
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 503
    .line 504
    .line 505
    cmpl-float v13, v8, v12

    .line 506
    .line 507
    if-lez v13, :cond_11

    .line 508
    .line 509
    move v13, v12

    .line 510
    move/from16 v22, v13

    .line 511
    .line 512
    :goto_b
    const/4 v12, 0x0

    .line 513
    goto :goto_c

    .line 514
    :cond_11
    move v13, v8

    .line 515
    move/from16 v22, v12

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :goto_c
    invoke-direct {v9, v13, v12}, Lj16;-><init>(FZ)V

    .line 519
    .line 520
    .line 521
    sget-object v13, Ljdb;->h:Lba0;

    .line 522
    .line 523
    sget-object v8, Lp15;->o:Liv0;

    .line 524
    .line 525
    invoke-static {v13, v8, v10, v12}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-wide v12, v10, Lii4;->U:J

    .line 530
    .line 531
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-static {v10, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v10}, Lii4;->g0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v7, v10, Lii4;->T:Z

    .line 547
    .line 548
    if-eqz v7, :cond_12

    .line 549
    .line 550
    invoke-virtual {v10, v15}, Lii4;->l(Luf4;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_12
    invoke-virtual {v10}, Lii4;->p0()V

    .line 555
    .line 556
    .line 557
    :goto_d
    invoke-static {v0, v10, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v10, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v12, v10, v5, v10}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v10, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/16 v7, 0x30

    .line 570
    .line 571
    invoke-static {v3, v1, v10, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-wide v7, v10, Lii4;->U:J

    .line 576
    .line 577
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v10, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v10}, Lii4;->g0()V

    .line 590
    .line 591
    .line 592
    iget-boolean v9, v10, Lii4;->T:Z

    .line 593
    .line 594
    if-eqz v9, :cond_13

    .line 595
    .line 596
    invoke-virtual {v10, v15}, Lii4;->l(Luf4;)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_13
    invoke-virtual {v10}, Lii4;->p0()V

    .line 601
    .line 602
    .line 603
    :goto_e
    invoke-static {v0, v10, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v10, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v10, v5, v10}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v10, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v0, v14, Lwcb;->a:Z

    .line 616
    .line 617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 618
    .line 619
    float-to-double v3, v1

    .line 620
    cmpl-double v3, v3, v19

    .line 621
    .line 622
    if-gtz v3, :cond_14

    .line 623
    .line 624
    invoke-static {v11}, Lyi5;->a(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_14
    new-instance v4, Lj16;

    .line 628
    .line 629
    cmpl-float v3, v1, v22

    .line 630
    .line 631
    if-lez v3, :cond_15

    .line 632
    .line 633
    move/from16 v8, v22

    .line 634
    .line 635
    :goto_f
    const/4 v1, 0x0

    .line 636
    goto :goto_10

    .line 637
    :cond_15
    move v8, v1

    .line 638
    goto :goto_f

    .line 639
    :goto_10
    invoke-direct {v4, v8, v1}, Lj16;-><init>(FZ)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v14, Lwcb;->d:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    const/16 v1, 0xc

    .line 647
    .line 648
    :goto_11
    invoke-static {v1}, Ltv4;->C(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    move-wide v7, v5

    .line 653
    goto :goto_12

    .line 654
    :cond_16
    const/16 v1, 0xe

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :goto_12
    sget-object v9, Lcb4;->g:Lcb4;

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    sget-object v1, Lb5b;->b:Lca4;

    .line 662
    .line 663
    :goto_13
    const/16 v17, 0x0

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_17
    sget-object v1, Ly94;->a:Ls03;

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :goto_14
    invoke-static/range {v17 .. v17}, Ltv4;->C(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    const/high16 v5, 0x6180000

    .line 674
    .line 675
    or-int v23, v16, v5

    .line 676
    .line 677
    const/16 v24, 0x6180

    .line 678
    .line 679
    const v25, 0x3ae28

    .line 680
    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const-wide/16 v14, 0x0

    .line 684
    .line 685
    const/16 v16, 0x2

    .line 686
    .line 687
    move/from16 v5, v17

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0x1

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    move-object/from16 v6, v21

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    move/from16 v28, v0

    .line 702
    .line 703
    move v0, v5

    .line 704
    move-object/from16 v22, v10

    .line 705
    .line 706
    move-object v10, v1

    .line 707
    move-object v1, v6

    .line 708
    move-wide/from16 v5, p2

    .line 709
    .line 710
    invoke-static/range {v3 .. v25}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v10, v22

    .line 714
    .line 715
    if-eqz v28, :cond_18

    .line 716
    .line 717
    const v3, -0x10573d7d

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v3}, Lii4;->c0(I)V

    .line 721
    .line 722
    .line 723
    const/high16 v3, 0x40800000    # 4.0f

    .line 724
    .line 725
    const/4 v4, 0x6

    .line 726
    invoke-static {v3, v10, v4}, Luv4;->p(FLii4;I)V

    .line 727
    .line 728
    .line 729
    const/high16 v3, 0x41600000    # 14.0f

    .line 730
    .line 731
    invoke-static {v2, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v4, v0, v10, v2}, Ln25;->k(IILii4;Ln67;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 739
    .line 740
    .line 741
    :goto_15
    const/4 v2, 0x1

    .line 742
    goto :goto_16

    .line 743
    :cond_18
    const/4 v4, 0x6

    .line 744
    const v2, -0x10556840

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v2}, Lii4;->c0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :goto_16
    invoke-virtual {v10, v2}, Lii4;->q(Z)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, p1

    .line 758
    .line 759
    iget-object v15, v2, Lf27;->d:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v10, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual {v10, v5}, Lii4;->e(I)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    or-int/2addr v3, v5

    .line 774
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    if-nez v3, :cond_19

    .line 779
    .line 780
    if-ne v5, v1, :cond_1e

    .line 781
    .line 782
    :cond_19
    if-nez v15, :cond_1a

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    goto :goto_17

    .line 787
    :cond_1a
    sget-object v1, Lb37;->d:Lb37;

    .line 788
    .line 789
    move-object/from16 v5, v26

    .line 790
    .line 791
    if-ne v5, v1, :cond_1b

    .line 792
    .line 793
    sget-object v1, Lrt;->e:Lxhc;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-static {v15, v1, v4}, Ler6;->q(Ljava/lang/String;Ljra;I)Lrt;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v15, v3, Lrt;->b:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_1b
    const/4 v1, 0x0

    .line 804
    :goto_17
    if-eqz v15, :cond_1c

    .line 805
    .line 806
    const/16 v3, 0xa

    .line 807
    .line 808
    const/16 v4, 0x20

    .line 809
    .line 810
    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    if-eqz v15, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-gtz v3, :cond_1d

    .line 832
    .line 833
    :cond_1c
    move-object v15, v1

    .line 834
    :cond_1d
    invoke-virtual {v10, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object v5, v15

    .line 838
    :cond_1e
    check-cast v5, Ljava/lang/String;

    .line 839
    .line 840
    if-nez v5, :cond_1f

    .line 841
    .line 842
    if-nez v27, :cond_1f

    .line 843
    .line 844
    const v1, 0x6043de5c

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v1}, Lii4;->c0(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 851
    .line 852
    .line 853
    move-wide/from16 v13, p4

    .line 854
    .line 855
    :goto_18
    const/4 v0, 0x1

    .line 856
    goto :goto_1b

    .line 857
    :cond_1f
    const v1, 0x603ecb82

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v1}, Lii4;->c0(I)V

    .line 861
    .line 862
    .line 863
    if-nez v5, :cond_20

    .line 864
    .line 865
    const v1, 0x7ef9cc30

    .line 866
    .line 867
    .line 868
    const v3, 0x7f13015f

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v1, v3, v10, v0}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object v4, v1

    .line 876
    goto :goto_19

    .line 877
    :cond_20
    const v1, 0x7ef9cadb

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v1}, Lii4;->c0(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 884
    .line 885
    .line 886
    move-object v4, v5

    .line 887
    :goto_19
    if-eqz v5, :cond_21

    .line 888
    .line 889
    move-wide/from16 v6, p4

    .line 890
    .line 891
    move-wide v13, v6

    .line 892
    goto :goto_1a

    .line 893
    :cond_21
    invoke-static/range {p4 .. p5}, Lq02;->c(J)F

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const v3, 0x3f333333    # 0.7f

    .line 898
    .line 899
    .line 900
    mul-float/2addr v1, v3

    .line 901
    move-wide/from16 v13, p4

    .line 902
    .line 903
    invoke-static {v13, v14, v1}, Lq02;->b(JF)J

    .line 904
    .line 905
    .line 906
    move-result-wide v5

    .line 907
    move-wide v6, v5

    .line 908
    :goto_1a
    const v11, 0x36000

    .line 909
    .line 910
    .line 911
    const/4 v12, 0x5

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v8, 0x1

    .line 915
    const/4 v9, 0x2

    .line 916
    invoke-static/range {v3 .. v12}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_18

    .line 923
    :goto_1b
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :cond_22
    move-wide v13, v3

    .line 931
    invoke-virtual {v10}, Lii4;->W()V

    .line 932
    .line 933
    .line 934
    :goto_1c
    invoke-virtual {v10}, Lii4;->u()Lnx8;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    if-eqz v11, :cond_23

    .line 939
    .line 940
    new-instance v0, Ll37;

    .line 941
    .line 942
    move-object/from16 v1, p0

    .line 943
    .line 944
    move-wide/from16 v3, p2

    .line 945
    .line 946
    move/from16 v7, p6

    .line 947
    .line 948
    move-object/from16 v8, p7

    .line 949
    .line 950
    move-object/from16 v9, p8

    .line 951
    .line 952
    move/from16 v10, p10

    .line 953
    .line 954
    move-wide v5, v13

    .line 955
    invoke-direct/range {v0 .. v10}, Ll37;-><init>(Ln67;Lf27;JJZLuf4;Luf4;I)V

    .line 956
    .line 957
    .line 958
    iput-object v0, v11, Lnx8;->d:Lkg4;

    .line 959
    .line 960
    :cond_23
    return-void
.end method

.method public static final g(ILuf4;Lii4;Z)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, 0x74481fb9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    invoke-virtual/range {p2 .. p3}, Lii4;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v11, v2, v3

    .line 38
    .line 39
    and-int/lit8 v2, v11, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v13

    .line 50
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Lii4;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    const v2, 0x3f933333    # 1.15f

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const v4, 0x44bb8000    # 1500.0f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v4, v6, v9}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v6, 0xc30

    .line 77
    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    const-string v4, "replySwipeArmedScale"

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    const v2, -0x7d40b95c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lx02;->a:Ljava/util/List;

    .line 98
    .line 99
    const-wide v2, -0x58b400000000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const v2, -0x7d40b3fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ldr6;->b:Lvl3;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbr6;

    .line 118
    .line 119
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 120
    .line 121
    iget-wide v2, v2, Lf12;->f:J

    .line 122
    .line 123
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    const/16 v7, 0x180

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const-string v5, "replySwipeTint"

    .line 132
    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v6

    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0xb

    .line 143
    .line 144
    sget-object v15, Lk67;->a:Lk67;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/high16 v18, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    and-int/lit8 v11, v11, 0xe

    .line 157
    .line 158
    if-ne v11, v9, :cond_5

    .line 159
    .line 160
    move v4, v12

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move v4, v13

    .line 163
    :goto_5
    invoke-virtual {v5, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v4, v6

    .line 168
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    sget-object v4, Lw62;->a:Lj9b;

    .line 175
    .line 176
    if-ne v6, v4, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v6, Lei3;

    .line 179
    .line 180
    const/16 v4, 0x1c

    .line 181
    .line 182
    invoke-direct {v6, v1, v14, v4}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v6, Lwf4;

    .line 189
    .line 190
    invoke-static {v3, v6}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v4, 0x42000000    # 32.0f

    .line 195
    .line 196
    invoke-static {v3, v4}, Lb1a;->k(Ln67;F)Ln67;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f0600a6

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Lnkc;->u(ILii4;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sget-object v4, Lpa9;->a:Loa9;

    .line 208
    .line 209
    invoke-static {v3, v6, v7, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lp15;->g:Lkv0;

    .line 214
    .line 215
    invoke-static {v4, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v6, v5, Lii4;->U:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v5, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v8, Lq62;->Z8:Lp15;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lii4;->g0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v8, v5, Lii4;->T:Z

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    sget-object v8, Lt06;->T:Lnf5;

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Lii4;->l(Luf4;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v5}, Lii4;->p0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    sget-object v8, Lp15;->y:Lq52;

    .line 255
    .line 256
    invoke-static {v8, v5, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lp15;->x:Lq52;

    .line 260
    .line 261
    invoke-static {v4, v5, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v6, Lp15;->z:Lq52;

    .line 269
    .line 270
    invoke-static {v6, v5, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ltv4;->Q(Lii4;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lp15;->w:Lq52;

    .line 277
    .line 278
    invoke-static {v4, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41900000    # 18.0f

    .line 282
    .line 283
    invoke-static {v15, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v3, 0x7f0802d2

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v5, v13}, Ls25;->v(ILii4;I)Li28;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2}, Lgq;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lq02;

    .line 299
    .line 300
    iget-wide v6, v2, Lq02;->a:J

    .line 301
    .line 302
    const/16 v8, 0x1b8

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v2, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    move-wide/from16 v21, v6

    .line 308
    .line 309
    move-object v7, v5

    .line 310
    move-wide/from16 v5, v21

    .line 311
    .line 312
    invoke-static/range {v2 .. v9}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 313
    .line 314
    .line 315
    move-object v5, v7

    .line 316
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    invoke-virtual {v5}, Lii4;->W()V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v5}, Lii4;->u()Lnx8;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    new-instance v3, Lk37;

    .line 330
    .line 331
    invoke-direct {v3, v0, v1, v10}, Lk37;-><init>(ILuf4;Z)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Lnx8;->d:Lkg4;

    .line 335
    .line 336
    :cond_a
    return-void
.end method

.method public static final h(Ln67;Lz29;Luf4;Ld52;Lii4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    const v3, 0x8008d7e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Lii4;->e0(I)Lii4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v11, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v4

    .line 84
    :cond_7
    move v13, v3

    .line 85
    and-int/lit16 v3, v13, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    if-eq v3, v4, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v3, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v4, v3}, Lii4;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1f

    .line 101
    .line 102
    sget-object v3, Li82;->d:Ll82;

    .line 103
    .line 104
    invoke-virtual {v10, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lh83;

    .line 109
    .line 110
    sget-object v4, Li82;->g:Ll82;

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Ln05;

    .line 118
    .line 119
    sget v4, Lu37;->i:F

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lh83;->K0(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sget v4, Lu37;->j:F

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lh83;->K0(F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lw62;->a:Lj9b;

    .line 136
    .line 137
    if-ne v3, v4, :cond_9

    .line 138
    .line 139
    new-instance v3, Ly29;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v3, Ly29;

    .line 148
    .line 149
    and-int/lit8 v8, v13, 0x70

    .line 150
    .line 151
    if-ne v8, v12, :cond_a

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v16, :cond_b

    .line 163
    .line 164
    if-ne v15, v4, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v15, Lzi3;

    .line 167
    .line 168
    const/16 v14, 0x14

    .line 169
    .line 170
    invoke-direct {v15, v2, v14}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lf3a;->a(Luf4;)La93;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v10, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast v15, Lf8a;

    .line 181
    .line 182
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-ne v14, v4, :cond_d

    .line 187
    .line 188
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v14}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v10, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v14, Lme7;

    .line 198
    .line 199
    invoke-static {v0, v10}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-ne v8, v12, :cond_e

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    const/16 v18, 0x0

    .line 213
    .line 214
    :goto_7
    or-int v17, v17, v18

    .line 215
    .line 216
    invoke-virtual {v10, v5}, Lii4;->d(F)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    or-int v17, v17, v18

    .line 221
    .line 222
    invoke-virtual {v10, v7}, Lii4;->d(F)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    or-int v17, v17, v18

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    or-int v17, v17, v18

    .line 233
    .line 234
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-nez v17, :cond_f

    .line 239
    .line 240
    if-eq v12, v4, :cond_f

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    move-object v2, v12

    .line 246
    move v12, v8

    .line 247
    move v8, v5

    .line 248
    move-object v5, v14

    .line 249
    move-object/from16 v14, v19

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    new-instance v2, Lf37;

    .line 253
    .line 254
    move v12, v8

    .line 255
    move-object v8, v14

    .line 256
    move-object v14, v4

    .line 257
    move-object/from16 v4, p1

    .line 258
    .line 259
    invoke-direct/range {v2 .. v8}, Lf37;-><init>(Ly29;Lz29;FLn05;FLme7;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    move v8, v5

    .line 265
    move-object/from16 v5, v19

    .line 266
    .line 267
    invoke-virtual {v10, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    check-cast v2, Lwf4;

    .line 271
    .line 272
    sget-object v6, Ldi3;->a:Lda1;

    .line 273
    .line 274
    invoke-static {v2, v10}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-ne v6, v14, :cond_10

    .line 283
    .line 284
    new-instance v6, Lbo;

    .line 285
    .line 286
    const/16 v7, 0xa

    .line 287
    .line 288
    invoke-direct {v6, v2, v7}, Lbo;-><init>(Lme7;B)V

    .line 289
    .line 290
    .line 291
    new-instance v2, La03;

    .line 292
    .line 293
    invoke-direct {v2, v6}, La03;-><init>(Lbo;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v6, v2

    .line 300
    :cond_10
    check-cast v6, La03;

    .line 301
    .line 302
    invoke-virtual {v10, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v10, v8}, Lii4;->d(F)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    or-int/2addr v2, v7

    .line 311
    const/16 v7, 0x20

    .line 312
    .line 313
    if-ne v12, v7, :cond_11

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    const/4 v7, 0x0

    .line 318
    :goto_9
    or-int/2addr v2, v7

    .line 319
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v2, :cond_12

    .line 324
    .line 325
    if-ne v7, v14, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v7, Ls37;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v7, v3, v4, v8, v2}, Ls37;-><init>(Ly29;Lz29;FLhe2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    check-cast v7, Lmg4;

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v10, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    or-int v2, v2, v17

    .line 347
    .line 348
    const/16 v0, 0x20

    .line 349
    .line 350
    if-ne v12, v0, :cond_14

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_14
    const/4 v0, 0x0

    .line 355
    :goto_a
    or-int/2addr v2, v0

    .line 356
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v2, :cond_15

    .line 361
    .line 362
    if-eq v0, v14, :cond_15

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    move-object v0, v6

    .line 366
    move-object v11, v7

    .line 367
    goto :goto_b

    .line 368
    :cond_15
    new-instance v2, Lt37;

    .line 369
    .line 370
    move-object v0, v7

    .line 371
    const/4 v7, 0x0

    .line 372
    move-object/from16 v19, v11

    .line 373
    .line 374
    move-object v11, v0

    .line 375
    move-object v0, v6

    .line 376
    move-object v6, v4

    .line 377
    move-object v4, v5

    .line 378
    move-object/from16 v5, v19

    .line 379
    .line 380
    invoke-direct/range {v2 .. v7}, Lt37;-><init>(Ly29;Lme7;Lme7;Lz29;Lhe2;)V

    .line 381
    .line 382
    .line 383
    move-object v5, v4

    .line 384
    move-object v4, v6

    .line 385
    invoke-virtual {v10, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    check-cast v2, Lmg4;

    .line 389
    .line 390
    new-instance v3, Lbi3;

    .line 391
    .line 392
    invoke-direct {v3, v0, v11, v2}, Lbi3;-><init>(La03;Lmg4;Lmg4;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v2, Lp15;->h:Lkv0;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v2, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-wide v6, v10, Lii4;->U:J

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v10, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v7, Lq62;->Z8:Lp15;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Lii4;->g0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v7, v10, Lii4;->T:Z

    .line 429
    .line 430
    sget-object v11, Lt06;->T:Lnf5;

    .line 431
    .line 432
    if-eqz v7, :cond_16

    .line 433
    .line 434
    invoke-virtual {v10, v11}, Lii4;->l(Luf4;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    invoke-virtual {v10}, Lii4;->p0()V

    .line 439
    .line 440
    .line 441
    :goto_c
    sget-object v7, Lp15;->y:Lq52;

    .line 442
    .line 443
    invoke-static {v7, v10, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lp15;->x:Lq52;

    .line 447
    .line 448
    invoke-static {v2, v10, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v6, Lp15;->z:Lq52;

    .line 456
    .line 457
    invoke-static {v6, v10, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lp15;->w:Lq52;

    .line 464
    .line 465
    invoke-static {v3, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15}, Lf8a;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    const v0, 0x21f0e317

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x20

    .line 487
    .line 488
    if-ne v12, v0, :cond_17

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    goto :goto_d

    .line 492
    :cond_17
    const/4 v0, 0x0

    .line 493
    :goto_d
    invoke-virtual {v10, v8}, Lii4;->d(F)Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    or-int/2addr v0, v15

    .line 498
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    if-nez v0, :cond_18

    .line 503
    .line 504
    if-ne v15, v14, :cond_19

    .line 505
    .line 506
    :cond_18
    new-instance v15, Lg37;

    .line 507
    .line 508
    invoke-direct {v15, v4, v8}, Lg37;-><init>(Lz29;F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    check-cast v15, Luf4;

    .line 515
    .line 516
    invoke-interface {v5}, Lf8a;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-static {v5, v15, v10, v0}, Lu37;->g(ILuf4;Lii4;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v5}, Lii4;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_e
    const/16 v0, 0x20

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    const/4 v5, 0x0

    .line 537
    const v0, 0x21f355fe

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v5}, Lii4;->q(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :goto_f
    if-ne v12, v0, :cond_1b

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    const/4 v0, 0x0

    .line 552
    :goto_10
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v0, :cond_1c

    .line 557
    .line 558
    if-ne v5, v14, :cond_1d

    .line 559
    .line 560
    :cond_1c
    new-instance v5, Le56;

    .line 561
    .line 562
    const/4 v0, 0x6

    .line 563
    invoke-direct {v5, v4, v0}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    check-cast v5, Lwf4;

    .line 570
    .line 571
    invoke-static {v5}, Li7c;->Q(Lwf4;)Ln67;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v5, Lp15;->c:Lkv0;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v5, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-wide v14, v10, Lii4;->U:J

    .line 583
    .line 584
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-static {v10, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v10}, Lii4;->g0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v14, v10, Lii4;->T:Z

    .line 600
    .line 601
    if-eqz v14, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v10, v11}, Lii4;->l(Luf4;)V

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    invoke-virtual {v10}, Lii4;->p0()V

    .line 608
    .line 609
    .line 610
    :goto_11
    invoke-static {v7, v10, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v10, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v10, v6, v10}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    shr-int/lit8 v13, v13, 0x9

    .line 623
    .line 624
    and-int/lit8 v13, v13, 0xe

    .line 625
    .line 626
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v9, v10, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1f
    move-object v4, v2

    .line 642
    invoke-virtual {v10}, Lii4;->W()V

    .line 643
    .line 644
    .line 645
    :goto_12
    invoke-virtual {v10}, Lii4;->u()Lnx8;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-eqz v6, :cond_20

    .line 650
    .line 651
    new-instance v0, Lfz6;

    .line 652
    .line 653
    move-object/from16 v3, p2

    .line 654
    .line 655
    move/from16 v5, p5

    .line 656
    .line 657
    move-object v2, v4

    .line 658
    move-object v4, v9

    .line 659
    invoke-direct/range {v0 .. v5}, Lfz6;-><init>(Ln67;Lz29;Luf4;Ld52;I)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 663
    .line 664
    :cond_20
    return-void
.end method
