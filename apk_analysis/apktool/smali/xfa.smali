.class public final Lxfa;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lee8;
.implements Lh83;
.implements Lde8;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Ll7a;

.field public t:Lsd8;

.field public final u:Lpe7;

.field public final v:Lpe7;

.field public final w:Lpe7;

.field public x:Lsd8;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfa;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxfa;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxfa;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxfa;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lsfa;->a:Lsd8;

    .line 13
    .line 14
    iput-object p1, p0, Lxfa;->t:Lsd8;

    .line 15
    .line 16
    new-instance p1, Lpe7;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lwfa;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p3}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxfa;->u:Lpe7;

    .line 27
    .line 28
    iput-object p1, p0, Lxfa;->v:Lpe7;

    .line 29
    .line 30
    new-instance p1, Lpe7;

    .line 31
    .line 32
    new-array p2, p2, [Lwfa;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxfa;->w:Lpe7;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lxfa;->y:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final H0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 6
    .line 7
    invoke-interface {p0}, Lh83;->H0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfa;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 6
    .line 7
    invoke-interface {p0}, Lh83;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfa;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfa;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    invoke-static {p2}, Lw25;->x(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lac1;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lac1;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lwfa;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lwfa;-><init>(Lxfa;Lac1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxfa;->v:Lpe7;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lxfa;->u:Lpe7;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lsc9;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lw25;->p(Lhe2;Lhe2;Lkg4;)Lhe2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lw25;->x(Lhe2;)Lhe2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lsc9;-><init>(Lhe2;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, La9b;->a:La9b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsc9;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lwf;

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lac1;->x(Lwf4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final t(Lsd8;Ltd8;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lxfa;->y:J

    .line 2
    .line 3
    sget-object p3, Ltd8;->a:Ltd8;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lxfa;->t:Lsd8;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lxfa;->s:Ll7a;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lv9;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1, p4, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljg2;->d:Ljg2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lxfa;->s:Ll7a;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxfa;->t1(Lsd8;Ltd8;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lsd8;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lae8;

    .line 51
    .line 52
    invoke-static {v1}, Lk05;->p(Lae8;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, p4

    .line 62
    :cond_3
    iput-object p1, p0, Lxfa;->x:Lsd8;

    .line 63
    .line 64
    return-void
.end method

.method public final t1(Lsd8;Ltd8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxfa;->v:Lpe7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxfa;->w:Lpe7;

    .line 5
    .line 6
    iget-object v2, p0, Lxfa;->u:Lpe7;

    .line 7
    .line 8
    iget v3, v1, Lpe7;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lpe7;->c(ILpe7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lv32;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    iget-object v0, p0, Lxfa;->w:Lpe7;

    .line 34
    .line 35
    iget v3, v0, Lpe7;->c:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    iget-object v0, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    :goto_0
    if-ltz v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    check-cast v2, Lwfa;

    .line 48
    .line 49
    iget-object v4, v2, Lwfa;->d:Ltd8;

    .line 50
    .line 51
    if-ne p2, v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lwfa;->c:Lac1;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-object v1, v2, Lwfa;->c:Lac1;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lxfa;->w:Lpe7;

    .line 66
    .line 67
    iget-object v2, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, Lpe7;->c:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, v0, :cond_4

    .line 73
    .line 74
    aget-object v4, v2, v3

    .line 75
    .line 76
    check-cast v4, Lwfa;

    .line 77
    .line 78
    iget-object v5, v4, Lwfa;->d:Ltd8;

    .line 79
    .line 80
    if-ne p2, v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v4, Lwfa;->c:Lac1;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iput-object v1, v4, Lwfa;->c:Lac1;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p0, p0, Lxfa;->w:Lpe7;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpe7;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iget-object p0, p0, Lxfa;->w:Lpe7;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpe7;->g()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxfa;->s:Ll7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu67;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lga8;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyq5;->x(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxfa;->s:Ll7a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxfa;->x:Lsd8;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v1, Lsd8;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lae8;

    .line 22
    .line 23
    iget-boolean v5, v5, Lae8;->d:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lae8;

    .line 47
    .line 48
    iget-wide v7, v5, Lae8;->a:J

    .line 49
    .line 50
    iget-wide v11, v5, Lae8;->c:J

    .line 51
    .line 52
    iget-wide v9, v5, Lae8;->b:J

    .line 53
    .line 54
    iget v14, v5, Lae8;->e:F

    .line 55
    .line 56
    iget-boolean v6, v5, Lae8;->d:Z

    .line 57
    .line 58
    iget-byte v5, v5, Lae8;->i:B

    .line 59
    .line 60
    move/from16 v19, v6

    .line 61
    .line 62
    new-instance v6, Lae8;

    .line 63
    .line 64
    const/high16 v24, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const-wide/16 v25, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    move-wide/from16 v17, v11

    .line 73
    .line 74
    move/from16 v20, v19

    .line 75
    .line 76
    move/from16 v21, v5

    .line 77
    .line 78
    invoke-direct/range {v6 .. v26}, Lae8;-><init>(JJJZFJJZZIJFJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v1, Lsd8;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, v2, v3}, Lsd8;-><init>(Ljava/util/List;Lj0a;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lxfa;->t:Lsd8;

    .line 94
    .line 95
    sget-object v2, Ltd8;->a:Ltd8;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lxfa;->t1(Lsd8;Ltd8;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ltd8;->b:Ltd8;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lxfa;->t1(Lsd8;Ltd8;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ltd8;->c:Ltd8;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lxfa;->t1(Lsd8;Ltd8;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lxfa;->x:Lsd8;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method
