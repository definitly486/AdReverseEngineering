.class public final Lu4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnt;


# instance fields
.field public final b:Lzpa;

.field public final c:J

.field public final d:Lcb4;

.field public final e:Lwa4;

.field public final f:Lya4;

.field public final g:Ly94;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lys0;

.field public final k:Lbqa;

.field public final l:Ltd6;

.field public final m:J

.field public final n:Lkla;

.field public final o:Liu9;

.field public final p:Lsa8;

.field public final q:Lti3;


# direct methods
.method public constructor <init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V
    .locals 25

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ll12;->u:La99;

    .line 9
    .line 10
    invoke-static {v2, v2, v2, v2, v1}, Li7c;->c(FFFFLi12;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    move-wide v6, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v8, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v1, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v11, v0, 0x8

    .line 43
    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v11, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v12, v0, 0x10

    .line 51
    .line 52
    if-eqz v12, :cond_4

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v13, v0, 0x20

    .line 59
    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    move-object v13, v10

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v13, p8

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v14, v0, 0x40

    .line 67
    .line 68
    if-eqz v14, :cond_6

    .line 69
    .line 70
    move-object v14, v10

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v14, p9

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 75
    .line 76
    if-eqz v15, :cond_7

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Ltv4;->M(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-wide v15, v3

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-wide/from16 v15, p10

    .line 85
    .line 86
    :goto_7
    and-int/lit16 v3, v0, 0x100

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move-object/from16 v17, v10

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v17, p12

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v3, v0, 0x200

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    move-object/from16 v18, v10

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v18, p13

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v3, v0, 0x400

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-object/from16 v19, p14

    .line 112
    .line 113
    :goto_a
    and-int/lit16 v3, v0, 0x800

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    sget-object v3, Ll12;->u:La99;

    .line 118
    .line 119
    invoke-static {v2, v2, v2, v2, v3}, Li7c;->c(FFFFLi12;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-wide/from16 v20, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move-wide/from16 v20, p15

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v2, v0, 0x1000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    move-object/from16 v22, v10

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    move-object/from16 v22, p17

    .line 136
    .line 137
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_d
    move-object/from16 v23, p18

    .line 145
    .line 146
    :goto_d
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    invoke-direct/range {v5 .. v24}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 155
    new-instance v2, Ln12;

    .line 156
    invoke-direct {v2, v0, v1}, Ln12;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 157
    :cond_0
    sget-object v2, Lypa;->a:Lypa;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 158
    invoke-direct/range {v3 .. v22}, Lu4a;-><init>(Lzpa;JLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)V

    return-void
.end method

.method public constructor <init>(Lg96;Lcb4;I)V
    .locals 13

    const-wide/16 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 168
    invoke-static {v0, v1, v2}, Ltv4;->M(JF)J

    move-result-wide v5

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v7, p2

    .line 169
    invoke-static {v0, v1, v2}, Ltv4;->M(JF)J

    move-result-wide v8

    const/4 p2, 0x0

    .line 170
    sget-object v0, Ll12;->u:La99;

    .line 171
    invoke-static {p2, p2, p2, p2, v0}, Li7c;->c(FFFFLi12;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 172
    invoke-direct/range {v3 .. v12}, Lu4a;-><init>(Lw11;JLcb4;JJLsa8;)V

    return-void
.end method

.method public constructor <init>(Lw11;JLcb4;JJLsa8;)V
    .locals 24

    move-object/from16 v0, p1

    .line 159
    sget-object v1, Lypa;->a:Lypa;

    if-eqz v0, :cond_0

    .line 160
    instance-of v2, v0, Lw3a;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_1

    check-cast v0, Lw3a;

    .line 161
    iget-wide v4, v0, Lw3a;->a:J

    .line 162
    invoke-static {v4, v5, v3}, Las4;->L(JF)J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ln12;

    .line 164
    invoke-direct {v0, v2, v3}, Ln12;-><init>(J)V

    move-object v1, v0

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 165
    :cond_1
    instance-of v1, v0, Ldu9;

    if-eqz v1, :cond_2

    new-instance v1, Lz11;

    check-cast v0, Ldu9;

    invoke-direct {v1, v0, v3}, Lz11;-><init>(Ldu9;F)V

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move-wide/from16 v13, p5

    move-wide/from16 v18, p7

    move-object/from16 v22, p9

    .line 166
    invoke-direct/range {v4 .. v23}, Lu4a;-><init>(Lzpa;JLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)V

    return-void

    .line 167
    :cond_2
    invoke-static {}, Ltbc;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lzpa;JLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lu4a;->b:Lzpa;

    .line 175
    iput-wide p2, p0, Lu4a;->c:J

    .line 176
    iput-object p4, p0, Lu4a;->d:Lcb4;

    .line 177
    iput-object p5, p0, Lu4a;->e:Lwa4;

    .line 178
    iput-object p6, p0, Lu4a;->f:Lya4;

    .line 179
    iput-object p7, p0, Lu4a;->g:Ly94;

    .line 180
    iput-object p8, p0, Lu4a;->h:Ljava/lang/String;

    .line 181
    iput-wide p9, p0, Lu4a;->i:J

    .line 182
    iput-object p11, p0, Lu4a;->j:Lys0;

    .line 183
    iput-object p12, p0, Lu4a;->k:Lbqa;

    .line 184
    iput-object p13, p0, Lu4a;->l:Ltd6;

    .line 185
    iput-wide p14, p0, Lu4a;->m:J

    move-object/from16 p1, p16

    .line 186
    iput-object p1, p0, Lu4a;->n:Lkla;

    move-object/from16 p1, p17

    .line 187
    iput-object p1, p0, Lu4a;->o:Liu9;

    move-object/from16 p1, p18

    .line 188
    iput-object p1, p0, Lu4a;->p:Lsa8;

    move-object/from16 p1, p19

    .line 189
    iput-object p1, p0, Lu4a;->q:Lti3;

    return-void
.end method


# virtual methods
.method public final a(Lu4a;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lu4a;->c:J

    .line 4
    .line 5
    iget-wide v2, p1, Lu4a;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lhsa;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu4a;->d:Lcb4;

    .line 14
    .line 15
    iget-object v1, p1, Lu4a;->d:Lcb4;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu4a;->e:Lwa4;

    .line 24
    .line 25
    iget-object v1, p1, Lu4a;->e:Lwa4;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lu4a;->f:Lya4;

    .line 34
    .line 35
    iget-object v1, p1, Lu4a;->f:Lya4;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lu4a;->g:Ly94;

    .line 44
    .line 45
    iget-object v1, p1, Lu4a;->g:Ly94;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lu4a;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lu4a;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, p0, Lu4a;->i:J

    .line 64
    .line 65
    iget-wide v2, p1, Lu4a;->i:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lhsa;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lu4a;->j:Lys0;

    .line 74
    .line 75
    iget-object v1, p1, Lu4a;->j:Lys0;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lu4a;->k:Lbqa;

    .line 84
    .line 85
    iget-object v1, p1, Lu4a;->k:Lbqa;

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
    iget-object v0, p0, Lu4a;->l:Ltd6;

    .line 94
    .line 95
    iget-object v1, p1, Lu4a;->l:Ltd6;

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
    iget-wide v0, p0, Lu4a;->m:J

    .line 104
    .line 105
    iget-wide v2, p1, Lu4a;->m:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lu4a;->p:Lsa8;

    .line 114
    .line 115
    iget-object p1, p1, Lu4a;->p:Lsa8;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_1
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public final b(Lu4a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu4a;->b:Lzpa;

    .line 2
    .line 3
    iget-object v1, p1, Lu4a;->b:Lzpa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lu4a;->n:Lkla;

    .line 14
    .line 15
    iget-object v2, p1, Lu4a;->n:Lkla;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lu4a;->o:Liu9;

    .line 25
    .line 26
    iget-object v2, p1, Lu4a;->o:Liu9;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lu4a;->q:Lti3;

    .line 36
    .line 37
    iget-object p1, p1, Lu4a;->q:Lti3;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lu4a;)Lu4a;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lu4a;->b:Lzpa;

    .line 7
    .line 8
    invoke-interface {v1}, Lzpa;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lzpa;->c()Lw11;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lzpa;->b()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lu4a;->c:J

    .line 21
    .line 22
    iget-object v9, v0, Lu4a;->d:Lcb4;

    .line 23
    .line 24
    iget-object v10, v0, Lu4a;->e:Lwa4;

    .line 25
    .line 26
    iget-object v11, v0, Lu4a;->f:Lya4;

    .line 27
    .line 28
    iget-object v12, v0, Lu4a;->g:Ly94;

    .line 29
    .line 30
    iget-object v13, v0, Lu4a;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lu4a;->i:J

    .line 33
    .line 34
    iget-object v1, v0, Lu4a;->j:Lys0;

    .line 35
    .line 36
    iget-object v2, v0, Lu4a;->k:Lbqa;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lu4a;->l:Ltd6;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lu4a;->m:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lu4a;->n:Lkla;

    .line 51
    .line 52
    iget-object v2, v0, Lu4a;->o:Liu9;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lu4a;->p:Lsa8;

    .line 57
    .line 58
    iget-object v0, v0, Lu4a;->q:Lti3;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Lv4a;->a(Lu4a;JLw11;FJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)Lu4a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu4a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu4a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4a;->a(Lu4a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lu4a;->b(Lu4a;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lu4a;->b:Lzpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lzpa;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    invoke-interface {v0}, Lzpa;->c()Lw11;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    add-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    invoke-interface {v0}, Lzpa;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-wide v5, p0, Lu4a;->c:J

    .line 40
    .line 41
    invoke-static {v0, v5, v6, v2}, Lka7;->e(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lu4a;->d:Lcb4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lcb4;->a:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v4

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget-object v1, p0, Lu4a;->e:Lwa4;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v1, Lwa4;->a:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v4

    .line 67
    :goto_2
    add-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lu4a;->f:Lya4;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, v1, Lya4;->a:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v4

    .line 81
    :goto_3
    add-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lu4a;->g:Ly94;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v1, v4

    .line 93
    :goto_4
    add-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v1, p0, Lu4a;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v1, v4

    .line 105
    :goto_5
    add-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-wide v5, p0, Lu4a;->i:J

    .line 108
    .line 109
    invoke-static {v0, v5, v6, v2}, Lka7;->e(IJI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lu4a;->j:Lys0;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget v1, v1, Lys0;->a:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v1, v4

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-object v1, p0, Lu4a;->k:Lbqa;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lbqa;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v1, v4

    .line 137
    :goto_7
    add-int/2addr v0, v1

    .line 138
    mul-int/2addr v0, v2

    .line 139
    iget-object v1, p0, Lu4a;->l:Ltd6;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, v1, Ltd6;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v1, v4

    .line 151
    :goto_8
    add-int/2addr v0, v1

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-wide v5, p0, Lu4a;->m:J

    .line 154
    .line 155
    invoke-static {v0, v5, v6, v2}, Lka7;->e(IJI)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lu4a;->n:Lkla;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget v1, v1, Lkla;->a:I

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move v1, v4

    .line 167
    :goto_9
    add-int/2addr v0, v1

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object v1, p0, Lu4a;->o:Liu9;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Liu9;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move v1, v4

    .line 179
    :goto_a
    add-int/2addr v0, v1

    .line 180
    mul-int/2addr v0, v2

    .line 181
    iget-object v1, p0, Lu4a;->p:Lsa8;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    move v1, v4

    .line 191
    :goto_b
    add-int/2addr v0, v1

    .line 192
    mul-int/2addr v0, v2

    .line 193
    iget-object p0, p0, Lu4a;->q:Lti3;

    .line 194
    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_c
    add-int/2addr v0, v4

    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lu4a;->b:Lzpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lzpa;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lzpa;->c()Lw11;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lzpa;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Lu4a;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lhsa;->e(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lu4a;->i:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lhsa;->e(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lu4a;->m:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lq02;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpanStyle(color="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", brush="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fontWeight="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lu4a;->d:Lcb4;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fontStyle="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lu4a;->e:Lwa4;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", fontSynthesis="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lu4a;->f:Lya4;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", fontFamily="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lu4a;->g:Ly94;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", letterSpacing="

    .line 117
    .line 118
    const-string v1, ", baselineShift="

    .line 119
    .line 120
    iget-object v2, p0, Lu4a;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v2, v0, v4, v1}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lu4a;->j:Lys0;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", textGeometricTransform="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lu4a;->k:Lbqa;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", localeList="

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lu4a;->l:Ltd6;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", background="

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textDecoration="

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lu4a;->n:Lkla;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", shadow="

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lu4a;->o:Liu9;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", platformStyle="

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lu4a;->p:Lsa8;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", drawStyle="

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lu4a;->q:Lti3;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
