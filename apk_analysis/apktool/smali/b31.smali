.class public final Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lx21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx21;

    .line 7
    .line 8
    iget v1, v0, Lx21;->y:I

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
    iput v1, v0, Lx21;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx21;-><init>(Lb31;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx21;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx21;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    iget p1, v0, Lx21;->v:I

    .line 50
    .line 51
    iget-short p2, v0, Lx21;->u:S

    .line 52
    .line 53
    iget-object v1, v0, Lx21;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v5, v0, Lx21;->s:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v6, v0, Lx21;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v8, p1

    .line 63
    move v7, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    int-to-float p3, p2

    .line 69
    const v1, 0x400e38e4

    .line 70
    .line 71
    .line 72
    mul-float/2addr p3, v1

    .line 73
    invoke-static {p3}, Ler6;->G(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-static {p1, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v5, p1

    .line 93
    move v7, p2

    .line 94
    move v8, p3

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object p2, Lhg2;->a:Lhg2;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    iput-object v1, v0, Lx21;->r:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object v5, v0, Lx21;->s:Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v1, v0, Lx21;->t:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-short v7, v0, Lx21;->u:S

    .line 116
    .line 117
    iput v8, v0, Lx21;->v:I

    .line 118
    .line 119
    iput v3, v0, Lx21;->y:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v7, v8, v0}, Lb31;->c(Landroid/net/Uri;IILie2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eq p3, p2, :cond_5

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v1, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v6, v1

    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    sget-object p1, Lzc3;->a:Ll33;

    .line 139
    .line 140
    new-instance v5, Ly21;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v9, p0

    .line 144
    invoke-direct/range {v5 .. v10}, Ly21;-><init>(Ljava/util/List;IILb31;Lhe2;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lx21;->r:Ljava/util/ArrayList;

    .line 148
    .line 149
    iput-object v4, v0, Lx21;->s:Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v4, v0, Lx21;->t:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-short v7, v0, Lx21;->u:S

    .line 154
    .line 155
    iput v8, v0, Lx21;->v:I

    .line 156
    .line 157
    iput v2, v0, Lx21;->y:I

    .line 158
    .line 159
    invoke-static {p1, v5, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, p2, :cond_6

    .line 164
    .line 165
    :cond_5
    return-object p2

    .line 166
    :cond_6
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p3
.end method

.method public final b(Ljava/util/List;Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz21;

    .line 7
    .line 8
    iget v1, v0, Lz21;->u:I

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
    iput v1, v0, Lz21;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz21;-><init>(Lb31;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz21;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz21;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lz21;->r:Ljava/util/List;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gt p2, v3, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const/4 p2, 0x4

    .line 71
    invoke-static {p1, p2}, Lk02;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_2
    iput-object p1, v0, Lz21;->r:Ljava/util/List;

    .line 76
    .line 77
    iput v3, v0, Lz21;->u:I

    .line 78
    .line 79
    const/16 p2, 0x2d0

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lb31;->a(Ljava/util/List;ILie2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v5, :cond_5

    .line 86
    .line 87
    :goto_1
    check-cast p2, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    return-object p2

    .line 90
    :catch_0
    :try_start_3
    iput-object v4, v0, Lz21;->r:Ljava/util/List;

    .line 91
    .line 92
    iput v2, v0, Lz21;->u:I

    .line 93
    .line 94
    const/16 p2, 0x1e0

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lb31;->a(Ljava/util/List;ILie2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v5, :cond_6

    .line 101
    .line 102
    :cond_5
    return-object v5

    .line 103
    :cond_6
    :goto_2
    check-cast p2, Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    return-object p2

    .line 106
    :catch_1
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Not enough memory to build screenshot collage"

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final c(Landroid/net/Uri;IILie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La31;

    .line 7
    .line 8
    iget v1, v0, La31;->t:I

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
    iput v1, v0, La31;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La31;-><init>(Lb31;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La31;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La31;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lve5;

    .line 49
    .line 50
    iget-object p0, p0, Lb31;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p4, p0}, Lve5;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p4, Lve5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lu15;->b(II)Lq0a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lax8;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lax8;-><init>(Lq0a;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p4, Lve5;->l:Ld1a;

    .line 67
    .line 68
    sget-object p1, Lgg8;->b:Lgg8;

    .line 69
    .line 70
    iput-object p1, p4, Lve5;->n:Lgg8;

    .line 71
    .line 72
    sget-object p1, Lh91;->d:Lh91;

    .line 73
    .line 74
    iput-object p1, p4, Lve5;->j:Lh91;

    .line 75
    .line 76
    invoke-static {p4}, Lbf5;->a(Lve5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lve5;->a()Lye5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v2, v0, La31;->t:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Ltw8;->c(Lye5;Lie2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object p0, Lhg2;->a:Lhg2;

    .line 94
    .line 95
    if-ne p4, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_1
    check-cast p4, Lcf5;

    .line 99
    .line 100
    instance-of p0, p4, Loea;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    check-cast p4, Loea;

    .line 105
    .line 106
    iget-object p0, p4, Loea;->a:Lsd5;

    .line 107
    .line 108
    invoke-static {p0}, Lmu4;->R(Lsd5;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    instance-of p0, p4, Lbu3;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    check-cast p4, Lbu3;

    .line 118
    .line 119
    iget-object p0, p4, Lbu3;->c:Ljava/lang/Throwable;

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/OutOfMemoryError;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Ljava/lang/OutOfMemoryError;

    .line 127
    .line 128
    :cond_5
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Cannot load screenshot for collage"

    .line 133
    .line 134
    invoke-direct {v3, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw v3

    .line 138
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method
