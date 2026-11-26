.class public final Lrh5;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;


# instance fields
.field public final A:Lvp;

.field public final B:Lv81;

.field public q:Z

.field public r:Z

.field public s:Lbm5;

.field public t:F

.field public u:F

.field public v:Z

.field public w:Ll7a;

.field public x:Lxla;

.field public y:Lvp;

.field public z:Lqu9;


# direct methods
.method public constructor <init>(ZZLbm5;Lxla;Lqu9;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrh5;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrh5;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrh5;->s:Lbm5;

    .line 9
    .line 10
    iput p6, p0, Lrh5;->t:F

    .line 11
    .line 12
    iput p7, p0, Lrh5;->u:F

    .line 13
    .line 14
    iput-object p4, p0, Lrh5;->x:Lxla;

    .line 15
    .line 16
    iput-object p5, p0, Lrh5;->z:Lqu9;

    .line 17
    .line 18
    new-instance p2, Lvp;

    .line 19
    .line 20
    iget-boolean p3, p0, Lrh5;->v:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p6, p7

    .line 27
    :cond_1
    new-instance p1, Lhg3;

    .line 28
    .line 29
    invoke-direct {p1, p6}, Lhg3;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lzs4;->x:Lo3b;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/16 p5, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p1, p3, p4, p5}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lrh5;->A:Lvp;

    .line 41
    .line 42
    new-instance p1, Lug3;

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lv81;

    .line 50
    .line 51
    new-instance p3, Lw81;

    .line 52
    .line 53
    invoke-direct {p3}, Lw81;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lv81;-><init>(Lw81;Lwf4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lx63;->s1(Ls63;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lrh5;->B:Lv81;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqh5;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lqh5;-><init>(Lrh5;Lhe2;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrh5;->w:Ll7a;

    .line 18
    .line 19
    iget-object v0, p0, Lrh5;->y:Lvp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrh5;->x:Lxla;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ldr6;->b:Lvl3;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbr6;

    .line 34
    .line 35
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 36
    .line 37
    sget-object v1, Ltra;->a:Lvl3;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsra;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lso3;->r(Lf12;Lsra;)Lxla;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Lrh5;->q:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lrh5;->r:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Lrh5;->v:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Lxla;->c(ZZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, Lvp;

    .line 60
    .line 61
    new-instance v4, Lq02;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, Lq02;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lq02;->e(J)Li12;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lvm;->c:Lvm;

    .line 71
    .line 72
    new-instance v5, Lwf;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v5, v0, v6}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo3b;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lo3b;-><init>(Lwf4;Lwf4;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v3, v1}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lrh5;->y:Lvp;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqh5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lqh5;-><init>(Lrh5;Lhe2;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqh5;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lqh5;-><init>(Lrh5;Lhe2;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w1(Lpfa;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrh5;->v:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrh5;->s:Lbm5;

    .line 10
    .line 11
    invoke-interface {v1}, Lbm5;->b()Lz54;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ls64;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, p0, v3}, Ls64;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lhg2;->a:Lhg2;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 31
    .line 32
    return-object p0
.end method
