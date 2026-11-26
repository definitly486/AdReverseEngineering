.class public abstract Lxa8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz88;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz88;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvl3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxa8;->a:Lvl3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lua8;Lkg4;Lie2;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lva8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva8;

    .line 7
    .line 8
    iget v1, v0, Lva8;->s:I

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
    iput v1, v0, Lva8;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva8;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lva8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lva8;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lndb;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Lm67;

    .line 52
    .line 53
    iget-object p2, p2, Lm67;->a:Lm67;

    .line 54
    .line 55
    iget-boolean p2, p2, Lm67;->n:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lt06;->C:Lh82;

    .line 68
    .line 69
    check-cast p0, Lw78;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lxa8;->a:Lvl3;

    .line 75
    .line 76
    invoke-static {p0, v1}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    iput v2, v0, Lva8;->s:I

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Lxa8;->b(Lkz7;Lkg4;Lie2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lah7;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 93
    .line 94
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lkz7;Lkg4;Lie2;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lwa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwa8;

    .line 7
    .line 8
    iget v1, v0, Lwa8;->s:I

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
    iput v1, v0, Lwa8;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa8;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwa8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwa8;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lndb;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lndb;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lwa8;->s:I

    .line 61
    .line 62
    check-cast p0, Lpj;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lpj;->K(Lkg4;Lie2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
