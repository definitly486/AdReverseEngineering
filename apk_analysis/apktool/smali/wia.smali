.class public abstract Lwia;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lda1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lda1;-><init>(ILhe2;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwia;->a:Lda1;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lwfa;Lhe2;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Ltd8;->b:Ltd8;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p2, Ltd8;->a:Ltd8;

    .line 17
    .line 18
    :goto_1
    invoke-static {p0, v0, p2, v1, p1}, Lwia;->b(Lwfa;ZLtd8;ZLhe2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lwfa;ZLtd8;ZLhe2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lnia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnia;

    .line 7
    .line 8
    iget v1, v0, Lnia;->w:I

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
    iput v1, v0, Lnia;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnia;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnia;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnia;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Lnia;->u:Z

    .line 35
    .line 36
    iget-boolean p1, v0, Lnia;->t:Z

    .line 37
    .line 38
    iget-object p2, v0, Lnia;->s:Ltd8;

    .line 39
    .line 40
    iget-object p3, v0, Lnia;->r:Lwfa;

    .line 41
    .line 42
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p3

    .line 46
    move p3, p0

    .line 47
    move-object p0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p0, v0, Lnia;->r:Lwfa;

    .line 60
    .line 61
    iput-object p2, v0, Lnia;->s:Ltd8;

    .line 62
    .line 63
    iput-boolean p1, v0, Lnia;->t:Z

    .line 64
    .line 65
    iput-boolean p3, v0, Lnia;->u:Z

    .line 66
    .line 67
    iput v2, v0, Lnia;->w:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object v1, Lhg2;->a:Lhg2;

    .line 74
    .line 75
    if-ne p4, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p4, Lsd8;

    .line 79
    .line 80
    invoke-static {p4, p1, p3}, Lwia;->e(Lsd8;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p0, p4, Lsd8;->a:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final c(Lwfa;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loia;

    .line 7
    .line 8
    iget v1, v0, Loia;->t:I

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
    iput v1, v0, Loia;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loia;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loia;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loia;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Loia;->r:Lwfa;

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p0, v0, Loia;->r:Lwfa;

    .line 51
    .line 52
    iput v2, v0, Loia;->t:I

    .line 53
    .line 54
    sget-object p1, Ltd8;->b:Ltd8;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lsd8;

    .line 66
    .line 67
    iget-object v1, p1, Lsd8;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_2
    if-ge v5, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lae8;

    .line 82
    .line 83
    invoke-virtual {v6}, Lae8;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    if-ge v4, v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lae8;

    .line 102
    .line 103
    iget-boolean v3, v3, Lae8;->d:Z

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object p0, La9b;->a:La9b;

    .line 111
    .line 112
    return-object p0
.end method

.method public static d(Lee8;Lp86;Lwf4;Lhe2;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwia;->a:Lda1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_0
    new-instance v0, Lpl;

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lhg2;->a:Lhg2;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final e(Lsd8;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lsd8;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lae8;

    .line 18
    .line 19
    iget-byte v3, v3, Lae8;->i:B

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Lsd8;->d:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x21

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v1, v0

    .line 41
    :goto_1
    if-ge v1, p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lae8;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lk05;->m(Lae8;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v2}, Lk05;->n(Lae8;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static f(Lgg2;Ll7a;Lkg4;)Ll7a;
    .locals 3

    .line 1
    new-instance v0, Ldc0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sget-object p2, Ljg2;->d:Ljg2;

    .line 11
    .line 12
    invoke-static {p0, v2, p2, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lwfa;Lgg2;Lni8;Lmg4;Lwf4;Lor0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ltia;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltia;

    .line 11
    .line 12
    iget v3, v2, Ltia;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltia;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltia;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lie2;-><init>(Lhe2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltia;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltia;->E:I

    .line 32
    .line 33
    sget-object v11, Ljg2;->d:Ljg2;

    .line 34
    .line 35
    sget-object v13, Ltd8;->b:Ltd8;

    .line 36
    .line 37
    sget-object v15, Lng6;->a:Lng6;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    sget-object v10, Lwia;->a:Lda1;

    .line 42
    .line 43
    sget-object v17, La9b;->a:La9b;

    .line 44
    .line 45
    sget-object v5, Lhg2;->a:Lhg2;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v16

    .line 56
    :pswitch_0
    iget-object v0, v2, Ltia;->z:Ll7a;

    .line 57
    .line 58
    iget-object v3, v2, Ltia;->t:Lni8;

    .line 59
    .line 60
    iget-object v2, v2, Ltia;->s:Lgg2;

    .line 61
    .line 62
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, v2, Ltia;->C:Lae8;

    .line 69
    .line 70
    iget-object v3, v2, Ltia;->A:Lae8;

    .line 71
    .line 72
    iget-object v4, v2, Ltia;->z:Ll7a;

    .line 73
    .line 74
    iget-object v8, v2, Ltia;->x:Lwf4;

    .line 75
    .line 76
    iget-object v9, v2, Ltia;->v:Lwf4;

    .line 77
    .line 78
    iget-object v10, v2, Ltia;->u:Lwf4;

    .line 79
    .line 80
    iget-object v11, v2, Ltia;->t:Lni8;

    .line 81
    .line 82
    iget-object v12, v2, Ltia;->s:Lgg2;

    .line 83
    .line 84
    iget-object v13, v2, Ltia;->r:Lwfa;

    .line 85
    .line 86
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v3

    .line 90
    move-object v3, v11

    .line 91
    move-object/from16 v18, v15

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :pswitch_2
    iget-object v0, v2, Ltia;->A:Lae8;

    .line 97
    .line 98
    iget-object v3, v2, Ltia;->z:Ll7a;

    .line 99
    .line 100
    iget-object v4, v2, Ltia;->x:Lwf4;

    .line 101
    .line 102
    iget-object v5, v2, Ltia;->u:Lwf4;

    .line 103
    .line 104
    iget-object v6, v2, Ltia;->t:Lni8;

    .line 105
    .line 106
    iget-object v2, v2, Ltia;->s:Lgg2;

    .line 107
    .line 108
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :pswitch_3
    iget-object v0, v2, Ltia;->B:Ll7a;

    .line 115
    .line 116
    iget-object v3, v2, Ltia;->A:Lae8;

    .line 117
    .line 118
    iget-object v8, v2, Ltia;->x:Lwf4;

    .line 119
    .line 120
    iget-object v9, v2, Ltia;->w:Lmg4;

    .line 121
    .line 122
    iget-object v12, v2, Ltia;->v:Lwf4;

    .line 123
    .line 124
    iget-object v6, v2, Ltia;->u:Lwf4;

    .line 125
    .line 126
    iget-object v7, v2, Ltia;->t:Lni8;

    .line 127
    .line 128
    iget-object v4, v2, Ltia;->s:Lgg2;

    .line 129
    .line 130
    iget-object v14, v2, Ltia;->r:Lwfa;

    .line 131
    .line 132
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    move-object v13, v14

    .line 138
    move-object/from16 v18, v15

    .line 139
    .line 140
    move-object v14, v6

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :pswitch_4
    iget-object v0, v2, Ltia;->A:Lae8;

    .line 144
    .line 145
    check-cast v0, Log6;

    .line 146
    .line 147
    iget-object v0, v2, Ltia;->z:Ll7a;

    .line 148
    .line 149
    iget-object v3, v2, Ltia;->t:Lni8;

    .line 150
    .line 151
    iget-object v2, v2, Ltia;->s:Lgg2;

    .line 152
    .line 153
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_5
    iget-object v0, v2, Ltia;->z:Ll7a;

    .line 160
    .line 161
    iget-object v3, v2, Ltia;->y:Lae8;

    .line 162
    .line 163
    iget-object v4, v2, Ltia;->x:Lwf4;

    .line 164
    .line 165
    iget-object v6, v2, Ltia;->w:Lmg4;

    .line 166
    .line 167
    iget-object v7, v2, Ltia;->v:Lwf4;

    .line 168
    .line 169
    iget-object v14, v2, Ltia;->u:Lwf4;

    .line 170
    .line 171
    iget-object v8, v2, Ltia;->t:Lni8;

    .line 172
    .line 173
    iget-object v9, v2, Ltia;->s:Lgg2;

    .line 174
    .line 175
    iget-object v12, v2, Ltia;->r:Lwfa;

    .line 176
    .line 177
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_6
    iget-object v0, v2, Ltia;->z:Ll7a;

    .line 183
    .line 184
    iget-object v3, v2, Ltia;->x:Lwf4;

    .line 185
    .line 186
    iget-object v4, v2, Ltia;->w:Lmg4;

    .line 187
    .line 188
    iget-object v6, v2, Ltia;->v:Lwf4;

    .line 189
    .line 190
    iget-object v7, v2, Ltia;->u:Lwf4;

    .line 191
    .line 192
    iget-object v8, v2, Ltia;->t:Lni8;

    .line 193
    .line 194
    iget-object v9, v2, Ltia;->s:Lgg2;

    .line 195
    .line 196
    iget-object v12, v2, Ltia;->r:Lwfa;

    .line 197
    .line 198
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_7
    iget-object v0, v2, Ltia;->x:Lwf4;

    .line 204
    .line 205
    iget-object v3, v2, Ltia;->w:Lmg4;

    .line 206
    .line 207
    iget-object v4, v2, Ltia;->v:Lwf4;

    .line 208
    .line 209
    iget-object v6, v2, Ltia;->u:Lwf4;

    .line 210
    .line 211
    iget-object v7, v2, Ltia;->t:Lni8;

    .line 212
    .line 213
    iget-object v8, v2, Ltia;->s:Lgg2;

    .line 214
    .line 215
    iget-object v9, v2, Ltia;->r:Lwfa;

    .line 216
    .line 217
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v12, v1

    .line 221
    move-object v14, v6

    .line 222
    move-object v1, v8

    .line 223
    const/4 v8, 0x1

    .line 224
    move-object v6, v3

    .line 225
    move-object v3, v7

    .line 226
    move-object v7, v0

    .line 227
    move-object v0, v9

    .line 228
    move-object v9, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_8
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, Ltia;->r:Lwfa;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    iput-object v1, v2, Ltia;->s:Lgg2;

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    iput-object v3, v2, Ltia;->t:Lni8;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    iput-object v4, v2, Ltia;->u:Lwf4;

    .line 246
    .line 247
    iput-object v4, v2, Ltia;->v:Lwf4;

    .line 248
    .line 249
    move-object/from16 v6, p3

    .line 250
    .line 251
    iput-object v6, v2, Ltia;->w:Lmg4;

    .line 252
    .line 253
    move-object/from16 v7, p4

    .line 254
    .line 255
    iput-object v7, v2, Ltia;->x:Lwf4;

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    iput v8, v2, Ltia;->E:I

    .line 259
    .line 260
    const/4 v9, 0x3

    .line 261
    invoke-static {v0, v2, v9}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eq v12, v5, :cond_a

    .line 266
    .line 267
    move-object v9, v4

    .line 268
    move-object v14, v9

    .line 269
    :goto_1
    check-cast v12, Lae8;

    .line 270
    .line 271
    invoke-virtual {v12}, Lae8;->a()V

    .line 272
    .line 273
    .line 274
    move-object/from16 p3, v12

    .line 275
    .line 276
    new-instance v12, Lria;

    .line 277
    .line 278
    invoke-direct {v12, v3, v4, v8}, Lria;-><init>(Lni8;Lhe2;B)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v4, v11, v12, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eq v6, v10, :cond_1

    .line 286
    .line 287
    new-instance v8, Lpia;

    .line 288
    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    move-object/from16 p2, v3

    .line 292
    .line 293
    move-object/from16 p4, v4

    .line 294
    .line 295
    move-object/from16 p1, v6

    .line 296
    .line 297
    move-object/from16 p0, v8

    .line 298
    .line 299
    move/from16 p5, v20

    .line 300
    .line 301
    invoke-direct/range {p0 .. p5}, Lpia;-><init>(Lmg4;Lni8;Lae8;Lhe2;B)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    move-object/from16 v8, p2

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    invoke-static {v1, v12, v4}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_1
    move-object v8, v3

    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    :goto_2
    if-nez v9, :cond_2

    .line 318
    .line 319
    iput-object v0, v2, Ltia;->r:Lwfa;

    .line 320
    .line 321
    iput-object v1, v2, Ltia;->s:Lgg2;

    .line 322
    .line 323
    iput-object v8, v2, Ltia;->t:Lni8;

    .line 324
    .line 325
    iput-object v14, v2, Ltia;->u:Lwf4;

    .line 326
    .line 327
    iput-object v9, v2, Ltia;->v:Lwf4;

    .line 328
    .line 329
    iput-object v6, v2, Ltia;->w:Lmg4;

    .line 330
    .line 331
    iput-object v7, v2, Ltia;->x:Lwf4;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    iput-object v4, v2, Ltia;->y:Lae8;

    .line 335
    .line 336
    iput-object v12, v2, Ltia;->z:Ll7a;

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    iput v3, v2, Ltia;->E:I

    .line 340
    .line 341
    invoke-static {v0, v13, v2}, Lwia;->i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eq v3, v5, :cond_a

    .line 346
    .line 347
    move-object v4, v12

    .line 348
    move-object v12, v0

    .line 349
    move-object v0, v4

    .line 350
    move-object v4, v6

    .line 351
    move-object v6, v9

    .line 352
    move-object v9, v1

    .line 353
    move-object v1, v3

    .line 354
    move-object v3, v7

    .line 355
    move-object v7, v14

    .line 356
    :goto_3
    check-cast v1, Lae8;

    .line 357
    .line 358
    move-object v14, v7

    .line 359
    :goto_4
    move-object v7, v8

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_2
    iput-object v0, v2, Ltia;->r:Lwfa;

    .line 363
    .line 364
    iput-object v1, v2, Ltia;->s:Lgg2;

    .line 365
    .line 366
    iput-object v8, v2, Ltia;->t:Lni8;

    .line 367
    .line 368
    iput-object v14, v2, Ltia;->u:Lwf4;

    .line 369
    .line 370
    iput-object v9, v2, Ltia;->v:Lwf4;

    .line 371
    .line 372
    iput-object v6, v2, Ltia;->w:Lmg4;

    .line 373
    .line 374
    iput-object v7, v2, Ltia;->x:Lwf4;

    .line 375
    .line 376
    iput-object v3, v2, Ltia;->y:Lae8;

    .line 377
    .line 378
    iput-object v12, v2, Ltia;->z:Ll7a;

    .line 379
    .line 380
    const/4 v4, 0x3

    .line 381
    iput v4, v2, Ltia;->E:I

    .line 382
    .line 383
    invoke-static {v0, v13, v2}, Lwia;->h(Lwfa;Ltd8;Lie2;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eq v4, v5, :cond_a

    .line 388
    .line 389
    move-object/from16 v21, v12

    .line 390
    .line 391
    move-object v12, v0

    .line 392
    move-object/from16 v0, v21

    .line 393
    .line 394
    move-object/from16 v21, v9

    .line 395
    .line 396
    move-object v9, v1

    .line 397
    move-object v1, v4

    .line 398
    move-object v4, v7

    .line 399
    move-object/from16 v7, v21

    .line 400
    .line 401
    :goto_5
    check-cast v1, Log6;

    .line 402
    .line 403
    invoke-static {v1, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    if-eqz v20, :cond_3

    .line 408
    .line 409
    iget-wide v3, v3, Lae8;->c:J

    .line 410
    .line 411
    new-instance v1, Lxr7;

    .line 412
    .line 413
    invoke-direct {v1, v3, v4}, Lxr7;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    iput-object v4, v2, Ltia;->r:Lwfa;

    .line 421
    .line 422
    iput-object v9, v2, Ltia;->s:Lgg2;

    .line 423
    .line 424
    iput-object v8, v2, Ltia;->t:Lni8;

    .line 425
    .line 426
    iput-object v4, v2, Ltia;->u:Lwf4;

    .line 427
    .line 428
    iput-object v4, v2, Ltia;->v:Lwf4;

    .line 429
    .line 430
    iput-object v4, v2, Ltia;->w:Lmg4;

    .line 431
    .line 432
    iput-object v4, v2, Ltia;->x:Lwf4;

    .line 433
    .line 434
    iput-object v4, v2, Ltia;->y:Lae8;

    .line 435
    .line 436
    iput-object v0, v2, Ltia;->z:Ll7a;

    .line 437
    .line 438
    iput-object v4, v2, Ltia;->A:Lae8;

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    iput v1, v2, Ltia;->E:I

    .line 442
    .line 443
    invoke-static {v12, v2}, Lwia;->c(Lwfa;Lie2;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eq v1, v5, :cond_a

    .line 448
    .line 449
    move-object v3, v8

    .line 450
    move-object v2, v9

    .line 451
    :goto_6
    new-instance v1, Lqia;

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    invoke-direct {v1, v3, v4, v5}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v0, v1}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 458
    .line 459
    .line 460
    return-object v17

    .line 461
    :cond_3
    instance-of v3, v1, Lmg6;

    .line 462
    .line 463
    if-eqz v3, :cond_4

    .line 464
    .line 465
    check-cast v1, Lmg6;

    .line 466
    .line 467
    iget-object v1, v1, Lmg6;->a:Lae8;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_4
    instance-of v1, v1, Llg6;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_7
    move-object v3, v4

    .line 476
    move-object v4, v6

    .line 477
    move-object v6, v7

    .line 478
    goto :goto_4

    .line 479
    :goto_8
    if-nez v1, :cond_5

    .line 480
    .line 481
    new-instance v8, Lqia;

    .line 482
    .line 483
    move-object/from16 v19, v13

    .line 484
    .line 485
    move-object/from16 v18, v15

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v15, 0x3

    .line 489
    invoke-direct {v8, v7, v13, v15}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v0, v8}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_9

    .line 497
    :cond_5
    move-object/from16 v19, v13

    .line 498
    .line 499
    move-object/from16 v18, v15

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-virtual {v1}, Lae8;->a()V

    .line 503
    .line 504
    .line 505
    new-instance v8, Lqia;

    .line 506
    .line 507
    const/4 v15, 0x4

    .line 508
    invoke-direct {v8, v7, v13, v15}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9, v0, v8}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_9
    if-eqz v1, :cond_10

    .line 516
    .line 517
    if-nez v14, :cond_6

    .line 518
    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    iget-wide v0, v1, Lae8;->c:J

    .line 522
    .line 523
    new-instance v2, Lxr7;

    .line 524
    .line 525
    invoke-direct {v2, v0, v1}, Lxr7;-><init>(J)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-object v17

    .line 532
    :cond_6
    iput-object v12, v2, Ltia;->r:Lwfa;

    .line 533
    .line 534
    iput-object v9, v2, Ltia;->s:Lgg2;

    .line 535
    .line 536
    iput-object v7, v2, Ltia;->t:Lni8;

    .line 537
    .line 538
    iput-object v14, v2, Ltia;->u:Lwf4;

    .line 539
    .line 540
    iput-object v6, v2, Ltia;->v:Lwf4;

    .line 541
    .line 542
    iput-object v4, v2, Ltia;->w:Lmg4;

    .line 543
    .line 544
    iput-object v3, v2, Ltia;->x:Lwf4;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    iput-object v13, v2, Ltia;->y:Lae8;

    .line 548
    .line 549
    iput-object v13, v2, Ltia;->z:Ll7a;

    .line 550
    .line 551
    iput-object v1, v2, Ltia;->A:Lae8;

    .line 552
    .line 553
    iput-object v0, v2, Ltia;->B:Ll7a;

    .line 554
    .line 555
    const/4 v8, 0x5

    .line 556
    iput v8, v2, Ltia;->E:I

    .line 557
    .line 558
    invoke-virtual {v12}, Lwfa;->d()Lamb;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    move-object/from16 p0, v3

    .line 563
    .line 564
    move-object v15, v4

    .line 565
    invoke-interface {v8}, Lamb;->a()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    new-instance v8, Lpm9;

    .line 570
    .line 571
    invoke-direct {v8, v1, v13}, Lpm9;-><init>(Lae8;Lhe2;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v3, v4, v8, v2}, Lwfa;->i(JLkg4;Lor0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eq v3, v5, :cond_a

    .line 579
    .line 580
    move-object v4, v3

    .line 581
    move-object v3, v1

    .line 582
    move-object v1, v4

    .line 583
    move-object/from16 v8, p0

    .line 584
    .line 585
    move-object v4, v9

    .line 586
    move-object v13, v12

    .line 587
    move-object v9, v15

    .line 588
    move-object v12, v6

    .line 589
    :goto_a
    check-cast v1, Lae8;

    .line 590
    .line 591
    if-nez v1, :cond_7

    .line 592
    .line 593
    if-eqz v8, :cond_10

    .line 594
    .line 595
    iget-wide v0, v3, Lae8;->c:J

    .line 596
    .line 597
    new-instance v2, Lxr7;

    .line 598
    .line 599
    invoke-direct {v2, v0, v1}, Lxr7;-><init>(J)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    return-object v17

    .line 606
    :cond_7
    new-instance v6, Lam8;

    .line 607
    .line 608
    move-object/from16 p3, v1

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    const/16 v15, 0x8

    .line 612
    .line 613
    invoke-direct {v6, v0, v7, v1, v15}, Lam8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-static {v4, v1, v11, v6, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eq v9, v10, :cond_8

    .line 622
    .line 623
    new-instance v6, Lpia;

    .line 624
    .line 625
    const/4 v10, 0x2

    .line 626
    move-object/from16 p4, v1

    .line 627
    .line 628
    move-object/from16 p0, v6

    .line 629
    .line 630
    move-object/from16 p2, v7

    .line 631
    .line 632
    move-object/from16 p1, v9

    .line 633
    .line 634
    move/from16 p5, v10

    .line 635
    .line 636
    invoke-direct/range {p0 .. p5}, Lpia;-><init>(Lmg4;Lni8;Lae8;Lhe2;B)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v9, p0

    .line 640
    .line 641
    move-object/from16 v6, p2

    .line 642
    .line 643
    move-object/from16 v1, p3

    .line 644
    .line 645
    move-object/from16 v7, p4

    .line 646
    .line 647
    invoke-static {v4, v0, v9}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_8
    move-object v6, v7

    .line 652
    move-object v7, v1

    .line 653
    move-object/from16 v1, p3

    .line 654
    .line 655
    :goto_b
    if-nez v12, :cond_9

    .line 656
    .line 657
    iput-object v7, v2, Ltia;->r:Lwfa;

    .line 658
    .line 659
    iput-object v4, v2, Ltia;->s:Lgg2;

    .line 660
    .line 661
    iput-object v6, v2, Ltia;->t:Lni8;

    .line 662
    .line 663
    iput-object v14, v2, Ltia;->u:Lwf4;

    .line 664
    .line 665
    iput-object v7, v2, Ltia;->v:Lwf4;

    .line 666
    .line 667
    iput-object v7, v2, Ltia;->w:Lmg4;

    .line 668
    .line 669
    iput-object v8, v2, Ltia;->x:Lwf4;

    .line 670
    .line 671
    iput-object v7, v2, Ltia;->y:Lae8;

    .line 672
    .line 673
    iput-object v0, v2, Ltia;->z:Ll7a;

    .line 674
    .line 675
    iput-object v3, v2, Ltia;->A:Lae8;

    .line 676
    .line 677
    iput-object v7, v2, Ltia;->B:Ll7a;

    .line 678
    .line 679
    iput-object v7, v2, Ltia;->C:Lae8;

    .line 680
    .line 681
    const/4 v1, 0x6

    .line 682
    iput v1, v2, Ltia;->E:I

    .line 683
    .line 684
    move-object/from16 v9, v19

    .line 685
    .line 686
    invoke-static {v13, v9, v2}, Lwia;->i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eq v1, v5, :cond_a

    .line 691
    .line 692
    move-object v2, v3

    .line 693
    move-object v3, v0

    .line 694
    move-object v0, v2

    .line 695
    move-object v2, v4

    .line 696
    move-object v4, v8

    .line 697
    move-object v5, v14

    .line 698
    :goto_c
    move-object v14, v1

    .line 699
    check-cast v14, Lae8;

    .line 700
    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :cond_9
    move-object/from16 v9, v19

    .line 704
    .line 705
    iput-object v13, v2, Ltia;->r:Lwfa;

    .line 706
    .line 707
    iput-object v4, v2, Ltia;->s:Lgg2;

    .line 708
    .line 709
    iput-object v6, v2, Ltia;->t:Lni8;

    .line 710
    .line 711
    iput-object v14, v2, Ltia;->u:Lwf4;

    .line 712
    .line 713
    iput-object v12, v2, Ltia;->v:Lwf4;

    .line 714
    .line 715
    iput-object v7, v2, Ltia;->w:Lmg4;

    .line 716
    .line 717
    iput-object v8, v2, Ltia;->x:Lwf4;

    .line 718
    .line 719
    iput-object v7, v2, Ltia;->y:Lae8;

    .line 720
    .line 721
    iput-object v0, v2, Ltia;->z:Ll7a;

    .line 722
    .line 723
    iput-object v3, v2, Ltia;->A:Lae8;

    .line 724
    .line 725
    iput-object v7, v2, Ltia;->B:Ll7a;

    .line 726
    .line 727
    iput-object v1, v2, Ltia;->C:Lae8;

    .line 728
    .line 729
    const/4 v10, 0x7

    .line 730
    iput v10, v2, Ltia;->E:I

    .line 731
    .line 732
    invoke-static {v13, v9, v2}, Lwia;->h(Lwfa;Ltd8;Lie2;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    if-eq v9, v5, :cond_a

    .line 737
    .line 738
    move-object v10, v4

    .line 739
    move-object v4, v0

    .line 740
    move-object v0, v1

    .line 741
    move-object v1, v9

    .line 742
    move-object v9, v12

    .line 743
    move-object v12, v10

    .line 744
    move-object v10, v6

    .line 745
    move-object v6, v3

    .line 746
    move-object v3, v10

    .line 747
    move-object v10, v14

    .line 748
    :goto_d
    check-cast v1, Log6;

    .line 749
    .line 750
    move-object/from16 v11, v18

    .line 751
    .line 752
    invoke-static {v1, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-eqz v11, :cond_c

    .line 757
    .line 758
    iget-wide v0, v0, Lae8;->c:J

    .line 759
    .line 760
    new-instance v6, Lxr7;

    .line 761
    .line 762
    invoke-direct {v6, v0, v1}, Lxr7;-><init>(J)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v9, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    iput-object v7, v2, Ltia;->r:Lwfa;

    .line 769
    .line 770
    iput-object v12, v2, Ltia;->s:Lgg2;

    .line 771
    .line 772
    iput-object v3, v2, Ltia;->t:Lni8;

    .line 773
    .line 774
    iput-object v7, v2, Ltia;->u:Lwf4;

    .line 775
    .line 776
    iput-object v7, v2, Ltia;->v:Lwf4;

    .line 777
    .line 778
    iput-object v7, v2, Ltia;->w:Lmg4;

    .line 779
    .line 780
    iput-object v7, v2, Ltia;->x:Lwf4;

    .line 781
    .line 782
    iput-object v7, v2, Ltia;->y:Lae8;

    .line 783
    .line 784
    iput-object v4, v2, Ltia;->z:Ll7a;

    .line 785
    .line 786
    iput-object v7, v2, Ltia;->A:Lae8;

    .line 787
    .line 788
    iput-object v7, v2, Ltia;->B:Ll7a;

    .line 789
    .line 790
    iput-object v7, v2, Ltia;->C:Lae8;

    .line 791
    .line 792
    const/16 v15, 0x8

    .line 793
    .line 794
    iput v15, v2, Ltia;->E:I

    .line 795
    .line 796
    invoke-static {v13, v2}, Lwia;->c(Lwfa;Lie2;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v5, :cond_b

    .line 801
    .line 802
    :cond_a
    return-object v5

    .line 803
    :cond_b
    move-object v0, v4

    .line 804
    move-object v2, v12

    .line 805
    :goto_e
    new-instance v1, Lqia;

    .line 806
    .line 807
    const/4 v10, 0x7

    .line 808
    invoke-direct {v1, v3, v7, v10}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v0, v1}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 812
    .line 813
    .line 814
    return-object v17

    .line 815
    :cond_c
    instance-of v0, v1, Lmg6;

    .line 816
    .line 817
    if-eqz v0, :cond_d

    .line 818
    .line 819
    check-cast v1, Lmg6;

    .line 820
    .line 821
    iget-object v14, v1, Lmg6;->a:Lae8;

    .line 822
    .line 823
    move-object v0, v6

    .line 824
    :goto_f
    move-object v5, v10

    .line 825
    move-object v2, v12

    .line 826
    move-object v6, v3

    .line 827
    move-object v3, v4

    .line 828
    move-object v4, v8

    .line 829
    goto :goto_10

    .line 830
    :cond_d
    instance-of v0, v1, Llg6;

    .line 831
    .line 832
    if-eqz v0, :cond_f

    .line 833
    .line 834
    move-object v0, v6

    .line 835
    move-object v14, v7

    .line 836
    goto :goto_f

    .line 837
    :goto_10
    if-eqz v14, :cond_e

    .line 838
    .line 839
    invoke-virtual {v14}, Lae8;->a()V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lqia;

    .line 843
    .line 844
    const/4 v8, 0x5

    .line 845
    invoke-direct {v0, v6, v7, v8}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v3, v0}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 849
    .line 850
    .line 851
    iget-wide v0, v14, Lae8;->c:J

    .line 852
    .line 853
    new-instance v2, Lxr7;

    .line 854
    .line 855
    invoke-direct {v2, v0, v1}, Lxr7;-><init>(J)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v5, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    return-object v17

    .line 862
    :cond_e
    new-instance v1, Lqia;

    .line 863
    .line 864
    const/4 v5, 0x6

    .line 865
    invoke-direct {v1, v6, v7, v5}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3, v1}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 869
    .line 870
    .line 871
    if-eqz v4, :cond_10

    .line 872
    .line 873
    iget-wide v0, v0, Lae8;->c:J

    .line 874
    .line 875
    new-instance v2, Lxr7;

    .line 876
    .line 877
    invoke-direct {v2, v0, v1}, Lxr7;-><init>(J)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v4, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    return-object v17

    .line 884
    :cond_f
    invoke-static {}, Ltbc;->b()V

    .line 885
    .line 886
    .line 887
    return-object v16

    .line 888
    :cond_10
    return-object v17

    .line 889
    :cond_11
    invoke-static {}, Ltbc;->b()V

    .line 890
    .line 891
    .line 892
    return-object v16

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lwfa;Ltd8;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luia;

    .line 7
    .line 8
    iget v1, v0, Luia;->t:I

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
    iput v1, v0, Luia;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luia;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luia;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luia;->t:I

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
    iget-object p0, v0, Luia;->r:Lgz8;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lud8; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lgz8;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Llg6;->a:Llg6;

    .line 56
    .line 57
    iput-object v1, p2, Lgz8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lwfa;->d()Lamb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lamb;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Ldy3;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v1, p1, p2, v3, v6}, Ldy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Luia;->r:Lgz8;

    .line 74
    .line 75
    iput v2, v0, Luia;->t:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Lwfa;->g(JLkg4;Lor0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lud8; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p1, Lhg2;->a:Lhg2;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    sget-object p0, Lng6;->a:Lng6;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lvia;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvia;

    .line 9
    .line 10
    iget v2, v1, Lvia;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvia;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvia;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lie2;-><init>(Lhe2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lvia;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lvia;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lhg2;->a:Lhg2;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lvia;->s:Ltd8;

    .line 44
    .line 45
    iget-object v8, v1, Lvia;->r:Lwfa;

    .line 46
    .line 47
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    iget-object v2, v1, Lvia;->s:Ltd8;

    .line 64
    .line 65
    iget-object v8, v1, Lvia;->r:Lwfa;

    .line 66
    .line 67
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v2, Lvia;->r:Lwfa;

    .line 80
    .line 81
    iput-object v1, v2, Lvia;->s:Ltd8;

    .line 82
    .line 83
    iput v6, v2, Lvia;->u:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v7, :cond_6

    .line 90
    .line 91
    move-object/from16 v16, v8

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    :goto_2
    check-cast v0, Lsd8;

    .line 102
    .line 103
    iget-object v0, v0, Lsd8;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move v10, v4

    .line 110
    :goto_3
    if-ge v10, v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lae8;

    .line 117
    .line 118
    invoke-static {v11}, Lk05;->o(Lae8;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_a

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move v10, v4

    .line 129
    :goto_4
    if-ge v10, v9, :cond_5

    .line 130
    .line 131
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lae8;

    .line 136
    .line 137
    invoke-virtual {v11}, Lae8;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    iget-object v12, v8, Lwfa;->e:Lxfa;

    .line 144
    .line 145
    iget-wide v12, v12, Lxfa;->y:J

    .line 146
    .line 147
    invoke-virtual {v8}, Lwfa;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-static {v11, v12, v13, v14, v15}, Lk05;->L(Lae8;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iput-object v8, v1, Lvia;->r:Lwfa;

    .line 161
    .line 162
    iput-object v2, v1, Lvia;->s:Ltd8;

    .line 163
    .line 164
    iput v3, v1, Lvia;->u:I

    .line 165
    .line 166
    sget-object v0, Ltd8;->c:Ltd8;

    .line 167
    .line 168
    invoke-virtual {v8, v0, v1}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_1

    .line 173
    .line 174
    :cond_6
    return-object v7

    .line 175
    :goto_5
    check-cast v0, Lsd8;

    .line 176
    .line 177
    iget-object v0, v0, Lsd8;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move v10, v4

    .line 184
    :goto_6
    if-ge v10, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lae8;

    .line 191
    .line 192
    invoke-virtual {v11}, Lae8;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    :cond_7
    return-object v5

    .line 199
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v0, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
