.class public final Ld52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;
.implements Lmg4;
.implements Lng4;
.implements Log4;
.implements Lpg4;
.implements Lqg4;
.implements Lrg4;
.implements Lsg4;
.implements Lvf4;
.implements Lxf4;
.implements Lzf4;
.implements Lag4;
.implements Lbg4;
.implements Lcg4;
.implements Ldg4;
.implements Leg4;
.implements Lfg4;
.implements Lhg4;
.implements Lig4;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lnx8;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld52;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ld52;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld52;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILii4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld52;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ld52;->f(Lii4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lh92;->r(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lh92;->r(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Ld52;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, La5b;->C(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lkg4;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lc52;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Ld52;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Lc52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lii4;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld52;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ld52;->f(Lii4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lh92;->r(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lh92;->r(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, La5b;->C(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lmg4;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, La8;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3, v2}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, Lnx8;->d:Lkg4;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld52;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ld52;->f(Lii4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lh92;->r(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lh92;->r(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, La5b;->C(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lng4;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lng4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lin;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Lin;-><init>(Ld52;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lnx8;->d:Lkg4;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld52;->a:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lii4;->e0(I)Lii4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Ld52;->f(Lii4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lh92;->r(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lh92;->r(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, La5b;->C(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Log4;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-interface/range {v3 .. v8}, Log4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, v4

    .line 50
    move-object v3, v5

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual {v7}, Lii4;->u()Lnx8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lfz6;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    move-object v1, p0

    .line 62
    move v5, p5

    .line 63
    invoke-direct/range {v0 .. v6}, Lfz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 67
    .line 68
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;Lbe2;Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Ld52;->a:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lii4;->e0(I)Lii4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ld52;->f(Lii4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lh92;->r(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lh92;->r(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v1}, La5b;->C(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lrg4;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v0, v1

    .line 49
    move-object v1, p1

    .line 50
    invoke-interface/range {v0 .. v7}, Lrg4;->l(Ljava/lang/String;Ljava/lang/Boolean;Lbe2;Ljava/lang/Object;Ljava/lang/Object;Lii4;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p6 .. p6}, Lii4;->u()Lnx8;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    new-instance v1, Lqq;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lqq;-><init>(Ld52;Ljava/lang/String;Ljava/lang/Boolean;Lbe2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v9, Lnx8;->d:Lkg4;

    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final f(Lii4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld52;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lii4;->A()Lnx8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lnx8;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld52;->d:Lnx8;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lnx8;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lnx8;->c:Lci4;

    .line 27
    .line 28
    iget-object v1, p1, Lnx8;->c:Lci4;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Ld52;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ld52;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnx8;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lnx8;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eq v2, p1, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Lnx8;->c:Lci4;

    .line 75
    .line 76
    iget-object v3, p1, Lnx8;->c:Lci4;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-object p1, p0, Ld52;->d:Lnx8;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lii4;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ld52;->c(Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lii4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Ld52;->a(ILii4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lii4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ld52;->b(Ljava/lang/Object;Lii4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lii4;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Ld52;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/String;Ljava/lang/Boolean;Lbe2;Ljava/lang/Object;Ljava/lang/Object;Lii4;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Ld52;->e(Ljava/lang/String;Ljava/lang/Boolean;Lbe2;Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
