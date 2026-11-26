.class public abstract Lv4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ln12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ltv4;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lv4a;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ltv4;->C(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lv4a;->b:J

    .line 15
    .line 16
    new-instance v0, Ln12;

    .line 17
    .line 18
    const-wide/high16 v1, -0x100000000000000L

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ln12;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv4a;->c:Ln12;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lu4a;JLw11;FJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)Lu4a;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-eqz v18, :cond_0

    .line 1
    iget-wide v14, v0, Lu4a;->c:J

    .line 2
    invoke-static {v5, v6, v14, v15}, Lhsa;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_0
    if-nez v3, :cond_1

    cmp-long v14, v1, v22

    if-eqz v14, :cond_1

    .line 3
    iget-object v14, v0, Lu4a;->b:Lzpa;

    .line 4
    invoke-interface {v14}, Lzpa;->a()J

    move-result-wide v14

    .line 5
    invoke-static {v1, v2, v14, v15}, Ly6b;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_1
    if-eqz v8, :cond_2

    .line 6
    iget-object v14, v0, Lu4a;->e:Lwa4;

    .line 7
    invoke-virtual {v8, v14}, Lwa4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_2
    if-eqz v7, :cond_3

    .line 8
    iget-object v14, v0, Lu4a;->d:Lcb4;

    .line 9
    invoke-virtual {v7, v14}, Lcb4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_3
    if-eqz v10, :cond_4

    .line 10
    iget-object v14, v0, Lu4a;->g:Ly94;

    if-ne v10, v14, :cond_14

    :cond_4
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-eqz v14, :cond_5

    .line 11
    iget-wide v14, v0, Lu4a;->i:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lhsa;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    iget-object v14, v0, Lu4a;->n:Lkla;

    .line 14
    invoke-virtual {v4, v14}, Lkla;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 15
    :cond_6
    iget-object v14, v0, Lu4a;->b:Lzpa;

    .line 16
    invoke-interface {v14}, Lzpa;->c()Lw11;

    move-result-object v14

    invoke-static {v3, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    if-eqz v3, :cond_7

    .line 17
    iget-object v14, v0, Lu4a;->b:Lzpa;

    .line 18
    invoke-interface {v14}, Lzpa;->b()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_14

    :cond_7
    if-eqz v9, :cond_8

    .line 19
    iget-object v14, v0, Lu4a;->f:Lya4;

    .line 20
    invoke-virtual {v9, v14}, Lya4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_8
    if-eqz v11, :cond_9

    .line 21
    iget-object v14, v0, Lu4a;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_9
    if-eqz p14, :cond_a

    .line 23
    iget-object v14, v0, Lu4a;->j:Lys0;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Lys0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_0

    :cond_a
    move-object/from16 v15, p14

    :goto_0
    if-eqz p15, :cond_b

    .line 25
    iget-object v14, v0, Lu4a;->k:Lbqa;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Lbqa;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_b
    if-eqz p16, :cond_c

    .line 27
    iget-object v14, v0, Lu4a;->l:Ltd6;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Ltd6;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-wide/from16 v4, p17

    cmp-long v6, v4, v22

    if-eqz v6, :cond_10

    .line 29
    iget-wide v6, v0, Lu4a;->m:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Ly6b;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_d
    :goto_1
    move-object/from16 v6, p20

    :cond_e
    move-object/from16 v7, p21

    :cond_f
    move-object/from16 v14, p22

    goto :goto_2

    :cond_10
    move-object/from16 v6, p20

    if-eqz v6, :cond_11

    .line 31
    iget-object v7, v0, Lu4a;->o:Liu9;

    .line 32
    invoke-virtual {v6, v7}, Liu9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_11
    move-object/from16 v7, p21

    if-eqz v7, :cond_12

    .line 33
    iget-object v14, v0, Lu4a;->p:Lsa8;

    .line 34
    invoke-virtual {v7, v14}, Lsa8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_12
    move-object/from16 v14, p22

    if-eqz v14, :cond_13

    .line 35
    iget-object v4, v0, Lu4a;->q:Lti3;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_13
    return-object v0

    :cond_14
    move-object/from16 v15, p14

    goto :goto_1

    .line 37
    :cond_15
    :goto_2
    sget-object v4, Lypa;->a:Lypa;

    if-eqz v3, :cond_18

    .line 38
    instance-of v1, v3, Lw3a;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lw3a;

    .line 39
    iget-wide v1, v1, Lw3a;->a:J

    move/from16 v5, p4

    .line 40
    invoke-static {v1, v2, v5}, Las4;->L(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_19

    .line 41
    new-instance v3, Ln12;

    .line 42
    invoke-direct {v3, v1, v2}, Ln12;-><init>(J)V

    goto :goto_3

    :cond_16
    move/from16 v5, p4

    .line 43
    instance-of v1, v3, Ldu9;

    if-eqz v1, :cond_17

    new-instance v1, Lz11;

    move-object v2, v3

    check-cast v2, Ldu9;

    invoke-direct {v1, v2, v5}, Lz11;-><init>(Ldu9;F)V

    move-object v3, v1

    goto :goto_3

    .line 44
    :cond_17
    invoke-static {}, Ltbc;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_19

    .line 45
    new-instance v3, Ln12;

    .line 46
    invoke-direct {v3, v1, v2}, Ln12;-><init>(J)V

    goto :goto_3

    :cond_19
    move-object v3, v4

    .line 47
    :goto_3
    iget-object v1, v0, Lu4a;->b:Lzpa;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v2, v3, Lz11;

    if-eqz v2, :cond_1c

    instance-of v2, v1, Lz11;

    if-eqz v2, :cond_1b

    .line 50
    new-instance v2, Lz11;

    check-cast v3, Lz11;

    .line 51
    iget-object v4, v3, Lz11;->a:Ldu9;

    .line 52
    iget v3, v3, Lz11;->b:F

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 54
    check-cast v1, Lz11;

    .line 55
    iget v3, v1, Lz11;->b:F

    .line 56
    :cond_1a
    invoke-direct {v2, v4, v3}, Lz11;-><init>(Ldu9;F)V

    move-object v3, v2

    goto :goto_4

    :cond_1b
    if-nez v2, :cond_1d

    goto :goto_4

    .line 57
    :cond_1c
    instance-of v2, v1, Lz11;

    if-nez v2, :cond_1e

    .line 58
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    move-object v3, v1

    :cond_1f
    :goto_4
    if-nez v10, :cond_20

    .line 59
    iget-object v1, v0, Lu4a;->g:Ly94;

    move-object v10, v1

    :cond_20
    if-nez v18, :cond_21

    .line 60
    iget-wide v1, v0, Lu4a;->c:J

    goto :goto_5

    :cond_21
    move-wide/from16 v1, p5

    :goto_5
    if-nez p7, :cond_22

    .line 61
    iget-object v4, v0, Lu4a;->d:Lcb4;

    goto :goto_6

    :cond_22
    move-object/from16 v4, p7

    :goto_6
    if-nez v8, :cond_23

    .line 62
    iget-object v5, v0, Lu4a;->e:Lwa4;

    goto :goto_7

    :cond_23
    move-object v5, v8

    :goto_7
    if-nez v9, :cond_24

    .line 63
    iget-object v8, v0, Lu4a;->f:Lya4;

    move-object v9, v8

    :cond_24
    if-nez v11, :cond_25

    .line 64
    iget-object v8, v0, Lu4a;->h:Ljava/lang/String;

    move-object v11, v8

    :cond_25
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_26

    .line 65
    iget-wide v12, v0, Lu4a;->i:J

    :cond_26
    if-nez v15, :cond_27

    .line 66
    iget-object v8, v0, Lu4a;->j:Lys0;

    move-object v15, v8

    :cond_27
    if-nez p15, :cond_28

    .line 67
    iget-object v8, v0, Lu4a;->k:Lbqa;

    goto :goto_8

    :cond_28
    move-object/from16 v8, p15

    :goto_8
    move-wide/from16 p2, v1

    if-nez p16, :cond_29

    .line 68
    iget-object v1, v0, Lu4a;->l:Ltd6;

    goto :goto_9

    :cond_29
    move-object/from16 v1, p16

    :goto_9
    cmp-long v2, p17, v22

    move-object/from16 p13, v1

    if-eqz v2, :cond_2a

    move-wide/from16 v1, p17

    goto :goto_a

    .line 69
    :cond_2a
    iget-wide v1, v0, Lu4a;->m:J

    :goto_a
    move-wide/from16 p14, v1

    if-nez p19, :cond_2b

    .line 70
    iget-object v1, v0, Lu4a;->n:Lkla;

    goto :goto_b

    :cond_2b
    move-object/from16 v1, p19

    :goto_b
    if-nez v6, :cond_2c

    .line 71
    iget-object v2, v0, Lu4a;->o:Liu9;

    goto :goto_c

    :cond_2c
    move-object v2, v6

    .line 72
    :goto_c
    iget-object v6, v0, Lu4a;->p:Lsa8;

    if-nez v6, :cond_2d

    move-object v6, v7

    :cond_2d
    if-nez v14, :cond_2e

    .line 73
    iget-object v0, v0, Lu4a;->q:Lti3;

    move-object v14, v0

    .line 74
    :cond_2e
    new-instance v0, Lu4a;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    .line 75
    invoke-direct/range {p0 .. p19}, Lu4a;-><init>(Lzpa;JLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    and-long/2addr v0, p2

    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lhsa;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lhsa;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lhsa;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lhsa;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p4}, Lv4a;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhsa;

    .line 34
    .line 35
    iget-wide p0, p0, Lhsa;->a:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltv4;->o(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lhsa;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p3}, Lhsa;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1, p4}, Ljx4;->B(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3, p0}, Ltv4;->M(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method
