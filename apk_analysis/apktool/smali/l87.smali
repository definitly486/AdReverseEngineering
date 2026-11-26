.class public final Ll87;
.super Lan7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic f:Lmj5;

.field public final g:Loc;

.field public final h:Ln87;

.field public final i:Ll21;

.field public j:Ll7a;


# direct methods
.method public constructor <init>(Lmj5;Lfi9;Loc;Lc52;Lh83;Ln87;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lan7;-><init>(Lfi9;Lkg4;Lh83;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll87;->f:Lmj5;

    .line 5
    .line 6
    iput-object p3, p0, Ll87;->g:Loc;

    .line 7
    .line 8
    iput-object p6, p0, Ll87;->h:Ln87;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const p3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2, p1}, Lte0;->b(IILf21;)Ll21;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll87;->i:Ll21;

    .line 20
    .line 21
    return-void
.end method

.method public static final f(Ll87;Lgz8;Lfz8;Lgz8;JLie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lk87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lk87;

    .line 7
    .line 8
    iget v1, v0, Lk87;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk87;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk87;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lk87;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk87;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p3, v0, Lk87;->u:Lgz8;

    .line 36
    .line 37
    iget-object p2, v0, Lk87;->t:Lfz8;

    .line 38
    .line 39
    iget-object p1, v0, Lk87;->s:Lgz8;

    .line 40
    .line 41
    iget-object p0, v0, Lk87;->r:Ll87;

    .line 42
    .line 43
    invoke-static {p6}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p6}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p6, p4, v4

    .line 59
    .line 60
    if-gez p6, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p6, Luk3;->b:Ltk3;

    .line 66
    .line 67
    sget-object p6, Lyk3;->c:Lyk3;

    .line 68
    .line 69
    invoke-static {p4, p5, p6}, Lcec;->V(JLyk3;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    new-instance p6, Lda4;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {p6, v1, v2, p0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lk87;->r:Ll87;

    .line 81
    .line 82
    iput-object p1, v0, Lk87;->s:Lgz8;

    .line 83
    .line 84
    iput-object p2, v0, Lk87;->t:Lfz8;

    .line 85
    .line 86
    iput-object p3, v0, Lk87;->u:Lgz8;

    .line 87
    .line 88
    iput v3, v0, Lk87;->w:I

    .line 89
    .line 90
    invoke-static {p4, p5, p6, v0}, Lvx4;->e0(JLkg4;Lie2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    sget-object p4, Lhg2;->a:Lhg2;

    .line 95
    .line 96
    if-ne p6, p4, :cond_4

    .line 97
    .line 98
    return-object p4

    .line 99
    :cond_4
    :goto_1
    check-cast p6, Lh87;

    .line 100
    .line 101
    if-eqz p6, :cond_5

    .line 102
    .line 103
    iget-wide p4, p6, Lh87;->b:J

    .line 104
    .line 105
    iget-wide v0, p6, Lh87;->a:J

    .line 106
    .line 107
    iget-object p6, p1, Lgz8;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p6, Lh87;

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p6, Lh87;

    .line 115
    .line 116
    invoke-direct {p6, v0, v1, p4, p5}, Lh87;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    iput-object p6, p1, Lgz8;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p0, Ll87;->f:Lmj5;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lmj5;->L(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p2, Lfz8;->a:J

    .line 128
    .line 129
    invoke-virtual {p1}, Lmj5;->v()Lvs;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    iput-object p6, p3, Lgz8;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lan7;->e:Lr83;

    .line 136
    .line 137
    iget-object p3, p0, Lr83;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p3, Luib;

    .line 140
    .line 141
    const/16 p6, 0x20

    .line 142
    .line 143
    shr-long v4, v0, p6

    .line 144
    .line 145
    long-to-int p6, v4

    .line 146
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    invoke-virtual {p3, p4, p5, p6}, Luib;->a(JF)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Luib;

    .line 156
    .line 157
    const-wide v4, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v0, v4

    .line 163
    long-to-int p3, v0

    .line 164
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p0, p4, p5, p3}, Luib;->a(JF)V

    .line 169
    .line 170
    .line 171
    iget-wide p2, p2, Lfz8;->a:J

    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Lmj5;->r(J)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    xor-int/2addr p0, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 p0, 0x0

    .line 180
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static g(Ll21;)Lh87;
    .locals 2

    .line 1
    new-instance v0, Lg87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg87;-><init>(Ll21;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbn7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lbn7;-><init>(Luf4;Lhe2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lv15;->u(Lkg4;)Ltq9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ltq9;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ltq9;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh87;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lh87;->a(Lh87;)Lh87;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lsd8;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lan7;->c:Lh83;

    .line 2
    .line 3
    iget-object v1, p0, Ll87;->g:Loc;

    .line 4
    .line 5
    iget-object v1, v1, Loc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lgu;->j(Landroid/view/ViewConfiguration;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Lh83;->K0(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lgu;->f(Landroid/view/ViewConfiguration;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Lh83;->K0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    neg-float v0, v0

    .line 39
    iget-object v1, p1, Lsd8;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Lxr7;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lxr7;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_2
    iget-wide v6, v2, Lxr7;->a:J

    .line 54
    .line 55
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lae8;

    .line 62
    .line 63
    iget-wide v8, v2, Lae8;->j:J

    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9}, Lxr7;->g(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    new-instance v2, Lxr7;

    .line 70
    .line 71
    invoke-direct {v2, v6, v7}, Lxr7;-><init>(J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v1, 0x20

    .line 78
    .line 79
    shr-long v2, v6, v1

    .line 80
    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v2, v0

    .line 87
    const-wide v3, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v6, v3

    .line 93
    long-to-int v0, v6

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-float/2addr v0, v5

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v5, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v7, v0

    .line 109
    shl-long/2addr v5, v1

    .line 110
    and-long/2addr v7, v3

    .line 111
    or-long/2addr v5, v7

    .line 112
    iget-object v0, p0, Ll87;->f:Lmj5;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Lmj5;->L(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Ll87;->h:Ln87;

    .line 119
    .line 120
    iget-object v2, v2, Ln87;->b:Lfi9;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lmj5;->m(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v0}, Ltv4;->k(Lfi9;F)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Lh87;

    .line 133
    .line 134
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lae8;

    .line 141
    .line 142
    iget-wide v1, p1, Lae8;->b:J

    .line 143
    .line 144
    invoke-direct {v0, v5, v6, v1, v2}, Lh87;-><init>(JJ)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ll87;->i:Ll21;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p0, p0, Lif1;

    .line 154
    .line 155
    xor-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    return p0

    .line 158
    :cond_3
    iget-boolean p0, p0, Lan7;->d:Z

    .line 159
    .line 160
    return p0
.end method

.method public final e(Lh87;FFLie2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Li87;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li87;

    .line 13
    .line 14
    iget v4, v3, Li87;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Li87;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Li87;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Li87;-><init>(Ll87;Lie2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Li87;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Li87;->w:I

    .line 36
    .line 37
    iget-object v9, v1, Lan7;->e:Lr83;

    .line 38
    .line 39
    sget-object v10, La9b;->a:La9b;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v14, v1, Ll87;->f:Lmj5;

    .line 45
    .line 46
    sget-object v15, Lhg2;->a:Lhg2;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eq v3, v12, :cond_2

    .line 51
    .line 52
    if-ne v3, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_2
    iget v0, v8, Li87;->t:F

    .line 65
    .line 66
    iget v3, v8, Li87;->s:F

    .line 67
    .line 68
    iget-object v4, v8, Li87;->r:Lfz8;

    .line 69
    .line 70
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lgz8;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, Lgz8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v2, v0, Lh87;->b:J

    .line 86
    .line 87
    iget-wide v5, v0, Lh87;->a:J

    .line 88
    .line 89
    iget-object v0, v9, Lr83;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Luib;

    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    shr-long v11, v5, v7

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v0, v2, v3, v11}, Luib;->a(JF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v9, Lr83;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Luib;

    .line 108
    .line 109
    const-wide v11, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v5, v11

    .line 115
    long-to-int v5, v5

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v2, v3, v5}, Luib;->a(JF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Ll87;->i:Ll21;

    .line 124
    .line 125
    invoke-static {v0}, Ll87;->g(Ll21;)Lh87;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-wide v2, v0, Lh87;->b:J

    .line 132
    .line 133
    iget-wide v5, v0, Lh87;->a:J

    .line 134
    .line 135
    move/from16 p1, v7

    .line 136
    .line 137
    iget-object v7, v9, Lr83;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Luib;

    .line 140
    .line 141
    move-wide/from16 v16, v11

    .line 142
    .line 143
    shr-long v11, v5, p1

    .line 144
    .line 145
    long-to-int v11, v11

    .line 146
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v7, v2, v3, v11}, Luib;->a(JF)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v9, Lr83;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Luib;

    .line 156
    .line 157
    and-long v5, v5, v16

    .line 158
    .line 159
    long-to-int v5, v5

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v7, v2, v3, v5}, Luib;->a(JF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Lgz8;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lh87;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lh87;->a(Lh87;)Lh87;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Lgz8;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_4
    new-instance v3, Lfz8;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lgz8;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lh87;

    .line 185
    .line 186
    iget-wide v5, v0, Lh87;->a:J

    .line 187
    .line 188
    invoke-virtual {v14, v5, v6}, Lmj5;->L(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v3, Lfz8;->a:J

    .line 193
    .line 194
    invoke-virtual {v14, v5, v6}, Lmj5;->r(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    new-instance v2, Lgz8;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Lmj5;->v()Lvs;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Lj87;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move/from16 v5, p2

    .line 215
    .line 216
    move/from16 v6, p3

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lj87;-><init>(Ll87;Lgz8;Lfz8;Lgz8;FFLhe2;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v8, Li87;->r:Lfz8;

    .line 222
    .line 223
    iput v5, v8, Li87;->s:F

    .line 224
    .line 225
    iput v6, v8, Li87;->t:F

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    iput v2, v8, Li87;->w:I

    .line 229
    .line 230
    invoke-virtual {v1, v0, v8}, Lan7;->d(Lkg4;Lie2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eq v0, v15, :cond_8

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move v3, v5

    .line 238
    move v0, v6

    .line 239
    :goto_2
    iget-object v2, v9, Lr83;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Luib;

    .line 242
    .line 243
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Luib;->b(F)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v6, v9, Lr83;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Luib;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Luib;->b(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v2, v5}, Lzr4;->f(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    cmp-long v2, v5, v11

    .line 265
    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    iget-wide v5, v4, Lfz8;->a:J

    .line 269
    .line 270
    invoke-virtual {v14, v5, v6}, Lmj5;->H(J)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/high16 v5, 0x42c80000    # 100.0f

    .line 275
    .line 276
    div-float/2addr v2, v5

    .line 277
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-wide v4, v4, Lfz8;->a:J

    .line 282
    .line 283
    invoke-virtual {v14, v4, v5}, Lmj5;->w(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual {v14, v4, v5, v2}, Lmj5;->I(JF)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 292
    .line 293
    invoke-virtual {v14, v4, v5, v2}, Lmj5;->I(JF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lmj5;->m(J)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v4, 0x0

    .line 302
    cmpg-float v5, v2, v4

    .line 303
    .line 304
    if-nez v5, :cond_5

    .line 305
    .line 306
    move-wide v5, v11

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    iget-object v5, v14, Lmj5;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Luf4;

    .line 311
    .line 312
    invoke-interface {v5}, Luf4;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_6

    .line 323
    .line 324
    invoke-static {v4, v2}, Lzr4;->f(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    :goto_3
    move-wide v5, v4

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    invoke-static {v2, v4}, Lzr4;->f(FF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    :goto_4
    new-instance v2, Lsib;

    .line 336
    .line 337
    invoke-direct {v2, v5, v6}, Lsib;-><init>(J)V

    .line 338
    .line 339
    .line 340
    iput-object v13, v8, Li87;->r:Lfz8;

    .line 341
    .line 342
    iput v3, v8, Li87;->s:F

    .line 343
    .line 344
    iput v0, v8, Li87;->t:F

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    iput v0, v8, Li87;->w:I

    .line 348
    .line 349
    iget-object v0, v1, Lan7;->b:Lkg4;

    .line 350
    .line 351
    invoke-interface {v0, v2, v8}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v15, :cond_9

    .line 356
    .line 357
    :cond_8
    return-object v15

    .line 358
    :cond_9
    return-object v10
.end method
