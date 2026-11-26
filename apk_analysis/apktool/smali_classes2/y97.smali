.class public final Ly97;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lz97;


# direct methods
.method public synthetic constructor <init>(Lz97;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly97;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Ly97;->d:Lz97;

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-direct {p0, p1, p2}, Lz33;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final R()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lhc5;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ly97;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz33;->A(Lhc5;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ly97;->d:Lz97;

    .line 11
    .line 12
    iget-object v0, v0, Lz97;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lz33;->A(Lhc5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ly97;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ly97;->d:Lz97;

    .line 8
    .line 9
    iget-object v0, p0, Lz97;->f:Lw97;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lw97;->Y(Lz97;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ly97;->c:B

    .line 2
    .line 3
    const-string v1, "mraid.fireReadyEvent();"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ly97;->d:Lz97;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz97;->v:Lya7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz97;->q:Lha7;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lya7;->d(Lha7;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lz97;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lya7;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lz97;->x:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lya7;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz97;->w:Lsa7;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lya7;->c(Lsa7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lya7;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lya7;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lz97;->f:Lw97;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lw97;->V(Lz97;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lz97;->t:Lya7;

    .line 48
    .line 49
    iget-object v3, p0, Lz97;->w:Lsa7;

    .line 50
    .line 51
    sget-object v4, Lsa7;->a:Lsa7;

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lz97;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lz97;->q:Lha7;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lya7;->d(Lha7;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lz97;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lya7;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lz97;->x:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lya7;->e(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lya7;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lsa7;->b:Lsa7;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lz97;->setViewState(Lsa7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lz97;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lz97;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lya7;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lz97;->f:Lw97;

    .line 103
    .line 104
    iget-object v2, v0, Lya7;->d:Lwa7;

    .line 105
    .line 106
    iget-boolean v0, v0, Lya7;->j:Z

    .line 107
    .line 108
    invoke-interface {v1, p0, p1, v2, v0}, Lw97;->x(Lz97;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ly97;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Ly97;->d:Lz97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz97;->getSecondaryMraidWebViewController()Lya7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lz97;->f:Lw97;

    .line 15
    .line 16
    iget-boolean v0, v0, Lya7;->j:Z

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Lw97;->J(Lz97;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lz97;->f:Lw97;

    .line 23
    .line 24
    iget-object v1, p0, Lz97;->t:Lya7;

    .line 25
    .line 26
    iget-boolean v1, v1, Lya7;->j:Z

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Lw97;->J(Lz97;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ly97;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ly97;->d:Lz97;

    .line 8
    .line 9
    iget-object v0, p0, Lz97;->w:Lsa7;

    .line 10
    .line 11
    sget-object v1, Lsa7;->d:Lsa7;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lz97;->y:Lj5c;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object p0, v3, Lj5c;->a:Lcs3;

    .line 20
    .line 21
    iget-object v5, p0, Lcs3;->b:Ltpb;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array v0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Creative clicked"

    .line 29
    .line 30
    const-string v2, "EngagedClick"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj5c;->o:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v3, Lj5c;->h:Lhk2;

    .line 38
    .line 39
    iget-object v1, v1, Lhk2;->a:Lfk2;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v3, Lj5c;->n:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Visual path already reported in this phase, input ignored"

    .line 54
    .line 55
    invoke-static {v2, v0, p0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p0, v3, Lj5c;->m:Ll7a;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lyq5;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq p0, v0, :cond_3

    .line 69
    .line 70
    :cond_1
    iget-object p0, v3, Lj5c;->i:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/webkit/WebView;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v4, v0

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object p0, v3, Lj5c;->e:Ly71;

    .line 91
    .line 92
    new-instance v2, Lna8;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, Lna8;-><init>(Lj5c;Landroid/webkit/WebView;Ltpb;JLhe2;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {p0, v0, v0, v2, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v3, Lj5c;->m:Ll7a;

    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
