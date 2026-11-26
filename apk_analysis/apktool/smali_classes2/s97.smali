.class public final Ls97;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Landroid/graphics/Point;

.field public s:B

.field public final synthetic t:Landroid/graphics/PointF;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lh30;

.field public final synthetic x:Lya7;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;IILh30;Lya7;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls97;->t:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput p2, p0, Ls97;->u:I

    .line 4
    .line 5
    iput p3, p0, Ls97;->v:I

    .line 6
    .line 7
    iput-object p4, p0, Ls97;->w:Lh30;

    .line 8
    .line 9
    iput-object p5, p0, Ls97;->x:Lya7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Ls97;

    .line 2
    .line 3
    iget-object v4, p0, Ls97;->w:Lh30;

    .line 4
    .line 5
    iget-object v5, p0, Ls97;->x:Lya7;

    .line 6
    .line 7
    iget-object v1, p0, Ls97;->t:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, p0, Ls97;->u:I

    .line 10
    .line 11
    iget v3, p0, Ls97;->v:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ls97;-><init>(Landroid/graphics/PointF;IILh30;Lya7;Lhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls97;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls97;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls97;->s:B

    .line 4
    .line 5
    const-wide/16 v2, 0x96

    .line 6
    .line 7
    iget-object v4, v0, Ls97;->x:Lya7;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Ls97;->w:Lh30;

    .line 17
    .line 18
    sget-object v12, Lhg2;->a:Lhg2;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v8, :cond_3

    .line 23
    .line 24
    if-eq v1, v7, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v1, v5

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Ls97;->r:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, v0, Ls97;->r:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ls97;->t:Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v13, Landroid/graphics/Point;

    .line 68
    .line 69
    iget v14, v0, Ls97;->u:I

    .line 70
    .line 71
    int-to-float v15, v14

    .line 72
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    mul-float/2addr v15, v5

    .line 75
    invoke-static {v15}, Ler6;->G(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v15, v0, Ls97;->v:I

    .line 80
    .line 81
    int-to-float v6, v15

    .line 82
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    mul-float/2addr v6, v1

    .line 85
    invoke-static {v6}, Ler6;->G(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v13, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lr97;

    .line 93
    .line 94
    invoke-direct {v1, v14, v15, v13}, Lr97;-><init>(IILandroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "MraidAdRedirectHandler"

    .line 98
    .line 99
    invoke-static {v5, v1}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Ls97;->r:Landroid/graphics/Point;

    .line 103
    .line 104
    iput-byte v8, v0, Ls97;->s:B

    .line 105
    .line 106
    iget-object v1, v11, Lh30;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lyf2;

    .line 109
    .line 110
    new-instance v5, Lt97;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v5, v4, v13, v10, v6}, Lt97;-><init>(Lya7;Landroid/graphics/Point;Lhe2;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v1, v12, :cond_5

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    :cond_5
    if-eq v1, v12, :cond_7

    .line 124
    .line 125
    move-object v1, v13

    .line 126
    :goto_0
    iput-object v1, v0, Ls97;->r:Landroid/graphics/Point;

    .line 127
    .line 128
    iput-byte v7, v0, Ls97;->s:B

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eq v5, v12, :cond_7

    .line 135
    .line 136
    :goto_1
    iput-object v10, v0, Ls97;->r:Landroid/graphics/Point;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    iput-byte v5, v0, Ls97;->s:B

    .line 140
    .line 141
    iget-object v5, v11, Lh30;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lyf2;

    .line 144
    .line 145
    new-instance v6, Lt97;

    .line 146
    .line 147
    invoke-direct {v6, v4, v1, v10, v8}, Lt97;-><init>(Lya7;Landroid/graphics/Point;Lhe2;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v12, :cond_6

    .line 155
    .line 156
    move-object v1, v9

    .line 157
    :cond_6
    if-eq v1, v12, :cond_7

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    :goto_2
    iput-byte v1, v0, Ls97;->s:B

    .line 161
    .line 162
    invoke-static {v2, v3, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v12, :cond_8

    .line 167
    .line 168
    :cond_7
    return-object v12

    .line 169
    :cond_8
    :goto_3
    iget-object v0, v11, Lh30;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lqy2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqy2;->run()V

    .line 174
    .line 175
    .line 176
    return-object v9
.end method
