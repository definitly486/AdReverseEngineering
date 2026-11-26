.class public final Lc68;
.super Lmeb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public b:Lw11;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lw11;

.field public h:B

.field public i:B

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcca;

.field public final r:Ldm;

.field public s:Ldm;

.field public t:Ldm;

.field public final u:Lm16;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc68;->c:F

    .line 7
    .line 8
    sget-object v1, Lar3;->a:Lar3;

    .line 9
    .line 10
    iput-object v1, p0, Lc68;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lc68;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-byte v1, p0, Lc68;->h:B

    .line 16
    .line 17
    iput-byte v1, p0, Lc68;->i:B

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lc68;->j:F

    .line 22
    .line 23
    iput v0, p0, Lc68;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lc68;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lc68;->o:Z

    .line 29
    .line 30
    invoke-static {}, Lhm;->a()Ldm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lc68;->r:Ldm;

    .line 35
    .line 36
    iput-object v0, p0, Lc68;->s:Ldm;

    .line 37
    .line 38
    new-instance v0, Lr57;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lv56;->c:Lv56;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lc68;->u:Lm16;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lri3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc68;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lc68;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lc68;->r:Ldm;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpu4;->N(Ljava/util/List;Ldm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc68;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lc68;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lc68;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lc68;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lc68;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lc68;->b:Lw11;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lc68;->s:Ldm;

    .line 35
    .line 36
    iget v5, v0, Lc68;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lc68;->g:Lw11;

    .line 47
    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lc68;->q:Lcca;

    .line 51
    .line 52
    iget-boolean v3, v0, Lc68;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v11, Lcca;

    .line 61
    .line 62
    iget v12, v0, Lc68;->f:F

    .line 63
    .line 64
    iget v13, v0, Lc68;->j:F

    .line 65
    .line 66
    iget-byte v14, v0, Lc68;->h:B

    .line 67
    .line 68
    iget-byte v15, v0, Lc68;->i:B

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x10

    .line 73
    .line 74
    invoke-direct/range {v11 .. v17}, Lcca;-><init>(FFIILem;I)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v0, Lc68;->q:Lcca;

    .line 78
    .line 79
    iput-boolean v1, v0, Lc68;->o:Z

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    :goto_1
    iget-object v9, v0, Lc68;->s:Ldm;

    .line 83
    .line 84
    iget v11, v0, Lc68;->e:F

    .line 85
    .line 86
    const/16 v13, 0x30

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lc68;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lc68;->r:Ldm;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lc68;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lc68;->s:Ldm;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lc68;->s:Ldm;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ldm;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_0
    iget-object v5, p0, Lc68;->s:Ldm;

    .line 40
    .line 41
    invoke-virtual {v5}, Ldm;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lc68;->s:Ldm;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ldm;->l(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lhm;->a()Ldm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lc68;->s:Ldm;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lc68;->u:Lm16;

    .line 57
    .line 58
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lfm;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v4}, Lfm;->b(Ldm;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lfm;

    .line 72
    .line 73
    iget-object v2, v2, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v4, p0, Lc68;->k:F

    .line 80
    .line 81
    iget v5, p0, Lc68;->m:F

    .line 82
    .line 83
    add-float/2addr v4, v5

    .line 84
    rem-float/2addr v4, v3

    .line 85
    mul-float/2addr v4, v2

    .line 86
    iget v6, p0, Lc68;->l:F

    .line 87
    .line 88
    add-float/2addr v6, v5

    .line 89
    rem-float/2addr v6, v3

    .line 90
    mul-float/2addr v6, v2

    .line 91
    cmpl-float v3, v4, v6

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lc68;->t:Ldm;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lhm;->a()Ldm;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lc68;->t:Ldm;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Ldm;->j()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lfm;

    .line 113
    .line 114
    invoke-virtual {v5, v4, v2, v3}, Lfm;->a(FFLdm;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lc68;->s:Ldm;

    .line 118
    .line 119
    invoke-static {v2, v3}, Ldm;->a(Ldm;Ldm;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ldm;->j()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lfm;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v6, v3}, Lfm;->a(FFLdm;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lc68;->s:Ldm;

    .line 135
    .line 136
    invoke-static {p0, v3}, Ldm;->a(Ldm;Ldm;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfm;

    .line 145
    .line 146
    iget-object p0, p0, Lc68;->s:Ldm;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v6, p0}, Lfm;->a(FFLdm;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc68;->r:Ldm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
