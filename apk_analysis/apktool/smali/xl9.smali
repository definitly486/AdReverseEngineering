.class public final Lxl9;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lqi3;
.implements Lzv4;
.implements Lf82;
.implements Lkr7;
.implements Lxz5;
.implements Lp9b;


# instance fields
.field public q:Lkm9;

.field public final r:Ldka;

.field public s:Z


# direct methods
.method public constructor <init>(Lrt;Lzra;Lx94;Ltd6;Lwf4;IZIILjava/util/List;Lwf4;Lkm9;Lc12;Lej0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lx63;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p12

    .line 7
    .line 8
    iput-object v13, v0, Lxl9;->q:Lkm9;

    .line 9
    .line 10
    new-instance v1, Ldka;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v12, p11

    .line 35
    .line 36
    move-object/from16 v14, p13

    .line 37
    .line 38
    move-object/from16 v15, p14

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Ldka;-><init>(Lrt;Lzra;Lx94;Ltd6;Lwf4;IZIILjava/util/List;Lwf4;Lkm9;Lc12;Lej0;Lwf4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx63;->s1(Ls63;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lxl9;->r:Ldka;

    .line 47
    .line 48
    iget-object v0, v0, Lxl9;->q:Lkm9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 54
    .line 55
    invoke-static {v0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method


# virtual methods
.method public final K(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->r:Ldka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldka;->K(Lzg6;Lvr6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(Lrm7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxl9;->q:Lkm9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkm9;->d:Lpr7;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lpr7;->k(Lpr7;Lrm7;Lera;Lg46;I)Lpr7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkm9;->d:Lpr7;

    .line 14
    .line 15
    iget-object p1, p0, Lkm9;->b:Lln9;

    .line 16
    .line 17
    iget-wide v0, p0, Lkm9;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lln9;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lln9;->e:Lgm9;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lgm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final O0(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->r:Ldka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldka;->O0(Lzg6;Lvr6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl9;->q:Lkm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxl9;->v1()Lg46;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lkm9;->d:Lpr7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lpr7;->k(Lpr7;Lrm7;Lera;Lg46;I)Lpr7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lkm9;->d:Lpr7;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->r:Ldka;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldka;->T0(Lv06;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->r:Ldka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldka;->V(Lzg6;Lvr6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->r:Ldka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldka;->b(Lds6;Lvr6;J)Las6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl9;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxl9;->s:Z

    .line 7
    .line 8
    iget-object p0, p0, Lxl9;->q:Lkm9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkm9;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->r:Ldka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldka;->i(Lzg6;Lvr6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl9;->q:Lkm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxl9;->v1()Lg46;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lkm9;->d:Lpr7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lpr7;->k(Lpr7;Lrm7;Lera;Lg46;I)Lpr7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lkm9;->d:Lpr7;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lxl9;->q:Lkm9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkm9;->d:Lpr7;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lpr7;->k(Lpr7;Lrm7;Lera;Lg46;I)Lpr7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkm9;->d:Lpr7;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o0(Lzz5;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxl9;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxl9;->s:Z

    .line 7
    .line 8
    iget-object p0, p0, Lxl9;->q:Lkm9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkm9;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v1()Lg46;
    .locals 3

    .line 1
    new-instance v0, Lgz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltg8;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lf15;->P(Lm67;Luf4;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lg46;

    .line 19
    .line 20
    return-object p0
.end method
