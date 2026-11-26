.class public final Ls94;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltn9;
.implements Lf82;
.implements Lkr7;


# instance fields
.field public q:Ljd7;

.field public final r:Lwf4;

.field public s:Lo84;

.field public t:Lg46;

.field public final u:Ln94;


# direct methods
.method public constructor <init>(Ljd7;ILwf4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls94;->q:Ljd7;

    .line 5
    .line 6
    iput-object p3, p0, Ls94;->r:Lwf4;

    .line 7
    .line 8
    new-instance v0, Lok2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ls94;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lok2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ln94;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Ln94;-><init>(ILkg4;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lx63;->s1(Ls63;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Ls94;->u:Ln94;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljd7;Lima;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p3, p2}, Ls94;-><init>(Ljd7;ILwf4;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lgz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lha3;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lf15;->P(Lm67;Luf4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg46;

    .line 18
    .line 19
    iget-object v1, p0, Ls94;->u:Ln94;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln94;->x1()Lj94;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj94;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ls94;->t:Lg46;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lg46;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lg46;->a()Lg46;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Ls94;->t:Lg46;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c0(Lbo9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls94;->u:Ln94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln94;->x1()Lj94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj94;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lzn9;->a:[Luu5;

    .line 12
    .line 13
    sget-object v1, Lyn9;->l:Lao9;

    .line 14
    .line 15
    sget-object v2, Lzn9;->a:[Luu5;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkj;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x7

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Ls94;

    .line 36
    .line 37
    const-string v6, "requestFocus"

    .line 38
    .line 39
    const-string v7, "requestFocus()Z"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lpn9;->w:Lao9;

    .line 46
    .line 47
    new-instance v0, Lq3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls94;->t:Lg46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg46;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls94;->t:Lg46;

    .line 10
    .line 11
    return-void
.end method

.method public final v1(Ljd7;Lq84;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly71;

    .line 10
    .line 11
    iget-object v0, v0, Ly71;->b:Lwf2;

    .line 12
    .line 13
    sget-object v1, Lkd9;->s:Lkd9;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpq5;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lei3;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p1, p2, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpq5;->A(Lwf4;)Lod3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lv;

    .line 42
    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, v5, v5, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-interface {v2, v3}, Ljd7;->c(Lzl5;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w1(Ljd7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls94;->q:Ljd7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls94;->q:Ljd7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ls94;->s:Lo84;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp84;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lp84;-><init>(Lo84;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljd7;->c(Lzl5;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ls94;->s:Lo84;

    .line 27
    .line 28
    iput-object p1, p0, Ls94;->q:Ljd7;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
