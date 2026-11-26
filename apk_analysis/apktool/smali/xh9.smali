.class public final Lxh9;
.super Lvh3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqv5;
.implements Ltn9;


# instance fields
.field public final L:Lij7;

.field public M:Lr48;

.field public N:Lv2;

.field public O:Ll87;

.field public P:Lpya;

.field public final Q:Lr03;

.field public final R:Lfi9;

.field public final S:Luh9;

.field public final T:Ln94;

.field public final U:Lec2;


# direct methods
.method public constructor <init>(Lxk;Lb54;Ljd7;Lqx7;Lyh9;Laaa;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Ly2;->a:Lw2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lvh3;-><init>(Lwf4;ZLjd7;Lqx7;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lij7;

    .line 9
    .line 10
    invoke-direct {v0}, Lij7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxh9;->L:Lij7;

    .line 14
    .line 15
    new-instance v0, Lr03;

    .line 16
    .line 17
    sget-object v1, Ly2;->c:Lx2;

    .line 18
    .line 19
    new-instance v3, Lrq6;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lrq6;-><init>(Lh83;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgx2;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lgx2;-><init>(Lj54;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lr03;-><init>(Lgx2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxh9;->Q:Lr03;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p2

    .line 39
    :goto_0
    iget-object v6, p0, Lxh9;->L:Lij7;

    .line 40
    .line 41
    new-instance v0, Lfi9;

    .line 42
    .line 43
    new-instance v8, Lvh9;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Lvh9;-><init>(Lxh9;B)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p4

    .line 52
    move-object v1, p5

    .line 53
    move/from16 v5, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lfi9;-><init>(Lyh9;Lxk;Lb54;Lqx7;ZLij7;Lxh9;Lvh9;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxh9;->R:Lfi9;

    .line 59
    .line 60
    new-instance v8, Luh9;

    .line 61
    .line 62
    invoke-direct {v8, v0, v9}, Luh9;-><init>(Lfi9;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, Lxh9;->S:Luh9;

    .line 66
    .line 67
    new-instance v1, Ln94;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v3, v4, v2}, Ln94;-><init>(ILkg4;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lx63;->s1(Ls63;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lxh9;->T:Ln94;

    .line 80
    .line 81
    new-instance v1, Lec2;

    .line 82
    .line 83
    new-instance v6, Lvh9;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v6, p0, v2}, Lvh9;-><init>(Lxh9;B)V

    .line 87
    .line 88
    .line 89
    move-object v2, p4

    .line 90
    move-object/from16 v5, p6

    .line 91
    .line 92
    move/from16 v4, p8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lec2;-><init>(Lqx7;Lfi9;ZLaaa;Lvh9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lx63;->s1(Ls63;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lxh9;->U:Lec2;

    .line 102
    .line 103
    iget-object v0, p0, Lxh9;->L:Lij7;

    .line 104
    .line 105
    sget-object v2, Lnj7;->a:Lr57;

    .line 106
    .line 107
    new-instance v2, Lmj7;

    .line 108
    .line 109
    invoke-direct {v2, v8, v0}, Lmj7;-><init>(Lfj7;Lij7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lx63;->s1(Ls63;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lj11;

    .line 116
    .line 117
    invoke-direct {v0}, Lm67;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lj11;->o:Lec2;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lx63;->s1(Ls63;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final C1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D1(Lfh3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxh9;->L:Lij7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lij7;->c()Lgg2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo58;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxh9;->R:Lfi9;

    .line 2
    .line 3
    iget-object v0, p0, Lfi9;->a:Lyh9;

    .line 4
    .line 5
    invoke-interface {v0}, Lyh9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfi9;->b:Lxk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lxk;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final N1(Lxk;Lb54;Ljd7;Lqx7;Lyh9;Laaa;ZZ)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lvh3;->s:Z

    .line 2
    .line 3
    if-eq v1, p7, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxh9;->S:Luh9;

    .line 6
    .line 7
    iput-boolean p7, v1, Luh9;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lxh9;->M:Lr48;

    .line 11
    .line 12
    iput-object v1, p0, Lxh9;->N:Lv2;

    .line 13
    .line 14
    invoke-static {p0}, Lm05;->x(Ltn9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lxh9;->Q:Lr03;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lxh9;->R:Lfi9;

    .line 22
    .line 23
    iget-object v3, v1, Lfi9;->a:Lyh9;

    .line 24
    .line 25
    invoke-static {v3, p5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-object p5, v1, Lfi9;->a:Lyh9;

    .line 33
    .line 34
    move p5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p5, 0x0

    .line 37
    :goto_0
    iput-object p1, v1, Lfi9;->b:Lxk;

    .line 38
    .line 39
    iget-object p1, v1, Lfi9;->d:Lqx7;

    .line 40
    .line 41
    if-eq p1, p4, :cond_3

    .line 42
    .line 43
    iput-object p4, v1, Lfi9;->d:Lqx7;

    .line 44
    .line 45
    move-object p1, p4

    .line 46
    move p5, v4

    .line 47
    :cond_3
    iget-boolean v3, v1, Lfi9;->e:Z

    .line 48
    .line 49
    if-eq v3, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v1, Lfi9;->e:Z

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, p5

    .line 56
    :goto_1
    iput-object p2, v1, Lfi9;->c:Lb54;

    .line 57
    .line 58
    iget-object p2, p0, Lxh9;->L:Lij7;

    .line 59
    .line 60
    iput-object p2, v1, Lfi9;->f:Lij7;

    .line 61
    .line 62
    iget-object p2, p0, Lxh9;->U:Lec2;

    .line 63
    .line 64
    iput-object p4, p2, Lec2;->o:Lqx7;

    .line 65
    .line 66
    iput-boolean p8, p2, Lec2;->q:Z

    .line 67
    .line 68
    iput-object p6, p2, Lec2;->r:Laaa;

    .line 69
    .line 70
    sget-object v1, Ly2;->a:Lw2;

    .line 71
    .line 72
    sget-object p2, Lqx7;->a:Lqx7;

    .line 73
    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    :goto_2
    move-object v0, p0

    .line 77
    move-object v4, p2

    .line 78
    move-object v3, p3

    .line 79
    move v2, p7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p2, Lqx7;->b:Lqx7;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lvh3;->M1(Lwf4;ZLjd7;Lqx7;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c0(Lbo9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvh3;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxh9;->M:Lr48;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxh9;->N:Lv2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lr48;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxh9;->M:Lr48;

    .line 21
    .line 22
    new-instance v0, Lv2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lv2;-><init>(Lxh9;Lhe2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxh9;->N:Lv2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lxh9;->M:Lr48;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lzn9;->a:[Luu5;

    .line 34
    .line 35
    sget-object v2, Lpn9;->d:Lao9;

    .line 36
    .line 37
    new-instance v3, Lq3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lxh9;->N:Lv2;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lzn9;->a:[Luu5;

    .line 50
    .line 51
    sget-object v0, Lpn9;->e:Lao9;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvh3;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxh9;->O:Ll87;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lt06;->z:Lh83;

    .line 13
    .line 14
    iput-object v1, v0, Lan7;->c:Lh83;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxh9;->P:Lpya;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lt06;->z:Lh83;

    .line 25
    .line 26
    iput-object v1, v0, Lan7;->c:Lh83;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lvh3;->z0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lm67;->n:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lt06;->z:Lh83;

    .line 41
    .line 42
    iget-object p0, p0, Lxh9;->Q:Lr03;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrq6;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lrq6;-><init>(Lh83;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lgx2;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgx2;-><init>(Lj54;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lr03;->a:Lgx2;

    .line 58
    .line 59
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh9;->O:Ll87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lt06;->z:Lh83;

    .line 10
    .line 11
    iput-object v1, v0, Lan7;->c:Lh83;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxh9;->P:Lpya;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lt06;->z:Lh83;

    .line 22
    .line 23
    iput-object v1, v0, Lan7;->c:Lh83;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lt06;->z:Lh83;

    .line 35
    .line 36
    iget-object p0, p0, Lxh9;->Q:Lr03;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lrq6;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lrq6;-><init>(Lh83;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgx2;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lgx2;-><init>(Lj54;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lr03;->a:Lgx2;

    .line 52
    .line 53
    return-void
.end method

.method public final l0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lsd8;Ltd8;J)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v8, Lsd8;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x0

    .line 16
    move v3, v12

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lae8;

    .line 24
    .line 25
    iget-object v5, v2, Lvh3;->r:Lwf4;

    .line 26
    .line 27
    iget-byte v4, v4, Lae8;->i:B

    .line 28
    .line 29
    new-instance v6, Lie8;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lie8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lvh3;->t(Lsd8;Ltd8;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lvh3;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, v2, Lvh3;->A:Lyj4;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lyj4;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lyj4;-><init>(Lwj4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lx63;->s1(Ls63;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lvh3;->A:Lyj4;

    .line 70
    .line 71
    :cond_2
    const/4 v13, 0x3

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    sget-object v0, Ltd8;->a:Ltd8;

    .line 76
    .line 77
    if-ne v9, v0, :cond_4

    .line 78
    .line 79
    iget-byte v1, v8, Lsd8;->f:B

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    iget-object v1, v2, Lxh9;->O:Ll87;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Loc;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v3, v1, v4}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v20, Lc52;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v1, 0x2

    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    const-class v3, Lxh9;

    .line 114
    .line 115
    const-string v4, "onMouseWheelScrollStopped"

    .line 116
    .line 117
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lc52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lnkc;->L(Ls63;)Lt06;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lt06;->z:Lh83;

    .line 131
    .line 132
    new-instance v3, Lmj5;

    .line 133
    .line 134
    new-instance v4, Lm87;

    .line 135
    .line 136
    iget-object v5, v2, Lxh9;->R:Lfi9;

    .line 137
    .line 138
    invoke-direct {v4, v5, v12}, Lm87;-><init>(Lfi9;B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4, v15}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance v16, Ll87;

    .line 145
    .line 146
    new-instance v4, Ln87;

    .line 147
    .line 148
    invoke-direct {v4, v5, v3, v12}, Ln87;-><init>(Lfi9;Lmj5;B)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    move-object/from16 v22, v4

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    invoke-direct/range {v16 .. v22}, Ll87;-><init>(Lmj5;Lfi9;Loc;Lc52;Lh83;Ln87;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    iput-object v1, v2, Lxh9;->O:Ll87;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object/from16 v23, v0

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v2}, Lm67;->g1()Lgg2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v1, Ll87;->j:Ll7a;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    new-instance v3, Lsh;

    .line 178
    .line 179
    const/16 v4, 0x1b

    .line 180
    .line 181
    invoke-direct {v3, v4, v14, v1}, Lsh;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v14, v14, v3, v13}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Ll87;->j:Ll7a;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object/from16 v23, v0

    .line 192
    .line 193
    :cond_5
    :goto_3
    iget-object v0, v2, Lxh9;->O:Ll87;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v8, v9, v10, v11}, Lan7;->b(Lsd8;Ltd8;J)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object/from16 v0, v23

    .line 201
    .line 202
    if-ne v9, v0, :cond_9

    .line 203
    .line 204
    iget-byte v0, v8, Lsd8;->f:B

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    if-eq v0, v1, :cond_7

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    if-eq v0, v1, :cond_7

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    if-ne v0, v1, :cond_9

    .line 217
    .line 218
    :cond_7
    iget-object v0, v2, Lxh9;->P:Lpya;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    new-instance v0, Lc52;

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    const/4 v7, 0x2

    .line 226
    const/4 v1, 0x2

    .line 227
    const-class v3, Lxh9;

    .line 228
    .line 229
    const-string v4, "onTrackpadScrollStopped"

    .line 230
    .line 231
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lc52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    move-object v7, v2

    .line 237
    invoke-static {v7}, Lnkc;->L(Ls63;)Lt06;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v5, v1, Lt06;->z:Lh83;

    .line 242
    .line 243
    new-instance v2, Lmj5;

    .line 244
    .line 245
    new-instance v1, Lm87;

    .line 246
    .line 247
    iget-object v3, v7, Lxh9;->R:Lfi9;

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-direct {v1, v3, v4}, Lm87;-><init>(Lfi9;B)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v1, v15}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lpya;

    .line 257
    .line 258
    new-instance v6, Ln87;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-direct {v6, v3, v2, v4}, Ln87;-><init>(Lfi9;Lmj5;B)V

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    invoke-direct/range {v1 .. v6}, Lpya;-><init>(Lmj5;Lfi9;Lc52;Lh83;Ln87;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v7, Lxh9;->P:Lpya;

    .line 269
    .line 270
    move-object v0, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move-object v7, v2

    .line 273
    :goto_4
    invoke-virtual {v7}, Lm67;->g1()Lgg2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, Lpya;->i:Ll7a;

    .line 278
    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    new-instance v2, Ldc0;

    .line 282
    .line 283
    const/16 v3, 0x15

    .line 284
    .line 285
    invoke-direct {v2, v3, v14, v0}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v14, v14, v2, v13}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lpya;->i:Ll7a;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move-object v7, v2

    .line 296
    :cond_a
    :goto_5
    iget-object v0, v7, Lxh9;->P:Lpya;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v8, v9, v10, v11}, Lan7;->b(Lsd8;Ltd8;J)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void
.end method

.method public final w1(Lpl;Lcp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lul6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    iget-object p0, p0, Lxh9;->R:Lfi9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lse7;->b:Lse7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lfi9;->g(Lse7;Lkg4;Lie2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    return-object p0
.end method

.method public final x0(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvh3;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lf15;->I(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0x5d00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Lm05;->o(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v2, 0x5c00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    shl-long/2addr v5, v4

    .line 34
    invoke-static {v5, v6, v2, v3}, Lm05;->o(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lf15;->L(Landroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v0, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lxh9;->R:Lfi9;

    .line 54
    .line 55
    iget-object v0, v0, Lfi9;->d:Lqx7;

    .line 56
    .line 57
    sget-object v5, Lqx7;->a:Lqx7;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v0, v5, :cond_1

    .line 61
    .line 62
    move v1, v6

    .line 63
    :cond_1
    iget-object v0, p0, Lxh9;->U:Lec2;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lec2;->u1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v7, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v0, v7

    .line 77
    long-to-int v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v9, p1

    .line 83
    shl-long/2addr v9, v4

    .line 84
    invoke-static {v9, v10, v2, v3}, Lm05;->o(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    int-to-float p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    int-to-float p1, v0

    .line 93
    neg-float p1, p1

    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    and-long/2addr v0, v7

    .line 100
    :goto_1
    move-wide v9, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v0}, Lec2;->u1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    shr-long/2addr v0, v4

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v7, p1

    .line 113
    shl-long/2addr v7, v4

    .line 114
    invoke-static {v7, v8, v2, v3}, Lm05;->o(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    int-to-float p1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    int-to-float p1, v0

    .line 123
    neg-float p1, p1

    .line 124
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v0, p1

    .line 129
    shl-long/2addr v0, v4

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v7, Lv2;

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v8, p0

    .line 140
    invoke-direct/range {v7 .. v12}, Lv2;-><init>(Lxh9;JLhe2;B)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x3

    .line 144
    invoke-static {p1, v11, v11, v7, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 145
    .line 146
    .line 147
    return v6

    .line 148
    :cond_5
    return v1
.end method
