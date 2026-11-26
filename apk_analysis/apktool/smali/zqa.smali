.class public abstract Lzqa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzp9;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzqa;->a:Lvl3;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lzra;Lkg4;Lii4;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

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
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lii4;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lzqa;->a:Lvl3;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lzra;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lzra;->e(Lzra;)Lzra;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v2, v0

    .line 71
    invoke-static {v1, p1, p2, v2}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lii4;->W()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lab7;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lab7;-><init>(Lzra;Lkg4;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V
    .locals 37

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lii4;->e0(I)Lii4;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :cond_4
    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_7

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lii4;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v10, v11}, Lii4;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v9, v9, v21

    :cond_a
    :goto_7
    const/high16 v21, 0x30000

    or-int v22, v9, v21

    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x1b0000

    const/high16 v27, 0x180000

    if-eqz v23, :cond_c

    or-int v22, v9, v26

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int v9, v1, v27

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v25

    goto :goto_8

    :cond_d
    move/from16 v28, v24

    :goto_8
    or-int v22, v22, v28

    :goto_9
    and-int/lit16 v7, v3, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v7, :cond_e

    or-int v22, v22, v31

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v32, v1, v31

    move-object/from16 v13, p7

    if-nez v32, :cond_10

    invoke-virtual {v0, v13}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v30

    goto :goto_a

    :cond_f
    move/from16 v33, v29

    :goto_a
    or-int v22, v22, v33

    :cond_10
    :goto_b
    and-int/lit16 v14, v3, 0x100

    const/high16 v34, 0x6000000

    if-eqz v14, :cond_11

    or-int v22, v22, v34

    goto :goto_d

    :cond_11
    and-int v34, v1, v34

    if-nez v34, :cond_13

    move-wide/from16 v4, p8

    invoke-virtual {v0, v4, v5}, Lii4;->f(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v22, v22, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x30000000

    or-int v22, v22, v6

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_14

    or-int/lit8 v15, v2, 0x6

    move/from16 v16, v15

    move-object/from16 v15, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v34, v2, 0x6

    move-object/from16 v15, p10

    if-nez v34, :cond_16

    invoke-virtual {v0, v15}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, v2, v16

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    :goto_f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v16, v16, 0x30

    :cond_17
    :goto_10
    move/from16 v17, v1

    move/from16 v1, v16

    goto :goto_12

    :cond_18
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_17

    move-wide/from16 v4, p11

    invoke-virtual {v0, v4, v5}, Lii4;->f(J)Z

    move-result v34

    if-eqz v34, :cond_19

    const/16 v28, 0x20

    goto :goto_11

    :cond_19
    const/16 v28, 0x10

    :goto_11
    or-int v16, v16, v28

    goto :goto_10

    :goto_12
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1a
    move/from16 v5, p13

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1a

    move/from16 v5, p13

    invoke-virtual {v0, v5}, Lii4;->e(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v32, 0x100

    goto :goto_13

    :cond_1c
    const/16 v32, 0x80

    :goto_13
    or-int v1, v1, v32

    :goto_14
    move/from16 v16, v4

    or-int/lit16 v4, v1, 0xc00

    move/from16 v28, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_1d

    or-int/lit16 v1, v1, 0x6c00

    move/from16 v28, v1

    goto :goto_15

    :cond_1d
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1f

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lii4;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v19, v28, v19

    move/from16 v28, v19

    :cond_1f
    :goto_15
    or-int v21, v28, v21

    const/high16 v19, 0x10000

    and-int v19, v3, v19

    if-eqz v19, :cond_20

    or-int v21, v28, v26

    goto :goto_16

    :cond_20
    and-int v20, v2, v27

    if-nez v20, :cond_22

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v24, v25

    :cond_21
    or-int v21, v21, v24

    :cond_22
    :goto_16
    and-int v20, v2, v31

    const/high16 v24, 0x20000

    if-nez v20, :cond_24

    and-int v20, v3, v24

    if-nez v20, :cond_23

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v29, v30

    :cond_23
    or-int v21, v21, v29

    :cond_24
    const v20, 0x12492493

    and-int v1, v22, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_25

    const v1, 0x492493

    and-int v1, v21, v1

    const v2, 0x492492

    if-ne v1, v2, :cond_25

    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    move/from16 v1, v20

    :goto_17
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v0, v2, v1}, Lii4;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lii4;->Y()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lii4;->B()Z

    move-result v1

    if-nez v1, :cond_27

    .line 2
    invoke-virtual {v0}, Lii4;->W()V

    and-int v1, p22, v24

    if-eqz v1, :cond_26

    and-int v21, v21, v2

    :cond_26
    move-object/from16 v1, p1

    move-wide/from16 v25, p2

    move-wide/from16 v28, p8

    move-wide/from16 v2, p11

    move/from16 v20, p14

    move/from16 v4, p15

    move/from16 v6, p16

    move-object/from16 v18, p17

    move-object/from16 v7, p18

    goto/16 :goto_1e

    :cond_27
    if-eqz v8, :cond_28

    .line 3
    sget-object v1, Lk67;->a:Lk67;

    goto :goto_18

    :cond_28
    move-object/from16 v1, p1

    :goto_18
    if-eqz v12, :cond_29

    const/4 v8, 0x0

    .line 4
    sget-object v12, Ll12;->u:La99;

    .line 5
    invoke-static {v8, v8, v8, v8, v12}, Li7c;->c(FFFFLi12;)J

    move-result-wide v25

    goto :goto_19

    :cond_29
    move-wide/from16 v25, p2

    :goto_19
    const/high16 v8, 0x7fc00000    # Float.NaN

    move/from16 v27, v2

    const-wide/16 v2, 0x0

    if-eqz v18, :cond_2a

    .line 6
    invoke-static {v2, v3, v8}, Ltv4;->M(JF)J

    move-result-wide v10

    :cond_2a
    const/16 v18, 0x0

    if-eqz v23, :cond_2b

    move-object/from16 v9, v18

    :cond_2b
    if-eqz v7, :cond_2c

    move-object/from16 v13, v18

    :cond_2c
    if-eqz v14, :cond_2d

    .line 7
    invoke-static {v2, v3, v8}, Ltv4;->M(JF)J

    move-result-wide v28

    goto :goto_1a

    :cond_2d
    move-wide/from16 v28, p8

    :goto_1a
    if-eqz v6, :cond_2e

    move-object/from16 v15, v18

    :cond_2e
    if-eqz v17, :cond_2f

    .line 8
    invoke-static {v2, v3, v8}, Ltv4;->M(JF)J

    move-result-wide v2

    goto :goto_1b

    :cond_2f
    move-wide/from16 v2, p11

    :goto_1b
    if-eqz v16, :cond_30

    move/from16 v5, v20

    :cond_30
    if-eqz v4, :cond_31

    const v4, 0x7fffffff

    goto :goto_1c

    :cond_31
    move/from16 v4, p15

    :goto_1c
    if-nez v19, :cond_32

    move-object/from16 v18, p17

    :cond_32
    and-int v6, p22, v24

    if-eqz v6, :cond_33

    .line 9
    sget-object v6, Lzqa;->a:Lvl3;

    .line 10
    invoke-virtual {v0, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzra;

    and-int v21, v21, v27

    move-object v7, v6

    :goto_1d
    move/from16 v6, v20

    goto :goto_1e

    :cond_33
    move-object/from16 v7, p18

    goto :goto_1d

    .line 11
    :goto_1e
    invoke-virtual {v0}, Lii4;->r()V

    const v8, -0x21b088d2

    .line 12
    invoke-virtual {v0, v8}, Lii4;->c0(I)V

    const-wide/16 v16, 0x10

    cmp-long v8, v25, v16

    if-eqz v8, :cond_34

    move-object/from16 p7, v13

    move-wide/from16 v23, v25

    const/4 v12, 0x0

    goto :goto_21

    :cond_34
    const v8, -0x21b085cd

    invoke-virtual {v0, v8}, Lii4;->c0(I)V

    invoke-virtual {v7}, Lzra;->c()J

    move-result-wide v23

    cmp-long v8, v23, v16

    if-eqz v8, :cond_35

    move-object/from16 p7, v13

    :goto_1f
    const/4 v12, 0x0

    goto :goto_20

    .line 13
    :cond_35
    sget-object v8, Lob2;->a:Lvl3;

    .line 14
    invoke-virtual {v0, v8}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lq02;

    move-object/from16 p7, v13

    .line 16
    iget-wide v12, v8, Lq02;->a:J

    move-wide/from16 v23, v12

    goto :goto_1f

    .line 17
    :goto_20
    invoke-virtual {v0, v12}, Lii4;->q(Z)V

    :goto_21
    invoke-virtual {v0, v12}, Lii4;->q(Z)V

    if-eqz v15, :cond_36

    .line 18
    iget v8, v15, Lxja;->a:I

    move v12, v8

    :cond_36
    const v8, 0xfd6f50

    move-wide/from16 p11, v2

    move-object/from16 p1, v7

    move/from16 p13, v8

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move/from16 p10, v12

    move-wide/from16 p2, v23

    move-wide/from16 p8, v28

    .line 19
    invoke-static/range {p1 .. p13}, Lzra;->f(Lzra;JJLcb4;Ly94;JIJI)Lzra;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v13, p7

    move-wide/from16 v7, p11

    and-int/lit8 v12, v22, 0x7e

    shr-int/lit8 v14, v21, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v21, v21, 0x6

    const v14, 0xe000

    and-int v14, v21, v14

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int v14, v21, v14

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int v14, v21, v14

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int v21, v21, v14

    or-int v12, v12, v21

    shl-int/lit8 v22, v22, 0x12

    const/high16 v14, 0x70000000

    and-int v22, v22, v14

    or-int v12, v12, v22

    const/16 v14, 0x100

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move-object/from16 p11, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p8, v6

    move/from16 p12, v12

    move/from16 p13, v14

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move-object/from16 p4, v18

    move/from16 p6, v20

    .line 20
    invoke-static/range {p1 .. p13}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    move/from16 v0, p8

    move-wide/from16 v16, v7

    move-object v8, v13

    move-wide/from16 v12, v16

    move/from16 v17, v0

    move-object v2, v1

    move-object/from16 v19, v3

    move/from16 v16, v4

    move v14, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v11, v15

    move/from16 v15, v20

    move-wide/from16 v3, v25

    move-wide/from16 v9, v28

    goto :goto_22

    .line 21
    :cond_37
    invoke-virtual/range {p19 .. p19}, Lii4;->W()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v14, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v11, v15

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v15, p14

    .line 22
    :goto_22
    invoke-virtual/range {p19 .. p19}, Lii4;->u()Lnx8;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lwqa;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lwqa;-><init>(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;III)V

    move-object/from16 v1, v36

    .line 23
    iput-object v0, v1, Lnx8;->d:Lkg4;

    :cond_38
    return-void
.end method

.method public static final c(Lrt;Ln67;JJJJIZIILjava/util/Map;Lwf4;Lzra;Lii4;III)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    move/from16 v4, p20

    .line 10
    .line 11
    const v5, 0x116b5779

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v8, v4, 0x2

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v9, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v9, v2, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v10

    .line 60
    :goto_3
    and-int/lit8 v10, v4, 0x4

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x180

    .line 65
    .line 66
    :cond_5
    move-wide/from16 v13, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v13, v2, 0x180

    .line 70
    .line 71
    if-nez v13, :cond_5

    .line 72
    .line 73
    move-wide/from16 v13, p2

    .line 74
    .line 75
    invoke-virtual {v0, v13, v14}, Lii4;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_7

    .line 80
    .line 81
    const/16 v15, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v15, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v15

    .line 87
    :goto_5
    or-int/lit16 v15, v5, 0xc00

    .line 88
    .line 89
    and-int/lit8 v16, v4, 0x10

    .line 90
    .line 91
    const/16 v17, 0x2000

    .line 92
    .line 93
    const/16 v18, 0x4000

    .line 94
    .line 95
    if-eqz v16, :cond_8

    .line 96
    .line 97
    or-int/lit16 v15, v5, 0x6c00

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v5, v2, 0x6000

    .line 103
    .line 104
    move-wide/from16 v11, p4

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v11, v12}, Lii4;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_9

    .line 113
    .line 114
    move/from16 v20, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move/from16 v20, v17

    .line 118
    .line 119
    :goto_6
    or-int v15, v15, v20

    .line 120
    .line 121
    :cond_a
    :goto_7
    const/high16 v20, 0x1b0000

    .line 122
    .line 123
    or-int v20, v15, v20

    .line 124
    .line 125
    and-int/lit16 v5, v4, 0x80

    .line 126
    .line 127
    const/high16 v22, 0xdb0000

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    or-int v20, v15, v22

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v5, 0xc00000

    .line 136
    .line 137
    and-int/2addr v5, v2

    .line 138
    if-nez v5, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    const/high16 v5, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v5, 0x400000

    .line 150
    .line 151
    :goto_8
    or-int v20, v20, v5

    .line 152
    .line 153
    :cond_d
    :goto_9
    and-int/lit16 v5, v4, 0x100

    .line 154
    .line 155
    const/high16 v24, 0x4000000

    .line 156
    .line 157
    const/high16 v25, 0x6000000

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    or-int v20, v20, v25

    .line 162
    .line 163
    move/from16 v27, v8

    .line 164
    .line 165
    move-wide/from16 v7, p6

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    and-int v26, v2, v25

    .line 169
    .line 170
    move/from16 v27, v8

    .line 171
    .line 172
    move-wide/from16 v7, p6

    .line 173
    .line 174
    if-nez v26, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0, v7, v8}, Lii4;->f(J)Z

    .line 177
    .line 178
    .line 179
    move-result v28

    .line 180
    if-eqz v28, :cond_f

    .line 181
    .line 182
    move/from16 v28, v24

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_f
    const/high16 v28, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v20, v20, v28

    .line 188
    .line 189
    :cond_10
    :goto_b
    const/high16 v28, 0x30000000

    .line 190
    .line 191
    or-int v20, v20, v28

    .line 192
    .line 193
    and-int/lit16 v15, v4, 0x400

    .line 194
    .line 195
    if-eqz v15, :cond_11

    .line 196
    .line 197
    or-int/lit8 v15, v3, 0x6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    and-int/lit8 v15, v3, 0x6

    .line 201
    .line 202
    if-nez v15, :cond_13

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_12

    .line 209
    .line 210
    const/16 v23, 0x4

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/16 v23, 0x2

    .line 214
    .line 215
    :goto_c
    or-int v15, v3, v23

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    move v15, v3

    .line 219
    :goto_d
    or-int/lit8 v23, v15, 0x30

    .line 220
    .line 221
    and-int/lit16 v6, v4, 0x1000

    .line 222
    .line 223
    if-eqz v6, :cond_14

    .line 224
    .line 225
    or-int/lit16 v15, v15, 0x1b0

    .line 226
    .line 227
    move v2, v15

    .line 228
    move/from16 v15, p10

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_14
    and-int/lit16 v15, v3, 0x180

    .line 232
    .line 233
    if-nez v15, :cond_16

    .line 234
    .line 235
    move/from16 v15, p10

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Lii4;->e(I)Z

    .line 238
    .line 239
    .line 240
    move-result v29

    .line 241
    if-eqz v29, :cond_15

    .line 242
    .line 243
    const/16 v19, 0x100

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    const/16 v19, 0x80

    .line 247
    .line 248
    :goto_e
    or-int v23, v23, v19

    .line 249
    .line 250
    :goto_f
    move/from16 v2, v23

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    move/from16 v15, p10

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :goto_10
    move/from16 v19, v5

    .line 257
    .line 258
    or-int/lit16 v5, v2, 0xc00

    .line 259
    .line 260
    move/from16 v21, v5

    .line 261
    .line 262
    and-int/lit16 v5, v4, 0x4000

    .line 263
    .line 264
    if-eqz v5, :cond_17

    .line 265
    .line 266
    or-int/lit16 v2, v2, 0x6c00

    .line 267
    .line 268
    move/from16 v17, v2

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_17
    and-int/lit16 v2, v3, 0x6000

    .line 272
    .line 273
    if-nez v2, :cond_19

    .line 274
    .line 275
    move/from16 v2, p12

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lii4;->e(I)Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_18

    .line 282
    .line 283
    move/from16 v17, v18

    .line 284
    .line 285
    :cond_18
    or-int v17, v21, v17

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    move/from16 v17, v21

    .line 289
    .line 290
    :goto_11
    or-int v17, v17, v22

    .line 291
    .line 292
    and-int v18, v3, v25

    .line 293
    .line 294
    const/high16 v21, 0x40000

    .line 295
    .line 296
    if-nez v18, :cond_1b

    .line 297
    .line 298
    and-int v18, v4, v21

    .line 299
    .line 300
    if-nez v18, :cond_1a

    .line 301
    .line 302
    move-object/from16 v2, p16

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-eqz v18, :cond_1a

    .line 309
    .line 310
    move/from16 v28, v24

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_1a
    const/high16 v28, 0x2000000

    .line 314
    .line 315
    :goto_12
    or-int v17, v17, v28

    .line 316
    .line 317
    :cond_1b
    const v18, 0x12492493

    .line 318
    .line 319
    .line 320
    and-int v2, v20, v18

    .line 321
    .line 322
    const v3, 0x12492492

    .line 323
    .line 324
    .line 325
    const/16 v18, 0x1

    .line 326
    .line 327
    if-ne v2, v3, :cond_1c

    .line 328
    .line 329
    const v2, 0x2492493

    .line 330
    .line 331
    .line 332
    and-int v2, v17, v2

    .line 333
    .line 334
    const v3, 0x2492492

    .line 335
    .line 336
    .line 337
    if-ne v2, v3, :cond_1c

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    goto :goto_13

    .line 341
    :cond_1c
    move/from16 v2, v18

    .line 342
    .line 343
    :goto_13
    and-int/lit8 v3, v20, 0x1

    .line 344
    .line 345
    invoke-virtual {v0, v3, v2}, Lii4;->T(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_2e

    .line 350
    .line 351
    invoke-virtual {v0}, Lii4;->Y()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v2, p18, 0x1

    .line 355
    .line 356
    const v22, -0xe000001

    .line 357
    .line 358
    .line 359
    sget-object v3, Lw62;->a:Lj9b;

    .line 360
    .line 361
    if-eqz v2, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v0}, Lii4;->B()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v0}, Lii4;->W()V

    .line 370
    .line 371
    .line 372
    and-int v2, p20, v21

    .line 373
    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    and-int v17, v17, v22

    .line 377
    .line 378
    :cond_1d
    move-wide/from16 v4, p8

    .line 379
    .line 380
    move/from16 v6, p11

    .line 381
    .line 382
    move/from16 v10, p13

    .line 383
    .line 384
    move-object/from16 v16, p14

    .line 385
    .line 386
    move-object/from16 v19, p16

    .line 387
    .line 388
    move-object v2, v9

    .line 389
    move/from16 v21, v17

    .line 390
    .line 391
    move/from16 v9, p12

    .line 392
    .line 393
    move-object/from16 v17, p15

    .line 394
    .line 395
    goto/16 :goto_17

    .line 396
    .line 397
    :cond_1e
    if-eqz v27, :cond_1f

    .line 398
    .line 399
    sget-object v2, Lk67;->a:Lk67;

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_1f
    move-object v2, v9

    .line 403
    :goto_14
    if-eqz v10, :cond_20

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    sget-object v10, Ll12;->u:La99;

    .line 407
    .line 408
    invoke-static {v9, v9, v9, v9, v10}, Li7c;->c(FFFFLi12;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    move-wide v13, v9

    .line 413
    :cond_20
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 414
    .line 415
    move/from16 v23, v5

    .line 416
    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    if-eqz v16, :cond_21

    .line 420
    .line 421
    invoke-static {v4, v5, v9}, Ltv4;->M(JF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    :cond_21
    if-eqz v19, :cond_22

    .line 426
    .line 427
    invoke-static {v4, v5, v9}, Ltv4;->M(JF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    :cond_22
    invoke-static {v4, v5, v9}, Ltv4;->M(JF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    if-eqz v6, :cond_23

    .line 436
    .line 437
    move/from16 v15, v18

    .line 438
    .line 439
    :cond_23
    if-eqz v23, :cond_24

    .line 440
    .line 441
    const v6, 0x7fffffff

    .line 442
    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_24
    move/from16 v6, p12

    .line 446
    .line 447
    :goto_15
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-ne v9, v3, :cond_25

    .line 452
    .line 453
    new-instance v9, Ly9a;

    .line 454
    .line 455
    const/16 v10, 0x17

    .line 456
    .line 457
    invoke-direct {v9, v10}, Ly9a;-><init>(B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_25
    check-cast v9, Lwf4;

    .line 464
    .line 465
    and-int v10, p20, v21

    .line 466
    .line 467
    sget-object v16, Lbr3;->a:Lbr3;

    .line 468
    .line 469
    if-eqz v10, :cond_26

    .line 470
    .line 471
    sget-object v10, Lzqa;->a:Lvl3;

    .line 472
    .line 473
    invoke-virtual {v0, v10}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lzra;

    .line 478
    .line 479
    and-int v17, v17, v22

    .line 480
    .line 481
    move-object/from16 v19, v10

    .line 482
    .line 483
    :goto_16
    move/from16 v21, v17

    .line 484
    .line 485
    move/from16 v10, v18

    .line 486
    .line 487
    move-object/from16 v17, v9

    .line 488
    .line 489
    move v9, v6

    .line 490
    move v6, v10

    .line 491
    goto :goto_17

    .line 492
    :cond_26
    move-object/from16 v19, p16

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :goto_17
    invoke-virtual {v0}, Lii4;->r()V

    .line 496
    .line 497
    .line 498
    move-object/from16 p14, v2

    .line 499
    .line 500
    const v2, 0x63f3c1dc

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 504
    .line 505
    .line 506
    const-wide/16 v22, 0x10

    .line 507
    .line 508
    cmp-long v2, v13, v22

    .line 509
    .line 510
    if-eqz v2, :cond_27

    .line 511
    .line 512
    move-wide/from16 p11, v4

    .line 513
    .line 514
    move-wide/from16 v24, v13

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    goto :goto_1a

    .line 518
    :cond_27
    const v2, 0x63f3c4e1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v19 .. v19}, Lzra;->c()J

    .line 525
    .line 526
    .line 527
    move-result-wide v24

    .line 528
    cmp-long v2, v24, v22

    .line 529
    .line 530
    if-eqz v2, :cond_28

    .line 531
    .line 532
    move-wide/from16 p11, v4

    .line 533
    .line 534
    :goto_18
    const/4 v2, 0x0

    .line 535
    goto :goto_19

    .line 536
    :cond_28
    sget-object v2, Lob2;->a:Lvl3;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lq02;

    .line 543
    .line 544
    move-wide/from16 p11, v4

    .line 545
    .line 546
    iget-wide v4, v2, Lq02;->a:J

    .line 547
    .line 548
    move-wide/from16 v24, v4

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :goto_19
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 552
    .line 553
    .line 554
    :goto_1a
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v4, Ldr6;->b:Lvl3;

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lbr6;

    .line 564
    .line 565
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 566
    .line 567
    iget-wide v4, v4, Lf12;->a:J

    .line 568
    .line 569
    invoke-virtual {v0, v4, v5}, Lii4;->f(J)Z

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v22, :cond_29

    .line 578
    .line 579
    if-ne v2, v3, :cond_2a

    .line 580
    .line 581
    :cond_29
    new-instance v2, Ljra;

    .line 582
    .line 583
    new-instance v29, Lu4a;

    .line 584
    .line 585
    const/16 v47, 0x0

    .line 586
    .line 587
    const v48, 0xeffe

    .line 588
    .line 589
    .line 590
    const-wide/16 v32, 0x0

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    const/16 v35, 0x0

    .line 595
    .line 596
    const/16 v36, 0x0

    .line 597
    .line 598
    const/16 v37, 0x0

    .line 599
    .line 600
    const/16 v38, 0x0

    .line 601
    .line 602
    const-wide/16 v39, 0x0

    .line 603
    .line 604
    const/16 v41, 0x0

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const-wide/16 v44, 0x0

    .line 611
    .line 612
    sget-object v46, Lkla;->c:Lkla;

    .line 613
    .line 614
    move-wide/from16 v30, v4

    .line 615
    .line 616
    invoke-direct/range {v29 .. v48}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v4, v29

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-direct {v2, v4, v5, v5, v5}, Ljra;-><init>(Lu4a;Lu4a;Lu4a;Lu4a;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_2a
    check-cast v2, Ljra;

    .line 629
    .line 630
    and-int/lit8 v4, v20, 0xe

    .line 631
    .line 632
    const/4 v5, 0x4

    .line 633
    if-eq v4, v5, :cond_2b

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    :cond_2b
    invoke-virtual {v0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    or-int v18, v18, v4

    .line 642
    .line 643
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-nez v18, :cond_2c

    .line 648
    .line 649
    if-ne v4, v3, :cond_2d

    .line 650
    .line 651
    :cond_2c
    new-instance v3, Lbr9;

    .line 652
    .line 653
    const/16 v4, 0xf

    .line 654
    .line 655
    invoke-direct {v3, v2, v4}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lrt;->b(Lwf4;)Lrt;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_2d
    check-cast v4, Lrt;

    .line 666
    .line 667
    const v2, 0xfd6f50

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    const/4 v5, 0x0

    .line 672
    move/from16 p13, v2

    .line 673
    .line 674
    move-object/from16 p6, v3

    .line 675
    .line 676
    move-object/from16 p7, v5

    .line 677
    .line 678
    move-wide/from16 p8, v7

    .line 679
    .line 680
    move-wide/from16 p4, v11

    .line 681
    .line 682
    move-object/from16 p1, v19

    .line 683
    .line 684
    move-wide/from16 p2, v24

    .line 685
    .line 686
    const/16 p10, 0x0

    .line 687
    .line 688
    invoke-static/range {p1 .. p13}, Lzra;->f(Lzra;JJLcb4;Ly94;JIJI)Lzra;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v3, p1

    .line 693
    .line 694
    move-wide/from16 v18, p11

    .line 695
    .line 696
    and-int/lit8 v5, v20, 0x70

    .line 697
    .line 698
    shr-int/lit8 v0, v21, 0xc

    .line 699
    .line 700
    and-int/lit16 v0, v0, 0x1c00

    .line 701
    .line 702
    or-int/2addr v5, v0

    .line 703
    shl-int/lit8 v21, v21, 0x6

    .line 704
    .line 705
    const v0, 0xe000

    .line 706
    .line 707
    .line 708
    and-int v0, v21, v0

    .line 709
    .line 710
    or-int/2addr v5, v0

    .line 711
    const/high16 v0, 0x70000

    .line 712
    .line 713
    and-int v0, v21, v0

    .line 714
    .line 715
    or-int/2addr v5, v0

    .line 716
    const/high16 v0, 0x380000

    .line 717
    .line 718
    and-int v0, v21, v0

    .line 719
    .line 720
    or-int/2addr v5, v0

    .line 721
    const/high16 v0, 0x1c00000

    .line 722
    .line 723
    and-int v0, v21, v0

    .line 724
    .line 725
    or-int/2addr v5, v0

    .line 726
    const/high16 v0, 0xe000000

    .line 727
    .line 728
    and-int v21, v21, v0

    .line 729
    .line 730
    or-int v5, v5, v21

    .line 731
    .line 732
    shr-int/lit8 v20, v20, 0x9

    .line 733
    .line 734
    and-int/lit8 v20, v20, 0xe

    .line 735
    .line 736
    move-object/from16 p2, p14

    .line 737
    .line 738
    move-object/from16 p10, p17

    .line 739
    .line 740
    move-object/from16 p3, v2

    .line 741
    .line 742
    move-object/from16 p1, v4

    .line 743
    .line 744
    move/from16 p11, v5

    .line 745
    .line 746
    move/from16 p6, v6

    .line 747
    .line 748
    move/from16 p7, v9

    .line 749
    .line 750
    move/from16 p8, v10

    .line 751
    .line 752
    move/from16 p5, v15

    .line 753
    .line 754
    move-object/from16 p9, v16

    .line 755
    .line 756
    move-object/from16 p4, v17

    .line 757
    .line 758
    move/from16 p12, v20

    .line 759
    .line 760
    invoke-static/range {p1 .. p12}, Lpe1;->a(Lrt;Ln67;Lzra;Lwf4;IZIILjava/util/Map;Lii4;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    move-object/from16 v9, p4

    .line 766
    .line 767
    move/from16 v0, p6

    .line 768
    .line 769
    move/from16 v6, p7

    .line 770
    .line 771
    move/from16 v4, p8

    .line 772
    .line 773
    move-object/from16 v17, v3

    .line 774
    .line 775
    move-wide/from16 v50, v11

    .line 776
    .line 777
    move v12, v0

    .line 778
    move v11, v15

    .line 779
    move-object/from16 v15, v16

    .line 780
    .line 781
    move-object/from16 v16, v9

    .line 782
    .line 783
    move-wide/from16 v9, v18

    .line 784
    .line 785
    move-wide/from16 v52, v13

    .line 786
    .line 787
    move v14, v4

    .line 788
    move v13, v6

    .line 789
    move-wide/from16 v5, v50

    .line 790
    .line 791
    move-wide/from16 v3, v52

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_2e
    invoke-virtual/range {p17 .. p17}, Lii4;->W()V

    .line 795
    .line 796
    .line 797
    move-object/from16 v16, p15

    .line 798
    .line 799
    move-object/from16 v17, p16

    .line 800
    .line 801
    move-object v2, v9

    .line 802
    move-wide v5, v11

    .line 803
    move-wide v3, v13

    .line 804
    move v11, v15

    .line 805
    move-wide/from16 v9, p8

    .line 806
    .line 807
    move/from16 v12, p11

    .line 808
    .line 809
    move/from16 v13, p12

    .line 810
    .line 811
    move/from16 v14, p13

    .line 812
    .line 813
    move-object/from16 v15, p14

    .line 814
    .line 815
    :goto_1b
    invoke-virtual/range {p17 .. p17}, Lii4;->u()Lnx8;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_2f

    .line 820
    .line 821
    move-object/from16 v18, v0

    .line 822
    .line 823
    new-instance v0, Lsqa;

    .line 824
    .line 825
    move/from16 v19, p19

    .line 826
    .line 827
    move/from16 v20, p20

    .line 828
    .line 829
    move-object/from16 v49, v18

    .line 830
    .line 831
    move/from16 v18, p18

    .line 832
    .line 833
    invoke-direct/range {v0 .. v20}, Lsqa;-><init>(Lrt;Ln67;JJJJIZIILjava/util/Map;Lwf4;Lzra;III)V

    .line 834
    .line 835
    .line 836
    move-object v1, v0

    .line 837
    move-object/from16 v0, v49

    .line 838
    .line 839
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 840
    .line 841
    :cond_2f
    return-void
.end method
