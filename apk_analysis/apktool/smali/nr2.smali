.class public final Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljq2;


# instance fields
.field public final a:Lw14;

.field public final b:Log2;

.field public final c:Lgg2;

.field public final d:Lba1;

.field public final e:Lcf7;

.field public f:I

.field public g:Ll7a;

.field public final h:Lurb;

.field public final i:Lcq;

.field public final j:Llga;

.field public final k:Llga;

.field public final l:Lfha;


# direct methods
.method public constructor <init>(Lw14;Ljava/util/List;Log2;Lwf2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr2;->a:Lw14;

    .line 5
    .line 6
    iput-object p3, p0, Lnr2;->b:Log2;

    .line 7
    .line 8
    sget-object p1, Lkd9;->s:Lkd9;

    .line 9
    .line 10
    invoke-interface {p4, p1}, Lwf2;->get(Lvf2;)Luf2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpq5;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnr2;->c:Lgg2;

    .line 28
    .line 29
    new-instance p4, Ldc0;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p4, v0, p3, p0}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lba1;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p4, v1}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnr2;->d:Lba1;

    .line 43
    .line 44
    new-instance p4, Lcf7;

    .line 45
    .line 46
    invoke-direct {p4}, Lcf7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lnr2;->e:Lcf7;

    .line 50
    .line 51
    new-instance p4, Lurb;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-direct {p4, v0}, Lurb;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lnr2;->h:Lurb;

    .line 59
    .line 60
    new-instance p4, Lcq;

    .line 61
    .line 62
    iget-object v1, p1, Ly71;->b:Lwf2;

    .line 63
    .line 64
    invoke-direct {p4, p0, p2, v1}, Lcq;-><init>(Lnr2;Ljava/util/List;Lwf2;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lnr2;->i:Lcq;

    .line 68
    .line 69
    new-instance p2, Lkq2;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p2, p0, p4}, Lkq2;-><init>(Lnr2;B)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Llga;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Llga;-><init>(Luf4;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lnr2;->j:Llga;

    .line 81
    .line 82
    new-instance p2, Lkq2;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-direct {p2, p0, p4}, Lkq2;-><init>(Lnr2;B)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Llga;

    .line 89
    .line 90
    invoke-direct {p4, p2}, Llga;-><init>(Luf4;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lnr2;->k:Llga;

    .line 94
    .line 95
    new-instance p2, Lfha;

    .line 96
    .line 97
    new-instance p4, Lc0;

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-direct {p4, p0, v1}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lq52;

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lq52;-><init>(B)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Llq1;

    .line 112
    .line 113
    invoke-direct {v2, v0, p3, p0}, Llq1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, p4, v1, v2}, Lfha;-><init>(Lgg2;Lc0;Lq52;Llq1;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lnr2;->l:Lfha;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p0, "Missing Job on Coroutine context: "

    .line 123
    .line 124
    invoke-static {p4, p0}, Lah7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p3
.end method


# virtual methods
.method public final a(Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnr2;->c:Lgg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltv4;->w(Lwf2;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqq2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lqq2;-><init>(Lnr2;Lkg4;Lhe2;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DataStore.updateData"

    .line 17
    .line 18
    invoke-static {p0, v1, v0, p2}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltq2;

    .line 7
    .line 8
    iget v1, v0, Ltq2;->u:I

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
    iput v1, v0, Ltq2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltq2;-><init>(Lnr2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltq2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq2;->u:I

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
    iget-object v0, v0, Ltq2;->r:Lcf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnr2;->e:Lcf7;

    .line 51
    .line 52
    iput-object p1, v0, Ltq2;->r:Lcf7;

    .line 53
    .line 54
    iput v2, v0, Ltq2;->u:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnr2;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lnr2;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lnr2;->g:Ll7a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v3, p0, Lnr2;->g:Ll7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, La9b;->a:La9b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final c()Lyl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr2;->k:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyl5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Le27;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq2;

    .line 7
    .line 8
    iget v1, v0, Luq2;->t:I

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
    iput v1, v0, Luq2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq2;-><init>(Lnr2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luq2;->t:I

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
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lvq2;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v3}, Lvq2;-><init>(Lnr2;Le27;Lhe2;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Luq2;->t:I

    .line 57
    .line 58
    const-string p0, "DataStore.handleUpdate"

    .line 59
    .line 60
    invoke-static {p0, v3, p2, v0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lhg2;->a:Lhg2;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 70
    .line 71
    return-object p0
.end method

.method public final e(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwq2;

    .line 7
    .line 8
    iget v1, v0, Lwq2;->u:I

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
    iput v1, v0, Lwq2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwq2;-><init>(Lnr2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwq2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwq2;->u:I

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
    iget-object v0, v0, Lwq2;->r:Lcf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnr2;->e:Lcf7;

    .line 51
    .line 52
    iput-object p1, v0, Lwq2;->r:Lcf7;

    .line 53
    .line 54
    iput v2, v0, Lwq2;->u:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnr2;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lnr2;->f:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnr2;->c:Lgg2;

    .line 74
    .line 75
    new-instance v1, Lv9;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v2, v3, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {p1, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnr2;->g:Ll7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La9b;->a:La9b;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final f(ZLhe2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lar2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lar2;

    .line 7
    .line 8
    iget v1, v0, Lar2;->v:I

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
    iput v1, v0, Lar2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lar2;-><init>(Lnr2;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lar2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lar2;->v:I

    .line 28
    .line 29
    iget-object v2, p0, Lnr2;->h:Lurb;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lhg2;->a:Lhg2;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v0, Lar2;->r:Z

    .line 61
    .line 62
    iget-object v1, v0, Lar2;->s:Le8a;

    .line 63
    .line 64
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lurb;->B()Le8a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of p2, v1, La8b;

    .line 76
    .line 77
    if-nez p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lnr2;->c()Lyl5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v1, v0, Lar2;->s:Le8a;

    .line 84
    .line 85
    iput-boolean p1, v0, Lar2;->r:Z

    .line 86
    .line 87
    iput v5, v0, Lar2;->v:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lyl5;->d(Lhe2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v7, :cond_8

    .line 94
    .line 95
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    instance-of v5, v1, Lzo2;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lzo2;

    .line 107
    .line 108
    iget v8, v8, Le8a;->a:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v8, -0x1

    .line 112
    :goto_2
    if-eqz v5, :cond_6

    .line 113
    .line 114
    if-ne p2, v8, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    new-instance p2, Lcr2;

    .line 118
    .line 119
    invoke-direct {p2, p0, v8, v6}, Lcr2;-><init>(Lnr2;ILhe2;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lnr2;->c()Lyl5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lbr2;

    .line 129
    .line 130
    invoke-direct {v3, p0, p2, p1, v6}, Lbr2;-><init>(Lnr2;Lcr2;ZLhe2;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lar2;->s:Le8a;

    .line 134
    .line 135
    iput-boolean p1, v0, Lar2;->r:Z

    .line 136
    .line 137
    iput v4, v0, Lar2;->v:I

    .line 138
    .line 139
    invoke-interface {v1, v3, v0}, Lyl5;->b(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eq p2, v7, :cond_8

    .line 144
    .line 145
    :goto_3
    check-cast p2, Ll28;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {p0}, Lnr2;->c()Lyl5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lwg2;

    .line 153
    .line 154
    invoke-direct {v4, p0, p2, v6}, Lwg2;-><init>(Lnr2;Lcr2;Lhe2;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lar2;->s:Le8a;

    .line 158
    .line 159
    iput-boolean p1, v0, Lar2;->r:Z

    .line 160
    .line 161
    iput v3, v0, Lar2;->v:I

    .line 162
    .line 163
    invoke-interface {v1, v4, v0}, Lyl5;->e(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v7, :cond_9

    .line 168
    .line 169
    :cond_8
    return-object v7

    .line 170
    :cond_9
    :goto_4
    check-cast p2, Ll28;

    .line 171
    .line 172
    :goto_5
    iget-object p0, p2, Ll28;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Le8a;

    .line 175
    .line 176
    iget-object p1, p2, Ll28;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Lurb;->K(Le8a;)Le8a;

    .line 187
    .line 188
    .line 189
    :cond_a
    return-object p0

    .line 190
    :cond_b
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 191
    .line 192
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v6
.end method

.method public final g(ZLkg4;Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldr2;

    .line 7
    .line 8
    iget v1, v0, Ldr2;->v:I

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
    iput v1, v0, Ldr2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldr2;-><init>(Lnr2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldr2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldr2;->v:I

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
    return-object p3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget-boolean p1, v0, Ldr2;->r:Z

    .line 49
    .line 50
    iget-object p2, v0, Ldr2;->s:Lpfa;

    .line 51
    .line 52
    check-cast p2, Lkg4;

    .line 53
    .line 54
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v8, p1

    .line 58
    move-object v9, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lpfa;

    .line 65
    .line 66
    iput-object p3, v0, Ldr2;->s:Lpfa;

    .line 67
    .line 68
    iput-boolean p1, v0, Ldr2;->r:Z

    .line 69
    .line 70
    iput v3, v0, Ldr2;->v:I

    .line 71
    .line 72
    move-object p3, v4

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v7, p3

    .line 75
    check-cast v7, Ltp8;

    .line 76
    .line 77
    iget-object p1, p0, Lnr2;->c:Lgg2;

    .line 78
    .line 79
    invoke-interface {p1}, Lgg2;->c()Lwf2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v5, Lhr2;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v5 .. v10}, Lhr2;-><init>(Lnr2;Ltp8;ZLkg4;Lhe2;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Ldr2;->s:Lpfa;

    .line 91
    .line 92
    iput-boolean v8, v0, Ldr2;->r:Z

    .line 93
    .line 94
    iput v2, v0, Ldr2;->v:I

    .line 95
    .line 96
    invoke-static {p1, v5, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lhg2;->a:Lhg2;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    return-object p0
.end method

.method public final getData()Lz54;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr2;->d:Lba1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ltp8;Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir2;

    .line 7
    .line 8
    iget v1, v0, Lir2;->t:I

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
    iput v1, v0, Lir2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir2;-><init>(Lnr2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir2;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lnr2;->h:Lurb;

    .line 58
    .line 59
    invoke-virtual {p2}, Lurb;->B()Le8a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lx24;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lurb;->B()Le8a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :try_start_1
    iput v4, v0, Lir2;->t:I

    .line 73
    .line 74
    const-string p2, "DataStore.readAndInitOrPropagateAndThrowFailure"

    .line 75
    .line 76
    new-instance v1, Lzq2;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lzq2;-><init>(Lnr2;Lhe2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1, v1, v0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v5, :cond_5

    .line 86
    .line 87
    sget-object p1, La9b;->a:La9b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :cond_5
    if-eq p1, v5, :cond_6

    .line 90
    .line 91
    :goto_1
    iput v3, v0, Lir2;->t:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lnr2;->f(ZLhe2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_7

    .line 99
    .line 100
    :cond_6
    return-object v5

    .line 101
    :cond_7
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    new-instance p1, Law8;

    .line 104
    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-direct {p1, p0, p2}, Law8;-><init>(Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lkr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkr2;

    .line 7
    .line 8
    iget v1, v0, Lkr2;->u:I

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
    iput v1, v0, Lkr2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkr2;-><init>(Lnr2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkr2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkr2;->u:I

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
    iget-object p0, v0, Lkr2;->r:Lez8;

    .line 35
    .line 36
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lez8;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lnr2;->j:Llga;

    .line 56
    .line 57
    invoke-virtual {p3}, Llga;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lz14;

    .line 62
    .line 63
    new-instance v3, Lmr2;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lmr2;-><init>(Lnr2;Lez8;Ljava/lang/Object;ZLhe2;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lkr2;->r:Lez8;

    .line 73
    .line 74
    iput v2, v0, Lkr2;->u:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lz14;->b(Lmr2;Lie2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lhg2;->a:Lhg2;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lez8;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
