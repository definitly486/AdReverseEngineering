.class public final Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq28;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzra;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lx94;

.field public final f:Ltd6;

.field public final g:Lh83;

.field public final h:Z

.field public final i:Lmo;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Lf06;

.field public l:Liu7;

.field public final m:Z

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzra;Ljava/util/List;Ljava/util/List;Lx94;Ltd6;Lh83;Z)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Lcm;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcm;->b:Lzra;

    .line 4
    iput-object v2, v0, Lcm;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Lcm;->d:Ljava/util/List;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lcm;->e:Lx94;

    .line 7
    iput-object v3, v0, Lcm;->f:Ltd6;

    .line 8
    iput-object v4, v0, Lcm;->g:Lh83;

    move/from16 v5, p8

    .line 9
    iput-boolean v5, v0, Lcm;->h:Z

    .line 10
    new-instance v5, Lmo;

    invoke-interface {v4}, Lh83;->a()F

    move-result v6

    const/4 v7, 0x1

    .line 11
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 13
    sget-object v6, Lkla;->b:Lkla;

    .line 14
    iput-object v6, v5, Lmo;->b:Lkla;

    const/4 v6, 0x3

    .line 15
    iput-byte v6, v5, Lmo;->c:B

    .line 16
    sget-object v8, Liu9;->d:Liu9;

    .line 17
    iput-object v8, v5, Lmo;->d:Liu9;

    .line 18
    iput-object v5, v0, Lcm;->i:Lmo;

    .line 19
    invoke-static {v1}, Lw25;->t(Lzra;)Z

    move-result v8

    iget-object v9, v1, Lzra;->a:Lu4a;

    iget-object v1, v1, Lzra;->b:Ls28;

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v8, v10

    goto :goto_1

    .line 20
    :cond_0
    sget-object v8, Ldq3;->a:Ljk7;

    .line 21
    sget-object v8, Ldq3;->a:Ljk7;

    .line 22
    iget-object v11, v8, Ljk7;->a:Ljava/lang/Object;

    check-cast v11, Lf8a;

    if-nez v11, :cond_2

    .line 23
    invoke-static {}, Lzp3;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 24
    invoke-virtual {v8}, Ljk7;->r()Lf8a;

    move-result-object v11

    iput-object v11, v8, Ljk7;->a:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v11, Lcec;->i:Lcg5;

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v11}, Lf8a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 27
    :goto_1
    iput-boolean v8, v0, Lcm;->m:Z

    .line 28
    iget v8, v1, Ls28;->c:I

    .line 29
    iget-object v11, v9, Lu4a;->l:Ltd6;

    if-eqz v11, :cond_4

    .line 30
    iget-object v13, v11, Ltd6;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v11, v10}, Ltd6;->a(I)Lsd6;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_5

    :cond_4
    invoke-virtual {v3, v10}, Ltd6;->a(I)Lsd6;

    move-result-object v11

    .line 32
    :cond_5
    invoke-static {v8, v11}, Lw25;->G(ILsd6;)I

    move-result v3

    iput v3, v0, Lcm;->n:I

    const/4 v3, -0x1

    .line 33
    iput v3, v0, Lcm;->o:I

    .line 34
    new-instance v8, Lio8;

    invoke-direct {v8, v0, v7}, Lio8;-><init>(Ljava/lang/Object;B)V

    .line 35
    iget-object v1, v1, Ls28;->j:Lmra;

    if-nez v1, :cond_6

    .line 36
    sget-object v1, Lmra;->c:Lmra;

    .line 37
    :cond_6
    iget-boolean v11, v1, Lmra;->b:Z

    if-eqz v11, :cond_7

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    .line 40
    :goto_3
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget v1, v1, Lmra;->a:I

    const/4 v11, 0x2

    if-ne v1, v7, :cond_8

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_8
    if-ne v1, v11, :cond_9

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_9
    if-ne v1, v6, :cond_a

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v10

    :goto_5
    if-ge v6, v1, :cond_b

    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 51
    move-object v14, v13

    check-cast v14, Lqt;

    .line 52
    iget-object v14, v14, Lqt;->a:Ljava/lang/Object;

    .line 53
    instance-of v14, v14, Lu4a;

    if-nez v14, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :cond_c
    if-eqz v13, :cond_d

    move v1, v7

    goto :goto_6

    :cond_d
    move v1, v10

    .line 54
    :goto_6
    iget-object v2, v0, Lcm;->f:Ltd6;

    .line 55
    iget-wide v13, v9, Lu4a;->c:J

    iget-object v6, v9, Lu4a;->d:Lcb4;

    iget-object v15, v9, Lu4a;->e:Lwa4;

    const/16 p1, 0x0

    iget-object v12, v9, Lu4a;->h:Ljava/lang/String;

    iget-object v11, v9, Lu4a;->b:Lzpa;

    move/from16 p4, v7

    iget-object v7, v9, Lu4a;->k:Lbqa;

    move-object/from16 p3, v11

    iget-wide v10, v9, Lu4a;->i:J

    .line 56
    invoke-static {v13, v14}, Lhsa;->b(J)J

    move-result-wide v3

    move/from16 p8, v1

    move-object/from16 v16, v2

    const-wide v1, 0x100000000L

    .line 57
    invoke-static {v3, v4, v1, v2}, Lisa;->a(JJ)Z

    move-result v17

    move-object/from16 v1, p7

    if-eqz v17, :cond_e

    invoke-interface {v1, v13, v14}, Lh83;->b0(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    :cond_e
    move-wide/from16 v18, v13

    const-wide v13, 0x200000000L

    .line 58
    invoke-static {v3, v4, v13, v14}, Lisa;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static/range {v18 .. v19}, Lhsa;->c(J)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    :cond_f
    :goto_7
    iget-object v2, v9, Lu4a;->g:Ly94;

    if-nez v2, :cond_10

    if-nez v15, :cond_10

    if-eqz v6, :cond_15

    :cond_10
    if-nez v6, :cond_11

    .line 61
    sget-object v6, Lcb4;->f:Lcb4;

    :cond_11
    if-eqz v15, :cond_12

    .line 62
    iget v3, v15, Lwa4;->a:I

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    .line 63
    :goto_8
    iget-object v4, v9, Lu4a;->f:Lya4;

    if-eqz v4, :cond_13

    .line 64
    iget v4, v4, Lya4;->a:I

    goto :goto_9

    :cond_13
    const v4, 0xffff

    .line 65
    :goto_9
    iget-object v13, v8, Lio8;->b:Ljava/lang/Object;

    check-cast v13, Lcm;

    .line 66
    iget-object v14, v13, Lcm;->e:Lx94;

    check-cast v14, Lz94;

    invoke-virtual {v14, v2, v6, v3, v4}, Lz94;->b(Ly94;Lcb4;II)Lt5b;

    move-result-object v2

    .line 67
    instance-of v3, v2, Ls5b;

    if-nez v3, :cond_14

    .line 68
    new-instance v3, Liu7;

    iget-object v4, v13, Lcm;->l:Liu7;

    invoke-direct {v3, v2, v4}, Liu7;-><init>(Lt5b;Liu7;)V

    .line 69
    iput-object v3, v13, Lcm;->l:Liu7;

    .line 70
    iget-object v2, v3, Liu7;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_a

    .line 71
    :cond_14
    check-cast v2, Ls5b;

    .line 72
    iget-object v2, v2, Ls5b;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 74
    :goto_a
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    :cond_15
    iget-object v2, v9, Lu4a;->l:Ltd6;

    if-nez v2, :cond_16

    move-object/from16 v2, v16

    .line 76
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v4

    .line 78
    iget v6, v2, Ltd6;->b:I

    if-ne v4, v6, :cond_17

    .line 79
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_19

    .line 80
    invoke-virtual {v3, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v2, v6}, Ltd6;->a(I)Lsd6;

    move-result-object v14

    .line 81
    iget-object v14, v14, Lsd6;->a:Ljava/util/Locale;

    .line 82
    invoke-static {v13, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 83
    :cond_17
    iget v3, v2, Ltd6;->b:I

    .line 84
    new-array v4, v3, [Ljava/util/Locale;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_18

    invoke-virtual {v2, v6}, Ltd6;->a(I)Lsd6;

    move-result-object v13

    .line 85
    iget-object v13, v13, Lsd6;->a:Ljava/util/Locale;

    .line 86
    aput-object v13, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 87
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_19
    if-eqz v12, :cond_1a

    .line 88
    const-string v2, ""

    .line 89
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 90
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1a
    if-eqz v7, :cond_1b

    .line 91
    sget-object v2, Lbqa;->c:Lbqa;

    .line 92
    invoke-virtual {v7, v2}, Lbqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 94
    iget v3, v7, Lbqa;->a:F

    mul-float/2addr v2, v3

    .line 95
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 97
    iget v3, v7, Lbqa;->b:F

    add-float/2addr v2, v3

    .line 98
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 99
    :cond_1b
    invoke-interface/range {p3 .. p3}, Lzpa;->a()J

    move-result-wide v2

    .line 100
    invoke-virtual {v5, v2, v3}, Lmo;->d(J)V

    .line 101
    invoke-interface/range {p3 .. p3}, Lzpa;->c()Lw11;

    move-result-object v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    invoke-interface/range {p3 .. p3}, Lzpa;->b()F

    move-result v6

    .line 103
    invoke-virtual {v5, v2, v3, v4, v6}, Lmo;->c(Lw11;JF)V

    .line 104
    iget-object v2, v9, Lu4a;->o:Liu9;

    .line 105
    invoke-virtual {v5, v2}, Lmo;->f(Liu9;)V

    .line 106
    iget-object v2, v9, Lu4a;->n:Lkla;

    .line 107
    invoke-virtual {v5, v2}, Lmo;->g(Lkla;)V

    .line 108
    iget-object v2, v9, Lu4a;->q:Lti3;

    .line 109
    invoke-virtual {v5, v2}, Lmo;->e(Lti3;)V

    .line 110
    invoke-static {v10, v11}, Lhsa;->b(J)J

    move-result-wide v2

    const-wide v6, 0x100000000L

    invoke-static {v2, v3, v6, v7}, Lisa;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    invoke-static {v10, v11}, Lhsa;->c(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_1c

    .line 111
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    mul-float/2addr v4, v2

    .line 112
    invoke-interface {v1, v10, v11}, Lh83;->b0(J)F

    move-result v1

    cmpg-float v2, v4, v3

    if-eqz v2, :cond_1d

    div-float/2addr v1, v4

    .line 113
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_d

    .line 114
    :cond_1c
    invoke-static {v10, v11}, Lhsa;->b(J)J

    move-result-wide v1

    const-wide v13, 0x200000000L

    invoke-static {v1, v2, v13, v14}, Lisa;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 115
    invoke-static {v10, v11}, Lhsa;->c(J)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 116
    :cond_1d
    :goto_d
    iget-wide v1, v9, Lu4a;->m:J

    .line 117
    iget-object v4, v9, Lu4a;->j:Lys0;

    if-eqz p8, :cond_1e

    .line 118
    invoke-static {v10, v11}, Lhsa;->b(J)J

    move-result-wide v5

    const-wide v12, 0x100000000L

    invoke-static {v5, v6, v12, v13}, Lisa;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v10, v11}, Lhsa;->c(J)F

    move-result v5

    cmpg-float v5, v5, v3

    if-eqz v5, :cond_1e

    move/from16 v5, p4

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    .line 119
    :goto_e
    sget-object v6, Ll12;->u:La99;

    .line 120
    invoke-static {v3, v3, v3, v3, v6}, Li7c;->c(FFFFLi12;)J

    move-result-wide v12

    .line 121
    invoke-static {v1, v2, v12, v13}, Ly6b;->a(JJ)Z

    move-result v7

    const-wide/16 v12, 0x0

    if-nez v7, :cond_1f

    invoke-static {v1, v2, v12, v13}, Ly6b;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1f

    move/from16 v7, p4

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v4, :cond_20

    .line 122
    iget v14, v4, Lys0;->a:F

    .line 123
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v9

    if-gtz v15, :cond_20

    cmpg-float v14, v14, v3

    if-eqz v14, :cond_20

    move/from16 v14, p4

    goto :goto_10

    :cond_20
    const/4 v14, 0x0

    :goto_10
    if-nez v5, :cond_21

    if-nez v7, :cond_21

    if-nez v14, :cond_21

    move-object/from16 v1, p1

    goto :goto_16

    :cond_21
    if-eqz v5, :cond_22

    :goto_11
    move-wide/from16 v28, v10

    goto :goto_12

    :cond_22
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 124
    invoke-static {v12, v13, v5}, Ltv4;->M(JF)J

    move-result-wide v10

    goto :goto_11

    :goto_12
    if-eqz v7, :cond_23

    :goto_13
    move-wide/from16 v33, v1

    goto :goto_14

    .line 125
    :cond_23
    invoke-static {v3, v3, v3, v3, v6}, Li7c;->c(FFFFLi12;)J

    move-result-wide v1

    goto :goto_13

    :goto_14
    if-eqz v14, :cond_24

    move-object/from16 v30, v4

    goto :goto_15

    :cond_24
    move-object/from16 v30, p1

    .line 126
    :goto_15
    new-instance v18, Lu4a;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    move-object/from16 v1, v18

    .line 127
    :goto_16
    iget-object v2, v0, Lcm;->c:Ljava/util/List;

    if-eqz v1, :cond_27

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_26

    if-nez v5, :cond_25

    .line 129
    new-instance v6, Lqt;

    .line 130
    iget-object v7, v0, Lcm;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x0

    .line 131
    invoke-direct {v6, v10, v7, v1}, Lqt;-><init>(IILjava/lang/Object;)V

    goto :goto_18

    .line 132
    :cond_25
    iget-object v6, v0, Lcm;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqt;

    .line 133
    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_26
    move-object v2, v4

    .line 134
    :cond_27
    iget-object v1, v0, Lcm;->a:Ljava/lang/String;

    .line 135
    iget-object v4, v0, Lcm;->i:Lmo;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 136
    iget-object v5, v0, Lcm;->b:Lzra;

    .line 137
    iget-object v6, v0, Lcm;->c:Ljava/util/List;

    .line 138
    iget-object v7, v0, Lcm;->d:Ljava/util/List;

    .line 139
    iget-object v10, v0, Lcm;->g:Lh83;

    .line 140
    iget-boolean v11, v0, Lcm;->m:Z

    .line 141
    iget-boolean v14, v0, Lcm;->h:Z

    .line 142
    iget-object v15, v0, Lcm;->a:Ljava/lang/String;

    move/from16 p3, v3

    iget v3, v0, Lcm;->o:I

    move/from16 p7, v9

    const/16 v9, 0xa

    move-wide/from16 v16, v12

    const/16 v12, 0x200

    const/4 v13, -0x1

    if-ne v3, v13, :cond_29

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v12, :cond_28

    invoke-static {v15, v9}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_19

    :cond_28
    move/from16 v3, p4

    .line 144
    :goto_19
    iput v3, v0, Lcm;->o:I

    :cond_29
    move/from16 v13, p4

    if-ne v3, v13, :cond_2a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    .line 145
    :goto_1a
    iget-object v13, v0, Lcm;->f:Ltd6;

    .line 146
    sget-object v15, Lbm;->a:Lam;

    if-eqz v11, :cond_2d

    .line 147
    invoke-static {}, Lzp3;->d()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 148
    iget-object v11, v5, Lzra;->c:Lza8;

    if-eqz v11, :cond_2b

    .line 149
    iget-object v11, v11, Lza8;->b:Lha8;

    if-eqz v11, :cond_2b

    .line 150
    iget v11, v11, Lha8;->b:I

    .line 151
    new-instance v15, Llq3;

    invoke-direct {v15, v11}, Llq3;-><init>(I)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v15, p1

    :goto_1b
    if-eqz v15, :cond_2c

    .line 152
    iget v11, v15, Llq3;->a:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_2c

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x0

    .line 153
    :goto_1c
    invoke-static {}, Lzp3;->a()Lzp3;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v9, v11, v1}, Lzp3;->h(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_2d
    move-object v9, v1

    .line 154
    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-wide v18, 0xff00000000L

    if-eqz v11, :cond_2e

    .line 155
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 156
    iget-object v11, v5, Lzra;->b:Ls28;

    .line 157
    iget-object v11, v11, Ls28;->e:Ldqa;

    .line 158
    sget-object v12, Ldqa;->c:Ldqa;

    .line 159
    invoke-static {v11, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 160
    iget-object v11, v5, Lzra;->b:Ls28;

    .line 161
    iget-wide v11, v11, Ls28;->d:J

    and-long v11, v11, v18

    cmp-long v11, v11, v16

    if-eqz v11, :cond_84

    .line 162
    :cond_2e
    instance-of v11, v9, Landroid/text/Spannable;

    if-eqz v11, :cond_2f

    .line 163
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1e

    .line 164
    :cond_2f
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v11

    .line 165
    :goto_1e
    iget-object v11, v5, Lzra;->a:Lu4a;

    iget-object v12, v5, Lzra;->c:Lza8;

    iget-object v5, v5, Lzra;->b:Ls28;

    .line 166
    iget-object v15, v11, Lu4a;->n:Lkla;

    move-object/from16 v20, v1

    .line 167
    sget-object v1, Lkla;->c:Lkla;

    .line 168
    invoke-static {v15, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x21

    if-eqz v1, :cond_30

    .line 169
    sget-object v1, Lbm;->a:Lam;

    move/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v20, v14

    const/4 v14, 0x0

    .line 170
    invoke-interface {v9, v1, v14, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_30
    move/from16 v21, v3

    move/from16 v20, v14

    :goto_1f
    if-eqz v12, :cond_31

    .line 171
    iget-object v1, v12, Lza8;->b:Lha8;

    if-eqz v1, :cond_31

    .line 172
    iget-boolean v1, v1, Lha8;->a:Z

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_32

    .line 173
    iget-object v1, v5, Ls28;->g:Lz86;

    if-nez v1, :cond_32

    .line 174
    iget-wide v12, v5, Ls28;->d:J

    .line 175
    invoke-static {v12, v13, v4, v10}, Ltx4;->O(JFLh83;)F

    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 177
    new-instance v3, Lv86;

    invoke-direct {v3, v1}, Lv86;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 178
    invoke-interface {v9, v3, v12, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2c

    :cond_32
    if-nez v20, :cond_49

    if-nez v21, :cond_49

    .line 179
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 180
    iget-object v1, v5, Ls28;->e:Ldqa;

    if-nez v1, :cond_33

    .line 181
    sget-object v1, Ldqa;->c:Ldqa;

    :cond_33
    sget-object v3, Ldqa;->c:Ldqa;

    .line 182
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 183
    iget-object v1, v11, Lu4a;->j:Lys0;

    if-eqz v1, :cond_34

    .line 184
    iget v1, v1, Lys0;->a:F

    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p7

    if-gtz v3, :cond_34

    cmpg-float v1, v1, p3

    if-nez v1, :cond_49

    .line 186
    :cond_34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x200

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v1, :cond_3b

    .line 187
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x590

    if-gt v15, v14, :cond_35

    const/16 v15, 0x900

    if-lt v14, v15, :cond_3c

    :cond_35
    const/16 v15, 0x200e

    if-eq v14, v15, :cond_3c

    const/16 v15, 0x200f

    if-eq v14, v15, :cond_3c

    const/16 v15, 0x202a

    if-gt v15, v14, :cond_36

    const/16 v15, 0x202f

    if-lt v14, v15, :cond_3c

    :cond_36
    const/16 v15, 0x2066

    if-gt v15, v14, :cond_37

    const/16 v15, 0x206a

    if-lt v14, v15, :cond_3c

    :cond_37
    const v15, 0xd800

    if-gt v15, v14, :cond_38

    const v15, 0xe000

    if-lt v14, v15, :cond_3c

    :cond_38
    const v15, 0xfb1d

    if-gt v15, v14, :cond_39

    const v15, 0xfe00

    if-lt v14, v15, :cond_3c

    :cond_39
    const v15, 0xfe70

    if-gt v15, v14, :cond_3a

    const v15, 0xfeff

    if-lt v14, v15, :cond_3c

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 188
    :cond_3b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x200

    if-le v1, v3, :cond_3d

    :cond_3c
    const/4 v1, 0x1

    goto :goto_24

    .line 189
    :cond_3d
    iget v1, v5, Ls28;->c:I

    .line 190
    iget-object v3, v11, Lu4a;->l:Ltd6;

    if-eqz v3, :cond_3f

    .line 191
    iget-object v14, v3, Ltd6;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3e

    move-object/from16 v3, p1

    const/4 v14, 0x0

    goto :goto_22

    :cond_3e
    const/4 v14, 0x0

    .line 192
    invoke-virtual {v3, v14}, Ltd6;->a(I)Lsd6;

    move-result-object v3

    :goto_22
    if-nez v3, :cond_40

    goto :goto_23

    :cond_3f
    const/4 v14, 0x0

    .line 193
    :goto_23
    invoke-virtual {v13, v14}, Ltd6;->a(I)Lsd6;

    move-result-object v3

    .line 194
    :cond_40
    invoke-static {v1, v3}, Lw25;->G(ILsd6;)I

    move-result v1

    .line 195
    invoke-static {v1}, Lhra;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    .line 196
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v9, v14, v3}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    :goto_24
    if-nez v1, :cond_49

    .line 197
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_47

    .line 198
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqt;

    .line 199
    iget-object v13, v13, Lqt;->a:Ljava/lang/Object;

    .line 200
    instance-of v14, v13, Lu4a;

    if-eqz v14, :cond_41

    move-object v14, v13

    check-cast v14, Lu4a;

    invoke-static {v14}, Lbm;->a(Lu4a;)Z

    move-result v14

    if-nez v14, :cond_49

    .line 201
    :cond_41
    instance-of v14, v13, Lt96;

    if-eqz v14, :cond_46

    .line 202
    check-cast v13, Lt96;

    invoke-virtual {v13}, Lt96;->b()Ljra;

    move-result-object v13

    if-eqz v13, :cond_46

    .line 203
    iget-object v14, v13, Ljra;->a:Lu4a;

    if-eqz v14, :cond_42

    .line 204
    invoke-static {v14}, Lbm;->a(Lu4a;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_43

    goto :goto_27

    :cond_42
    const/4 v15, 0x1

    .line 205
    :cond_43
    iget-object v14, v13, Ljra;->b:Lu4a;

    if-eqz v14, :cond_44

    .line 206
    invoke-static {v14}, Lbm;->a(Lu4a;)Z

    move-result v14

    if-eq v14, v15, :cond_49

    .line 207
    :cond_44
    iget-object v14, v13, Ljra;->c:Lu4a;

    if-eqz v14, :cond_45

    .line 208
    invoke-static {v14}, Lbm;->a(Lu4a;)Z

    move-result v14

    if-eq v14, v15, :cond_49

    .line 209
    :cond_45
    iget-object v13, v13, Ljra;->d:Lu4a;

    if-eqz v13, :cond_46

    .line 210
    invoke-static {v13}, Lbm;->a(Lu4a;)Z

    move-result v13

    if-eq v13, v15, :cond_49

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_47
    if-eqz v12, :cond_48

    .line 211
    iget-object v1, v12, Lza8;->b:Lha8;

    if-eqz v1, :cond_48

    .line 212
    iget-boolean v1, v1, Lha8;->a:Z

    goto :goto_26

    :cond_48
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_4f

    .line 213
    :cond_49
    :goto_27
    iget-object v1, v5, Ls28;->g:Lz86;

    if-nez v1, :cond_4a

    .line 214
    sget-object v1, Lz86;->d:Lz86;

    .line 215
    :cond_4a
    iget-wide v12, v5, Ls28;->d:J

    .line 216
    invoke-static {v12, v13, v4, v10}, Ltx4;->O(JFLh83;)F

    move-result v26

    .line 217
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 218
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v9}, Ltba;->x0(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v6, 0xa

    if-ne v3, v6, :cond_4c

    :cond_4b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    :goto_28
    move/from16 v27, v3

    goto :goto_29

    :cond_4c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_28

    .line 219
    :goto_29
    new-instance v25, La96;

    .line 220
    iget v3, v1, Lz86;->b:I

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_4d

    const/16 v28, 0x1

    goto :goto_2a

    :cond_4d
    const/16 v28, 0x0

    :goto_2a
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4e

    const/16 v29, 0x1

    goto :goto_2b

    :cond_4e
    const/16 v29, 0x0

    .line 221
    :goto_2b
    iget v3, v1, Lz86;->a:F

    .line 222
    iget v1, v1, Lz86;->c:I

    move/from16 v31, v1

    move/from16 v30, v3

    .line 223
    invoke-direct/range {v25 .. v31}, La96;-><init>(FIZZFI)V

    move-object/from16 v1, v25

    .line 224
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0x21

    const/4 v12, 0x0

    .line 225
    invoke-interface {v9, v1, v12, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_4f
    :goto_2c
    const/4 v12, 0x0

    .line 226
    :goto_2d
    iget-object v1, v5, Ls28;->e:Ldqa;

    if-eqz v1, :cond_57

    .line 227
    iget-wide v13, v1, Ldqa;->a:J

    iget-wide v0, v1, Ldqa;->b:J

    move-object v3, v7

    .line 228
    invoke-static {v12}, Ltv4;->C(I)J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lhsa;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {v12}, Ltv4;->C(I)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lhsa;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    and-long v6, v13, v18

    cmp-long v6, v6, v16

    if-eqz v6, :cond_51

    and-long v18, v0, v18

    cmp-long v6, v18, v16

    if-nez v6, :cond_52

    :cond_51
    move-object/from16 p8, v3

    :goto_2e
    move/from16 p6, v4

    goto/16 :goto_31

    .line 229
    :cond_52
    invoke-static {v13, v14}, Lhsa;->b(J)J

    move-result-wide v6

    move-object/from16 p8, v3

    move/from16 p6, v4

    const-wide v3, 0x100000000L

    .line 230
    invoke-static {v6, v7, v3, v4}, Lisa;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v10, v13, v14}, Lh83;->b0(J)F

    move-result v6

    const-wide v3, 0x200000000L

    goto :goto_2f

    :cond_53
    const-wide v3, 0x200000000L

    .line 231
    invoke-static {v6, v7, v3, v4}, Lisa;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v13, v14}, Lhsa;->c(J)F

    move-result v6

    mul-float v6, v6, p6

    goto :goto_2f

    :cond_54
    move/from16 v6, p3

    .line 232
    :goto_2f
    invoke-static {v0, v1}, Lhsa;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 233
    invoke-static {v12, v13, v14, v15}, Lisa;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v10, v0, v1}, Lh83;->b0(J)F

    move-result v0

    goto :goto_30

    .line 234
    :cond_55
    invoke-static {v12, v13, v3, v4}, Lisa;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-static {v0, v1}, Lhsa;->c(J)F

    move-result v0

    mul-float v0, v0, p6

    goto :goto_30

    :cond_56
    move/from16 v0, p3

    .line 235
    :goto_30
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 236
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v6, 0x21

    const/4 v12, 0x0

    .line 237
    invoke-interface {v9, v1, v12, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_31

    :cond_57
    move-object/from16 p8, v7

    goto :goto_2e

    .line 238
    :goto_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v1, :cond_5a

    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 241
    check-cast v4, Lqt;

    .line 242
    iget-object v6, v4, Lqt;->a:Ljava/lang/Object;

    .line 243
    instance-of v7, v6, Lu4a;

    if-eqz v7, :cond_59

    move-object v7, v6

    check-cast v7, Lu4a;

    .line 244
    iget-object v12, v7, Lu4a;->g:Ly94;

    if-nez v12, :cond_58

    .line 245
    iget-object v12, v7, Lu4a;->e:Lwa4;

    if-nez v12, :cond_58

    .line 246
    iget-object v7, v7, Lu4a;->d:Lcb4;

    if-nez v7, :cond_58

    .line 247
    check-cast v6, Lu4a;

    .line 248
    iget-object v6, v6, Lu4a;->f:Lya4;

    if-eqz v6, :cond_59

    .line 249
    :cond_58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 250
    :cond_5a
    iget-object v1, v11, Lu4a;->g:Ly94;

    if-nez v1, :cond_5b

    .line 251
    iget-object v3, v11, Lu4a;->e:Lwa4;

    if-nez v3, :cond_5b

    .line 252
    iget-object v3, v11, Lu4a;->d:Lcb4;

    if-nez v3, :cond_5b

    .line 253
    iget-object v3, v11, Lu4a;->f:Lya4;

    if-nez v3, :cond_5b

    move-object/from16 v1, p1

    goto :goto_33

    .line 254
    :cond_5b
    iget-object v3, v11, Lu4a;->d:Lcb4;

    .line 255
    iget-object v4, v11, Lu4a;->e:Lwa4;

    .line 256
    iget-object v6, v11, Lu4a;->f:Lya4;

    .line 257
    new-instance v25, Lu4a;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    invoke-direct/range {v25 .. v44}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    move-object/from16 v1, v25

    .line 258
    :goto_33
    new-instance v3, Lyi9;

    const/4 v15, 0x2

    invoke-direct {v3, v9, v8, v15}, Lyi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_5d

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_65

    const/4 v12, 0x0

    .line 261
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt;

    .line 262
    iget-object v4, v4, Lqt;->a:Ljava/lang/Object;

    .line 263
    check-cast v4, Lu4a;

    if-eqz v1, :cond_5c

    .line 264
    invoke-virtual {v1, v4}, Lu4a;->c(Lu4a;)Lu4a;

    move-result-object v4

    .line 265
    :cond_5c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt;

    .line 266
    iget v1, v1, Lqt;->b:I

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt;

    .line 269
    iget v0, v0, Lqt;->c:I

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    invoke-virtual {v3, v4, v1, v0}, Lyi9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    .line 272
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v6, v4, 0x1

    .line 273
    new-array v7, v6, [I

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v8, :cond_5e

    .line 275
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 276
    check-cast v12, Lqt;

    .line 277
    iget v13, v12, Lqt;->b:I

    .line 278
    aput v13, v7, v11

    add-int v13, v11, v4

    .line 279
    iget v12, v12, Lqt;->c:I

    .line 280
    aput v12, v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_5e
    const/4 v13, 0x1

    if-le v6, v13, :cond_5f

    .line 281
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_5f
    if-eqz v6, :cond_85

    const/4 v12, 0x0

    .line 282
    aget v4, v7, v12

    move v8, v4

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v6, :cond_65

    .line 283
    aget v11, v7, v4

    if-ne v11, v8, :cond_60

    move-object/from16 p2, v0

    move-object/from16 v16, v1

    goto :goto_39

    .line 284
    :cond_60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v14, v1

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v12, :cond_63

    .line 285
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 286
    check-cast v15, Lqt;

    move-object/from16 p2, v0

    .line 287
    iget v0, v15, Lqt;->b:I

    move-object/from16 v16, v1

    .line 288
    iget v1, v15, Lqt;->c:I

    if-eq v0, v1, :cond_62

    .line 289
    invoke-static {v8, v11, v0, v1}, Lst;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 290
    iget-object v0, v15, Lqt;->a:Ljava/lang/Object;

    .line 291
    check-cast v0, Lu4a;

    if-nez v14, :cond_61

    :goto_37
    move-object v14, v0

    goto :goto_38

    .line 292
    :cond_61
    invoke-virtual {v14, v0}, Lu4a;->c(Lu4a;)Lu4a;

    move-result-object v0

    goto :goto_37

    :cond_62
    :goto_38
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    goto :goto_36

    :cond_63
    move-object/from16 p2, v0

    move-object/from16 v16, v1

    if-eqz v14, :cond_64

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v0, v1}, Lyi9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    move v8, v11

    :goto_39
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    goto :goto_35

    .line 294
    :cond_65
    :goto_3a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3b
    if-ge v1, v0, :cond_75

    .line 295
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt;

    .line 296
    iget-object v6, v4, Lqt;->a:Ljava/lang/Object;

    .line 297
    instance-of v7, v6, Lu4a;

    if-eqz v7, :cond_73

    .line 298
    iget v7, v4, Lqt;->b:I

    .line 299
    iget v4, v4, Lqt;->c:I

    if-ltz v7, :cond_73

    .line 300
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_73

    if-le v4, v7, :cond_73

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v4, v8, :cond_73

    .line 301
    check-cast v6, Lu4a;

    iget-wide v11, v6, Lu4a;->i:J

    .line 302
    iget-object v8, v6, Lu4a;->j:Lys0;

    iget-object v13, v6, Lu4a;->b:Lzpa;

    if-eqz v8, :cond_66

    .line 303
    iget v8, v8, Lys0;->a:F

    .line 304
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, p7

    if-gtz v14, :cond_66

    cmpg-float v14, v8, p3

    if-eqz v14, :cond_66

    .line 305
    new-instance v14, Lzs0;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v15}, Lzs0;-><init>(FB)V

    const/16 v8, 0x21

    .line 306
    invoke-interface {v9, v14, v7, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 307
    :cond_66
    invoke-interface {v13}, Lzpa;->a()J

    move-result-wide v14

    .line 308
    invoke-static {v9, v14, v15, v7, v4}, Ltx4;->P(Landroid/text/Spannable;JII)V

    .line 309
    invoke-interface {v13}, Lzpa;->c()Lw11;

    move-result-object v8

    .line 310
    invoke-interface {v13}, Lzpa;->b()F

    move-result v13

    if-eqz v8, :cond_68

    .line 311
    instance-of v14, v8, Lw3a;

    if-eqz v14, :cond_67

    .line 312
    check-cast v8, Lw3a;

    .line 313
    iget-wide v13, v8, Lw3a;->a:J

    .line 314
    invoke-static {v9, v13, v14, v7, v4}, Ltx4;->P(Landroid/text/Spannable;JII)V

    goto :goto_3c

    .line 315
    :cond_67
    new-instance v14, Leu9;

    check-cast v8, Ldu9;

    invoke-direct {v14, v8, v13}, Leu9;-><init>(Ldu9;F)V

    const/16 v8, 0x21

    .line 316
    invoke-interface {v9, v14, v7, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 317
    :cond_68
    :goto_3c
    iget-object v8, v6, Lu4a;->n:Lkla;

    if-eqz v8, :cond_6b

    .line 318
    iget v8, v8, Lkla;->a:I

    .line 319
    new-instance v13, Llla;

    or-int/lit8 v14, v8, 0x1

    if-ne v14, v8, :cond_69

    const/4 v14, 0x1

    goto :goto_3d

    :cond_69
    const/4 v14, 0x0

    :goto_3d
    or-int/lit8 v15, v8, 0x2

    if-ne v15, v8, :cond_6a

    const/4 v8, 0x1

    goto :goto_3e

    :cond_6a
    const/4 v8, 0x0

    :goto_3e
    invoke-direct {v13, v14, v8}, Llla;-><init>(ZZ)V

    const/16 v8, 0x21

    .line 320
    invoke-interface {v9, v13, v7, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_6b
    const/16 v8, 0x21

    .line 321
    :goto_3f
    iget-wide v13, v6, Lu4a;->c:J

    move/from16 v23, v4

    move/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-wide/from16 v19, v13

    .line 322
    invoke-static/range {v18 .. v23}, Ltx4;->Q(Landroid/text/Spannable;JLh83;II)V

    move-object/from16 v4, v21

    move/from16 v10, v23

    .line 323
    iget-object v13, v6, Lu4a;->h:Ljava/lang/String;

    if-eqz v13, :cond_6c

    .line 324
    new-instance v14, Lba4;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15}, Lba4;-><init>(Ljava/lang/Object;B)V

    .line 325
    invoke-interface {v9, v14, v7, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 326
    :cond_6c
    iget-object v13, v6, Lu4a;->k:Lbqa;

    if-eqz v13, :cond_6d

    .line 327
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 328
    iget v15, v13, Lbqa;->a:F

    .line 329
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 330
    invoke-interface {v9, v14, v7, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 331
    new-instance v14, Lzs0;

    .line 332
    iget v13, v13, Lbqa;->b:F

    const/4 v15, 0x1

    .line 333
    invoke-direct {v14, v13, v15}, Lzs0;-><init>(FB)V

    .line 334
    invoke-interface {v9, v14, v7, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 335
    :cond_6d
    iget-object v8, v6, Lu4a;->l:Ltd6;

    .line 336
    invoke-static {v9, v8, v7, v10}, Ltx4;->R(Landroid/text/Spannable;Ltd6;II)V

    .line 337
    iget-wide v13, v6, Lu4a;->m:J

    const-wide/16 v16, 0x10

    cmp-long v8, v13, v16

    if-eqz v8, :cond_6e

    .line 338
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Li7c;->k0(J)I

    move-result v13

    invoke-direct {v8, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    .line 339
    invoke-interface {v9, v8, v7, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 340
    :cond_6e
    iget-object v8, v6, Lu4a;->o:Liu9;

    if-eqz v8, :cond_70

    .line 341
    iget-wide v13, v8, Liu9;->b:J

    .line 342
    new-instance v15, Lpu9;

    move/from16 p2, v0

    move/from16 v16, v1

    .line 343
    iget-wide v0, v8, Liu9;->a:J

    .line 344
    invoke-static {v0, v1}, Li7c;->k0(J)I

    move-result v0

    const/16 v1, 0x20

    move-wide/from16 v18, v11

    shr-long v11, v13, v1

    long-to-int v1, v11

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v11, 0xffffffffL

    and-long/2addr v13, v11

    long-to-int v11, v13

    .line 346
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 347
    iget v8, v8, Liu9;->c:F

    cmpg-float v12, v8, p3

    if-nez v12, :cond_6f

    const/4 v8, 0x1

    .line 348
    :cond_6f
    invoke-direct {v15, v1, v11, v8, v0}, Lpu9;-><init>(FFFI)V

    const/16 v8, 0x21

    .line 349
    invoke-interface {v9, v15, v7, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_70
    move/from16 p2, v0

    move/from16 v16, v1

    move-wide/from16 v18, v11

    const/16 v8, 0x21

    .line 350
    :goto_40
    iget-object v0, v6, Lu4a;->q:Lti3;

    if-eqz v0, :cond_71

    .line 351
    new-instance v1, Lui3;

    invoke-direct {v1, v0}, Lui3;-><init>(Lti3;)V

    .line 352
    invoke-interface {v9, v1, v7, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    :cond_71
    invoke-static/range {v18 .. v19}, Lhsa;->b(J)J

    move-result-wide v0

    const-wide v12, 0x100000000L

    invoke-static {v0, v1, v12, v13}, Lisa;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static/range {v18 .. v19}, Lhsa;->b(J)J

    move-result-wide v0

    const-wide v13, 0x200000000L

    invoke-static {v0, v1, v13, v14}, Lisa;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_72
    const/4 v3, 0x1

    goto :goto_41

    :cond_73
    move/from16 p2, v0

    move/from16 v16, v1

    move-object v4, v10

    :cond_74
    :goto_41
    add-int/lit8 v1, v16, 0x1

    move/from16 v0, p2

    move-object v10, v4

    goto/16 :goto_3b

    :cond_75
    move-object v4, v10

    if-eqz v3, :cond_79

    .line 354
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_42
    if-ge v10, v0, :cond_79

    .line 355
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt;

    .line 356
    iget-object v3, v1, Lqt;->a:Ljava/lang/Object;

    .line 357
    check-cast v3, Lnt;

    .line 358
    instance-of v6, v3, Lu4a;

    if-eqz v6, :cond_78

    .line 359
    iget v6, v1, Lqt;->b:I

    .line 360
    iget v1, v1, Lqt;->c:I

    if-ltz v6, :cond_78

    .line 361
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-le v1, v6, :cond_78

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v1, v7, :cond_78

    .line 362
    check-cast v3, Lu4a;

    .line 363
    iget-wide v7, v3, Lu4a;->i:J

    .line 364
    invoke-static {v7, v8}, Lhsa;->b(J)J

    move-result-wide v11

    const-wide v14, 0x100000000L

    .line 365
    invoke-static {v11, v12, v14, v15}, Lisa;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_76

    new-instance v3, Lp66;

    invoke-interface {v4, v7, v8}, Lh83;->b0(J)F

    move-result v7

    invoke-direct {v3, v7}, Lp66;-><init>(F)V

    goto :goto_43

    :cond_76
    const-wide v13, 0x200000000L

    .line 366
    invoke-static {v11, v12, v13, v14}, Lisa;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 367
    new-instance v3, Lo66;

    invoke-static {v7, v8}, Lhsa;->c(J)F

    move-result v7

    invoke-direct {v3, v7}, Lo66;-><init>(F)V

    goto :goto_43

    :cond_77
    move-object/from16 v3, p1

    :goto_43
    if-eqz v3, :cond_78

    const/16 v8, 0x21

    .line 368
    invoke-interface {v9, v3, v6, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_78
    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    .line 369
    :cond_79
    iget-object v0, v5, Ls28;->e:Ldqa;

    if-eqz v0, :cond_7c

    .line 370
    iget-wide v0, v0, Ldqa;->a:J

    .line 371
    invoke-static {v0, v1}, Lhsa;->b(J)J

    move-result-wide v5

    const-wide v12, 0x100000000L

    .line 372
    invoke-static {v5, v6, v12, v13}, Lisa;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v4, v0, v1}, Lh83;->b0(J)F

    move-result v3

    goto :goto_44

    :cond_7a
    const-wide v13, 0x200000000L

    .line 373
    invoke-static {v5, v6, v13, v14}, Lisa;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static {v0, v1}, Lhsa;->c(J)F

    move-result v0

    mul-float v3, v0, p6

    goto :goto_44

    :cond_7b
    move/from16 v3, p3

    :goto_44
    move/from16 v23, v3

    goto :goto_45

    :cond_7c
    move/from16 v23, p3

    .line 374
    :goto_45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_46
    if-ge v10, v0, :cond_80

    .line 375
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 376
    check-cast v1, Lqt;

    .line 377
    iget-object v3, v1, Lqt;->a:Ljava/lang/Object;

    .line 378
    instance-of v5, v3, Lf31;

    if-eqz v5, :cond_7d

    check-cast v3, Lf31;

    goto :goto_47

    :cond_7d
    move-object/from16 v3, p1

    :goto_47
    if-eqz v3, :cond_7e

    .line 379
    iget-wide v5, v3, Lf31;->b:J

    move/from16 v7, p6

    .line 380
    invoke-static {v5, v6, v7, v4}, Ltx4;->N(JFLh83;)F

    move-result v19

    .line 381
    iget-wide v5, v3, Lf31;->c:J

    .line 382
    invoke-static {v5, v6, v7, v4}, Ltx4;->N(JFLh83;)F

    move-result v20

    .line 383
    iget-wide v5, v3, Lf31;->d:J

    .line 384
    invoke-static {v5, v6, v7, v4}, Ltx4;->N(JFLh83;)F

    move-result v21

    .line 385
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 386
    new-instance v18, Lsm2;

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lsm2;-><init>(FFFLh83;F)V

    move-object/from16 v3, v18

    move-object/from16 v21, v22

    .line 387
    iget v4, v1, Lqt;->b:I

    .line 388
    iget v1, v1, Lqt;->c:I

    const/16 v8, 0x21

    .line 389
    invoke-interface {v9, v3, v4, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_7e
    move/from16 v7, p6

    :cond_7f
    move-object/from16 v21, v4

    :goto_48
    add-int/lit8 v10, v10, 0x1

    move/from16 p6, v7

    move-object/from16 v4, v21

    goto :goto_46

    .line 390
    :cond_80
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_83

    move-object/from16 v3, p8

    const/4 v12, 0x0

    .line 391
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Lqt;

    .line 393
    iget-object v1, v0, Lqt;->a:Ljava/lang/Object;

    if-nez v1, :cond_82

    .line 394
    iget v1, v0, Lqt;->b:I

    .line 395
    iget v0, v0, Lqt;->c:I

    .line 396
    const-class v2, Lp5b;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 397
    array-length v1, v0

    move v10, v12

    :goto_49
    if-ge v10, v1, :cond_81

    aget-object v2, v0, v10

    check-cast v2, Lp5b;

    .line 398
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    .line 399
    :cond_81
    new-instance v0, Lq98;

    .line 400
    throw p1

    .line 401
    :cond_82
    invoke-static {}, Lah7;->f()V

    throw p1

    :cond_83
    move-object/from16 v0, p0

    .line 402
    :cond_84
    iput-object v9, v0, Lcm;->j:Ljava/lang/CharSequence;

    .line 403
    new-instance v1, Lf06;

    iget-object v2, v0, Lcm;->i:Lmo;

    iget v3, v0, Lcm;->n:I

    invoke-direct {v1, v9, v2, v3}, Lf06;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lcm;->k:Lf06;

    return-void

    .line 404
    :cond_85
    const-string v0, "Array is empty."

    invoke-static {v0}, Lca9;->h(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcm;->l:Liu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Liu7;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcm;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcm;->b:Lzra;

    .line 19
    .line 20
    invoke-static {p0}, Lw25;->t(Lzra;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ldq3;->a:Ljk7;

    .line 27
    .line 28
    sget-object p0, Ldq3;->a:Ljk7;

    .line 29
    .line 30
    iget-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf8a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lzp3;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljk7;->r()Lf8a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcec;->i:Lcg5;

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object p0, p0, Lcm;->k:Lf06;

    .line 2
    .line 3
    iget v0, p0, Lf06;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lf06;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lf06;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Leg1;

    .line 25
    .line 26
    iget-object v3, p0, Lf06;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Leg1;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lep2;->q:Lrj;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lql5;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lol5;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lql5;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lol5;->b:I

    .line 80
    .line 81
    iget v6, v6, Lol5;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lql5;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lol5;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lql5;

    .line 129
    .line 130
    iget v3, v2, Lol5;->a:I

    .line 131
    .line 132
    iget v2, v2, Lol5;->b:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lf06;->b()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lql5;

    .line 154
    .line 155
    iget v4, v2, Lol5;->a:I

    .line 156
    .line 157
    iget v2, v2, Lol5;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lf06;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iput v3, p0, Lf06;->e:F

    .line 173
    .line 174
    return v3

    .line 175
    :cond_5
    invoke-static {}, Lca9;->n()V

    .line 176
    .line 177
    .line 178
    return v3
.end method
