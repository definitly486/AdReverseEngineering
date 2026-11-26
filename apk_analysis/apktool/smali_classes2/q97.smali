.class public final Lq97;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Lh30;

.field public final synthetic t:Lvx1;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lya7;


# direct methods
.method public constructor <init>(Lh30;Lvx1;IILya7;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq97;->s:Lh30;

    .line 2
    .line 3
    iput-object p2, p0, Lq97;->t:Lvx1;

    .line 4
    .line 5
    iput p3, p0, Lq97;->u:I

    .line 6
    .line 7
    iput p4, p0, Lq97;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lq97;->w:Lya7;

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
    new-instance v0, Lq97;

    .line 2
    .line 3
    iget v4, p0, Lq97;->v:I

    .line 4
    .line 5
    iget-object v5, p0, Lq97;->w:Lya7;

    .line 6
    .line 7
    iget-object v1, p0, Lq97;->s:Lh30;

    .line 8
    .line 9
    iget-object v2, p0, Lq97;->t:Lvx1;

    .line 10
    .line 11
    iget v3, p0, Lq97;->u:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq97;-><init>(Lh30;Lvx1;IILya7;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lq97;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq97;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq97;->r:Z

    .line 2
    .line 3
    sget-object v1, Lp97;->a:Lp97;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v8, p0, Lq97;->s:Lh30;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v8, Lh30;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lu97;

    .line 31
    .line 32
    iget-object p1, p1, Lu97;->f:Lz97;

    .line 33
    .line 34
    iget-object p1, p1, Lz97;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Ls25;->s(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lkd9;->h:Lkd9;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lu95;->g:Lu95;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lq97;->t:Lvx1;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lyx1;->a(Lvx1;Lxx1;)Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "MraidAdRedirectHandler"

    .line 54
    .line 55
    new-instance v4, Lub;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v4, p1, v5, v6}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 62
    .line 63
    .line 64
    iget v6, p0, Lq97;->u:I

    .line 65
    .line 66
    iget v7, p0, Lq97;->v:I

    .line 67
    .line 68
    iget-object v9, p0, Lq97;->w:Lya7;

    .line 69
    .line 70
    iput-boolean v3, p0, Lq97;->r:Z

    .line 71
    .line 72
    iget-object p1, v8, Lh30;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lyf2;

    .line 75
    .line 76
    new-instance v4, Ls97;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v4 .. v10}, Ls97;-><init>(Landroid/graphics/PointF;IILh30;Lya7;Lhe2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object p1, Lhg2;->a:Lhg2;

    .line 87
    .line 88
    if-eq p0, p1, :cond_3

    .line 89
    .line 90
    move-object p0, v2

    .line 91
    :cond_3
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    iget-object p1, v8, Lh30;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    :cond_4
    :goto_1
    iget-object p0, v8, Lh30;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
