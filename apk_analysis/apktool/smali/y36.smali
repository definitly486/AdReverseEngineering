.class public final Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lfe7;

.field public b:Lc51;

.field public c:I

.field public final d:Lge7;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhf9;->a:[J

    .line 5
    .line 6
    new-instance v0, Lfe7;

    .line 7
    .line 8
    invoke-direct {v0}, Lfe7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly36;->a:Lfe7;

    .line 12
    .line 13
    sget-object v0, Ljf9;->a:Lge7;

    .line 14
    .line 15
    new-instance v0, Lge7;

    .line 16
    .line 17
    invoke-direct {v0}, Lge7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly36;->d:Lge7;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly36;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ly36;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ly36;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly36;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly36;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Le46;ILw36;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Le46;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p3, v1, v2}, Lnl5;->a(IIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, v0, p3, v1, v2}, Lnl5;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Lw36;->a:[Lv36;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Le46;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Lnl5;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Lnl5;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Lv36;->l:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static h([ILe46;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Le46;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Le46;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgo5;->L(Le46;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lv36;
    .locals 0

    .line 1
    iget-object p0, p0, Ly36;->a:Lfe7;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw36;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw36;->a:[Lv36;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Ly36;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lv36;

    .line 17
    .line 18
    iget-object v5, v4, Lv36;->o:Lqx4;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lv36;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lqx4;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lv36;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lqx4;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v4, v1

    .line 65
    move-wide v1, v4

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lc51;Lz33;ZZIZIILgg2;Lmx4;Z)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v13, p9

    .line 1
    iget-object v14, v0, Ly36;->b:Lc51;

    .line 2
    iput-object v5, v0, Ly36;->b:Lc51;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/16 v20, 0x0

    iget-object v8, v0, Ly36;->a:Lfe7;

    if-ge v7, v6, :cond_2

    .line 4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Le46;

    .line 6
    invoke-interface {v9}, Le46;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    .line 7
    invoke-interface {v9}, Le46;->g()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll98;

    invoke-virtual {v12}, Ll98;->r()Ljava/lang/Object;

    move-result-object v12

    .line 8
    instance-of v15, v12, Li36;

    if-eqz v15, :cond_0

    check-cast v12, Li36;

    goto :goto_2

    :cond_0
    move-object/from16 v12, v20

    :goto_2
    if-nez v12, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v8}, Lfe7;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v0}, Ly36;->e()V

    return-void

    .line 11
    :cond_3
    iget v15, v0, Ly36;->c:I

    .line 12
    invoke-static {v4}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le46;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Le46;->getIndex()I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput v6, v0, Ly36;->c:I

    const/16 v22, 0x20

    const-wide v23, 0xffffffffL

    int-to-long v6, v1

    if-eqz p7, :cond_5

    and-long v6, v6, v23

    goto :goto_4

    :cond_5
    shl-long v6, v6, v22

    :goto_4
    if-nez p8, :cond_6

    if-eqz p10, :cond_6

    const/16 v25, 0x0

    goto :goto_5

    :cond_6
    const/16 v25, 0x1

    .line 13
    :goto_5
    iget-object v9, v8, Lfe7;->b:[Ljava/lang/Object;

    .line 14
    iget-object v10, v8, Lfe7;->a:[J

    .line 15
    array-length v11, v10

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    const-wide/16 v26, 0x80

    const-wide/16 v28, 0xff

    const/16 v30, 0x7

    .line 16
    iget-object v1, v0, Ly36;->d:Lge7;

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_a

    const/4 v12, 0x0

    :goto_6
    const/16 v33, 0x8

    .line 17
    aget-wide v2, v10, v12

    move-wide/from16 v16, v6

    not-long v6, v2

    shl-long v6, v6, v30

    and-long/2addr v6, v2

    and-long v6, v6, v31

    cmp-long v6, v6, v31

    if-eqz v6, :cond_9

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_8

    and-long v18, v2, v28

    cmp-long v18, v18, v26

    if-gez v18, :cond_7

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v7

    move-wide/from16 v34, v2

    .line 18
    aget-object v2, v9, v18

    .line 19
    invoke-virtual {v1, v2}, Lge7;->a(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-wide/from16 v34, v2

    :goto_8
    shr-long v2, v34, v33

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move/from16 v2, v33

    if-ne v6, v2, :cond_b

    :cond_9
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v16

    goto :goto_6

    :cond_a
    move-wide/from16 v16, v6

    .line 20
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    iget-object v6, v0, Ly36;->i:Ljava/util/ArrayList;

    iget-object v9, v0, Ly36;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Ly36;->e:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_1d

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Le46;

    .line 23
    invoke-interface {v11}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Lge7;->l(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v11}, Le46;->g()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_a
    move/from16 v19, v2

    if-ge v7, v12, :cond_1c

    .line 25
    invoke-interface {v11}, Le46;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll98;

    invoke-virtual {v2}, Ll98;->r()Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v3

    .line 26
    instance-of v3, v2, Li36;

    if-eqz v3, :cond_c

    check-cast v2, Li36;

    goto :goto_b

    :cond_c
    move-object/from16 v2, v20

    :goto_b
    if-eqz v2, :cond_1b

    .line 27
    invoke-interface {v11}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw36;

    if-eqz v14, :cond_d

    .line 28
    invoke-interface {v11}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Lc51;->n(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    const/4 v7, -0x1

    goto :goto_d

    :cond_d
    const/4 v3, -0x1

    goto :goto_c

    :goto_d
    if-ne v3, v7, :cond_e

    if-eqz v14, :cond_e

    if-eqz p15, :cond_e

    const/16 v18, 0x1

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    if-nez v2, :cond_14

    .line 29
    new-instance v6, Lw36;

    invoke-direct {v6, v0}, Lw36;-><init>(Ly36;)V

    move/from16 v12, p7

    move-object v2, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object v7, v11

    move-wide/from16 v4, v16

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    .line 30
    invoke-static/range {v6 .. v12}, Lw36;->b(Lw36;Le46;Lgg2;Lmx4;IIZ)V

    .line 31
    invoke-interface {v7}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v7}, Le46;->getIndex()I

    move-result v8

    if-eq v8, v3, :cond_10

    const/4 v8, -0x1

    if-eq v3, v8, :cond_10

    if-ge v3, v15, :cond_f

    move-object/from16 v3, v37

    .line 33
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    move-object/from16 v6, v36

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    .line 35
    invoke-interface {v7, v3}, Le46;->i(I)J

    move-result-wide v8

    if-eqz v12, :cond_11

    and-long v8, v8, v23

    :goto_f
    long-to-int v3, v8

    goto :goto_10

    :cond_11
    shr-long v8, v8, v22

    goto :goto_f

    .line 36
    :goto_10
    invoke-static {v7, v3, v6, v12}, Ly36;->c(Le46;ILw36;Z)V

    if-eqz v18, :cond_13

    .line 37
    iget-object v3, v6, Lw36;->a:[Lv36;

    .line 38
    array-length v6, v3

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_13

    aget-object v8, v3, v7

    if-eqz v8, :cond_12

    .line 39
    invoke-virtual {v8}, Lv36;->a()V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_13
    :goto_12
    move-wide v9, v4

    move/from16 v16, v15

    goto/16 :goto_16

    :cond_14
    move/from16 v12, p7

    move-object v3, v2

    move-object v2, v8

    move-object v7, v11

    move-wide/from16 v4, v16

    if-eqz v25, :cond_13

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v9, p14

    move/from16 v16, v15

    move-object v15, v6

    move-object v6, v3

    move-object/from16 v8, p13

    .line 40
    invoke-static/range {v6 .. v12}, Lw36;->b(Lw36;Le46;Lgg2;Lmx4;IIZ)V

    move-object v11, v7

    .line 41
    iget-object v7, v6, Lw36;->a:[Lv36;

    .line 42
    array-length v9, v7

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_17

    aget-object v12, v7, v10

    if-eqz v12, :cond_16

    move-wide/from16 v35, v4

    .line 43
    iget-wide v3, v12, Lv36;->l:J

    move v5, v9

    move/from16 v17, v10

    const-wide v9, 0x7fffffff7fffffffL

    .line 44
    invoke-static {v3, v4, v9, v10}, Lnl5;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_15

    .line 45
    iget-wide v3, v12, Lv36;->l:J

    move-wide/from16 v9, v35

    invoke-static {v3, v4, v9, v10}, Lnl5;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Lv36;->l:J

    goto :goto_14

    :cond_15
    move-wide/from16 v9, v35

    goto :goto_14

    :cond_16
    move/from16 v17, v10

    move-wide/from16 v49, v4

    move v5, v9

    move-wide/from16 v9, v49

    :goto_14
    add-int/lit8 v3, v17, 0x1

    move-wide/from16 v49, v9

    move v9, v5

    move-wide/from16 v4, v49

    move v10, v3

    goto :goto_13

    :cond_17
    move-wide v9, v4

    if-eqz v18, :cond_1a

    .line 46
    iget-object v3, v6, Lw36;->a:[Lv36;

    .line 47
    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_1a

    aget-object v6, v3, v5

    if-eqz v6, :cond_19

    .line 48
    invoke-virtual {v6}, Lv36;->b()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 49
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v7, v0, Ly36;->j:Lhd3;

    if-eqz v7, :cond_18

    invoke-static {v7}, Lpe1;->w(Lqi3;)V

    .line 51
    :cond_18
    invoke-virtual {v6}, Lv36;->a()V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1a
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v11, v3}, Ly36;->g(Le46;Z)V

    goto :goto_16

    :cond_1b
    move-object v2, v8

    move-object v3, v10

    move/from16 v49, v15

    move-object v15, v6

    move-object v6, v9

    move-wide/from16 v9, v16

    move/from16 v16, v49

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v9

    move-object v9, v6

    move-object v6, v15

    move/from16 v15, v16

    move-wide/from16 v16, v4

    move-object v8, v2

    move-object v10, v3

    move/from16 v2, v19

    move/from16 v3, v21

    goto/16 :goto_a

    :cond_1c
    move/from16 v21, v3

    move-object v2, v8

    move-wide/from16 v9, v16

    move/from16 v16, v15

    .line 53
    invoke-interface {v11}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly36;->f(Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v4, p4

    move-object v8, v2

    move/from16 v15, v16

    move/from16 v2, v19

    move-wide/from16 v16, v9

    goto/16 :goto_9

    :cond_1d
    move-object v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    const/4 v4, 0x2

    move/from16 v8, p7

    .line 54
    new-array v5, v13, [I

    if-eqz v25, :cond_23

    if-eqz v14, :cond_23

    if-eqz p15, :cond_23

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_1e

    new-instance v7, Lx36;

    invoke-direct {v7, v14, v4}, Lx36;-><init>(Lc51;B)V

    invoke-static {v3, v7}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_1f

    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 59
    check-cast v10, Le46;

    .line 60
    invoke-static {v5, v10, v8}, Ly36;->h([ILe46;Z)I

    move-result v11

    sub-int v11, p11, v11

    .line 61
    invoke-interface {v10}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lw36;

    .line 62
    invoke-static {v10, v11, v12, v8}, Ly36;->c(Le46;ILw36;Z)V

    const/4 v11, 0x0

    .line 63
    invoke-virtual {v0, v10, v11}, Ly36;->g(Le46;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    .line 64
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_18

    :cond_20
    const/4 v11, 0x0

    .line 65
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_21

    new-instance v7, Lx36;

    invoke-direct {v7, v14, v11}, Lx36;-><init>(Lc51;B)V

    invoke-static {v6, v7}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v7, :cond_22

    .line 68
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 69
    check-cast v10, Le46;

    .line 70
    invoke-static {v5, v10, v8}, Ly36;->h([ILe46;Z)I

    move-result v11

    add-int v11, v11, p12

    .line 71
    invoke-static {v10, v8}, Lgo5;->L(Le46;Z)I

    move-result v12

    sub-int/2addr v11, v12

    .line 72
    invoke-interface {v10}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lw36;

    .line 73
    invoke-static {v10, v11, v12, v8}, Ly36;->c(Le46;ILw36;Z)V

    const/4 v11, 0x0

    .line 74
    invoke-virtual {v0, v10, v11}, Ly36;->g(Le46;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_22
    const/4 v11, 0x0

    .line 75
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 76
    :cond_23
    iget-object v7, v1, Lge7;->b:[Ljava/lang/Object;

    .line 77
    iget-object v9, v1, Lge7;->a:[J

    .line 78
    array-length v10, v9

    add-int/lit8 v4, v10, -0x2

    .line 79
    iget-object v11, v0, Ly36;->h:Ljava/util/ArrayList;

    iget-object v12, v0, Ly36;->g:Ljava/util/ArrayList;

    if-ltz v4, :cond_37

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    const/4 v10, 0x0

    .line 80
    :goto_1a
    aget-wide v6, v9, v10

    move-object/from16 v37, v9

    not-long v8, v6

    shl-long v8, v8, v30

    and-long/2addr v8, v6

    and-long v8, v8, v31

    cmp-long v8, v8, v31

    if-eqz v8, :cond_36

    sub-int v8, v10, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v33, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide/from16 v38, v6

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v8, :cond_35

    and-long v16, v38, v28

    cmp-long v7, v16, v26

    if-gez v7, :cond_33

    shl-int/lit8 v7, v10, 0x3

    add-int/2addr v7, v6

    .line 81
    aget-object v7, v35, v7

    .line 82
    invoke-virtual {v2, v7}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw36;

    move-object/from16 v40, v1

    move-object/from16 v47, v3

    if-eqz v9, :cond_34

    move-object/from16 v1, p5

    .line 83
    invoke-virtual {v1, v7}, Lc51;->n(Ljava/lang/Object;)I

    move-result v3

    move/from16 p15, v6

    .line 84
    iget v6, v9, Lw36;->e:I

    .line 85
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 86
    iput v6, v9, Lw36;->e:I

    sub-int v6, v13, v6

    move/from16 v48, v8

    .line 87
    iget v8, v9, Lw36;->d:I

    .line 88
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 89
    iput v6, v9, Lw36;->d:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2d

    .line 90
    iget-object v3, v9, Lw36;->a:[Lv36;

    .line 91
    array-length v8, v3

    const/4 v6, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_1c
    if-ge v6, v8, :cond_2b

    move-object/from16 v43, v3

    aget-object v3, v43, v6

    add-int/lit8 v44, v42, 0x1

    if-eqz v3, :cond_29

    .line 92
    invoke-virtual {v3}, Lv36;->b()Z

    move-result v16

    move/from16 v45, v6

    if-eqz v16, :cond_24

    move/from16 v46, v8

    move/from16 p10, v10

    move-object/from16 v13, v20

    goto/16 :goto_1e

    .line 93
    :cond_24
    iget-object v6, v3, Lv36;->k:Lr38;

    .line 94
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 95
    invoke-virtual {v3}, Lv36;->c()V

    .line 96
    iget-object v6, v9, Lw36;->a:[Lv36;

    .line 97
    aput-object v20, v6, v42

    .line 98
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v3, v0, Ly36;->j:Lhd3;

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lpe1;->w(Lqi3;)V

    goto :goto_1f

    .line 100
    :cond_25
    iget-object v6, v3, Lv36;->o:Lqx4;

    if-eqz v6, :cond_26

    move-object/from16 v19, v6

    .line 101
    iget-object v6, v3, Lv36;->e:Liw3;

    if-eqz v6, :cond_26

    .line 102
    iget-object v6, v6, Liw3;->a:Lvs3;

    .line 103
    iget-object v6, v6, Lvs3;->a:La04;

    if-eqz v6, :cond_26

    .line 104
    invoke-virtual {v3}, Lv36;->b()Z

    move-result v16

    if-nez v16, :cond_26

    move-object/from16 v18, v6

    .line 105
    iget-object v6, v3, Lv36;->j:Lr38;

    move/from16 v46, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v6, v8}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 107
    iget-object v6, v3, Lv36;->a:Lgg2;

    new-instance v16, Lv;

    const/16 v21, 0x1c

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    move/from16 p10, v10

    move-object/from16 v8, v16

    move-object/from16 v13, v20

    const/4 v10, 0x3

    .line 108
    invoke-static {v6, v13, v13, v8, v10}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    goto :goto_1d

    :cond_26
    move/from16 v46, v8

    move/from16 p10, v10

    move-object/from16 v13, v20

    .line 109
    :goto_1d
    invoke-virtual {v3}, Lv36;->b()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 110
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, v0, Ly36;->j:Lhd3;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lpe1;->w(Lqi3;)V

    :cond_27
    :goto_1e
    const/16 v41, 0x1

    goto :goto_20

    .line 112
    :cond_28
    invoke-virtual {v3}, Lv36;->c()V

    .line 113
    iget-object v3, v9, Lw36;->a:[Lv36;

    .line 114
    aput-object v13, v3, v42

    goto :goto_20

    :cond_29
    move/from16 v45, v6

    :cond_2a
    :goto_1f
    move/from16 v46, v8

    move/from16 p10, v10

    move-object/from16 v13, v20

    :goto_20
    add-int/lit8 v6, v45, 0x1

    move/from16 v10, p10

    move-object/from16 v20, v13

    move-object/from16 v3, v43

    move/from16 v42, v44

    move/from16 v8, v46

    goto/16 :goto_1c

    :cond_2b
    move/from16 p10, v10

    if-nez v41, :cond_2c

    .line 115
    invoke-virtual {v0, v7}, Ly36;->f(Ljava/lang/Object;)V

    :cond_2c
    move/from16 v18, p15

    move-object/from16 v19, v5

    move-object v3, v11

    :goto_21
    move-object v5, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v15, v48

    move/from16 v14, p10

    goto/16 :goto_24

    :cond_2d
    move/from16 p10, v10

    .line 116
    iget-object v6, v9, Lw36;->b:Lwa2;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v11

    .line 118
    iget-wide v10, v6, Lwa2;->a:J

    .line 119
    iget v6, v9, Lw36;->d:I

    .line 120
    iget v13, v9, Lw36;->e:I

    move-object/from16 v41, p6

    move/from16 v42, v3

    move/from16 v43, v6

    move-wide/from16 v45, v10

    move/from16 v44, v13

    .line 121
    invoke-virtual/range {v41 .. v46}, Lz33;->r(IIIJ)Le46;

    move-result-object v3

    move/from16 v13, v42

    .line 122
    invoke-interface {v3}, Le46;->d()V

    .line 123
    iget-object v6, v9, Lw36;->a:[Lv36;

    .line 124
    array-length v10, v6

    const/4 v11, 0x0

    :goto_22
    move-object/from16 v17, v3

    if-ge v11, v10, :cond_30

    aget-object v3, v6, v11

    if-eqz v3, :cond_2e

    .line 125
    iget-object v3, v3, Lv36;->h:Lr38;

    .line 126
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2f

    goto :goto_23

    :cond_2e
    move-object/from16 v18, v6

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_22

    :cond_30
    if-eqz v14, :cond_31

    .line 127
    invoke-virtual {v14, v7}, Lc51;->n(Ljava/lang/Object;)I

    move-result v3

    if-ne v13, v3, :cond_31

    .line 128
    invoke-virtual {v0, v7}, Ly36;->f(Ljava/lang/Object;)V

    move/from16 v18, p15

    move-object/from16 v19, v5

    move-object v3, v8

    goto :goto_21

    :cond_31
    :goto_23
    move-object v3, v12

    .line 129
    iget v12, v9, Lw36;->c:I

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v18, p15

    move-object/from16 v19, v5

    move-object v6, v9

    move-object/from16 v16, v14

    move-object/from16 v7, v17

    move/from16 v14, p10

    move-object/from16 v9, p14

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v17, v15

    move/from16 v15, v48

    move-object/from16 v8, p13

    .line 130
    invoke-virtual/range {v6 .. v12}, Lw36;->a(Le46;Lgg2;Lmx4;III)V

    .line 131
    iget v6, v0, Ly36;->c:I

    if-ge v13, v6, :cond_32

    .line 132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 133
    :cond_32
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    const/16 v6, 0x8

    goto :goto_25

    :cond_33
    move-object/from16 v40, v1

    move-object/from16 v47, v3

    :cond_34
    move-object/from16 v19, v5

    move/from16 v18, v6

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move v15, v8

    move v14, v10

    goto :goto_24

    :goto_25
    shr-long v38, v38, v6

    add-int/lit8 v7, v18, 0x1

    move/from16 v13, p9

    move-object v11, v3

    move-object v12, v5

    move v6, v7

    move v10, v14

    move v8, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v40

    move-object/from16 v3, v47

    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v40, v1

    move-object/from16 v47, v3

    move-object/from16 v19, v5

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/16 v6, 0x8

    move-object/from16 v1, p5

    move v15, v8

    move v14, v10

    if-ne v15, v6, :cond_38

    goto :goto_26

    :cond_36
    move-object/from16 v40, v1

    move-object/from16 v47, v3

    move-object/from16 v19, v5

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v1, p5

    move v14, v10

    :goto_26
    if-eq v14, v4, :cond_38

    add-int/lit8 v10, v14, 0x1

    move/from16 v13, p9

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v5, v19

    move-object/from16 v9, v37

    move-object/from16 v1, v40

    move-object/from16 v3, v47

    const/16 v20, 0x0

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v40, v1

    move-object/from16 v47, v3

    move-object/from16 v19, v5

    move-object/from16 v36, v6

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v1, p5

    .line 134
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_39

    new-instance v4, Lx36;

    const/4 v10, 0x3

    invoke-direct {v4, v1, v10}, Lx36;-><init>(Lc51;B)V

    invoke-static {v5, v4}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v4, :cond_3d

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Le46;

    .line 139
    invoke-interface {v7}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lw36;

    move/from16 v12, p7

    move-object/from16 v9, v19

    .line 140
    invoke-static {v9, v7, v12}, Ly36;->h([ILe46;Z)I

    move-result v10

    if-eqz p8, :cond_3b

    .line 141
    invoke-static/range {p4 .. p4}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le46;

    const/4 v13, 0x0

    .line 142
    invoke-interface {v11, v13}, Le46;->i(I)J

    move-result-wide v14

    if-eqz v12, :cond_3a

    and-long v14, v14, v23

    :goto_28
    long-to-int v11, v14

    goto :goto_29

    :cond_3a
    shr-long v14, v14, v22

    goto :goto_28

    .line 143
    :cond_3b
    iget v11, v8, Lw36;->f:I

    :goto_29
    sub-int/2addr v11, v10

    .line 144
    iget v8, v8, Lw36;->c:I

    move/from16 v10, p2

    move/from16 v13, p3

    .line 145
    invoke-interface {v7, v11, v8, v10, v13}, Le46;->e(IIII)V

    if-eqz v25, :cond_3c

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v0, v7, v8}, Ly36;->g(Le46;Z)V

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v9

    goto :goto_27

    :cond_3d
    move/from16 v10, p2

    move/from16 v13, p3

    move/from16 v12, p7

    move/from16 v6, p9

    move-object/from16 v9, v19

    const/4 v11, 0x0

    .line 147
    invoke-static {v9, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2a

    :cond_3e
    move/from16 v10, p2

    move/from16 v13, p3

    move/from16 v12, p7

    move-object/from16 v9, v19

    .line 148
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3f

    new-instance v4, Lx36;

    invoke-direct {v4, v1, v6}, Lx36;-><init>(Lc51;B)V

    invoke-static {v3, v4}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v1, :cond_41

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 152
    check-cast v6, Le46;

    .line 153
    invoke-interface {v6}, Le46;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lw36;

    .line 154
    invoke-static {v9, v6, v12}, Ly36;->h([ILe46;Z)I

    move-result v8

    .line 155
    iget v11, v7, Lw36;->g:I

    .line 156
    invoke-static {v6, v12}, Lgo5;->L(Le46;Z)I

    move-result v14

    sub-int/2addr v11, v14

    add-int/2addr v11, v8

    .line 157
    iget v7, v7, Lw36;->c:I

    .line 158
    invoke-interface {v6, v11, v7, v10, v13}, Le46;->e(IIII)V

    if-eqz v25, :cond_40

    const/4 v8, 0x1

    .line 159
    invoke-virtual {v0, v6, v8}, Ly36;->g(Le46;Z)V

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 160
    :cond_41
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v11, 0x0

    .line 161
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual/range {v40 .. v40}, Lge7;->b()V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Ly36;->a:Lfe7;

    .line 2
    .line 3
    iget v0, p0, Lfe7;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lfe7;->a:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    if-ltz v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 19
    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v0, v10

    .line 59
    .line 60
    check-cast v10, Lw36;

    .line 61
    .line 62
    iget-object v10, v10, Lw36;->a:[Lv36;

    .line 63
    .line 64
    array-length v11, v10

    .line 65
    move v12, v3

    .line 66
    :goto_2
    if-ge v12, v11, :cond_1

    .line 67
    .line 68
    aget-object v13, v10, v12

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v13}, Lv36;->c()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lfe7;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly36;->a:Lfe7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw36;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lw36;->a:[Lv36;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lv36;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Le46;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Ly36;->a:Lfe7;

    .line 2
    .line 3
    invoke-interface {p1}, Le46;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw36;

    .line 15
    .line 16
    iget-object p0, p0, Lw36;->a:[Lv36;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Le46;->i(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Lv36;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lnl5;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3, v10, v11}, Lnl5;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v10, v11, v2, v3}, Lnl5;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lv36;->f:Lm6a;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, v4, Lv36;->r:Lr38;

    .line 61
    .line 62
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lnl5;

    .line 67
    .line 68
    iget-wide v6, v6, Lnl5;->a:J

    .line 69
    .line 70
    invoke-static {v6, v7, v2, v3}, Lnl5;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v4, v6, v7}, Lv36;->d(J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Lv36;->h:Lr38;

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean p2, v4, Lv36;->g:Z

    .line 85
    .line 86
    iget-object v2, v4, Lv36;->a:Lgg2;

    .line 87
    .line 88
    new-instance v3, Lw;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, Lw;-><init>(Lv36;Lm6a;JLhe2;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v2, v6, v6, v3, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-wide v10, v4, Lv36;->l:J

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    move v2, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
