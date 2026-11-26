.class public final Lay9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Luf4;

.field public final c:Luf4;

.field public final d:Lwf4;

.field public final e:Lzh;

.field public f:Lz24;

.field public g:Lz24;


# direct methods
.method public constructor <init>(Ljava/util/Set;Luf4;Luf4;Lby9;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay9;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lay9;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lay9;->c:Luf4;

    .line 9
    .line 10
    iput-object p5, p0, Lay9;->d:Lwf4;

    .line 11
    .line 12
    sget-object p2, Lby9;->b:Lby9;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lxx9;->a:I

    .line 28
    .line 29
    new-instance p1, Lzh;

    .line 30
    .line 31
    invoke-direct {p1, p4, p5}, Lzh;-><init>(Lby9;Lwf4;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lay9;->e:Lzh;

    .line 35
    .line 36
    invoke-static {}, Lh92;->S()Lr2a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lay9;->f:Lz24;

    .line 41
    .line 42
    invoke-static {}, Lh92;->S()Lr2a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lay9;->g:Lz24;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p3
.end method


# virtual methods
.method public final a(Lwz0;FLie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lyx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyx9;

    .line 7
    .line 8
    iget v1, v0, Lyx9;->u:I

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
    iput v1, v0, Lyx9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyx9;-><init>(Lay9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyx9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyx9;->u:I

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
    iget-object p0, v0, Lyx9;->r:Ldz8;

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
    new-instance v4, Ldz8;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lzx9;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lzx9;-><init>(Ldz8;Lwz0;Lay9;FLhe2;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lyx9;->r:Ldz8;

    .line 65
    .line 66
    iput v2, v0, Lyx9;->u:I

    .line 67
    .line 68
    iget-object p0, v6, Lay9;->e:Lzh;

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lzh;->b(Lzh;Lmg4;Lie2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lhg2;->a:Lhg2;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p0, v4

    .line 80
    :goto_1
    iget p0, p0, Ldz8;->a:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b(Lby9;Lz24;Lpfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lay9;->e:Lzh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lkh;-><init>(Lzh;Lz24;Lhe2;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lse7;->a:Lse7;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lzh;->a(Lby9;Lse7;Lng4;Lie2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, La9b;->a:La9b;

    .line 16
    .line 17
    sget-object p2, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    if-eq p0, p2, :cond_0

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_0
    if-ne p0, p2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p1
.end method

.method public final c()Lby9;
    .locals 0

    .line 1
    iget-object p0, p0, Lay9;->e:Lzh;

    .line 2
    .line 3
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr38;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lby9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Lpfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lay9;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lby9;->a:Lby9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lay9;->d:Lwf4;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lay9;->g:Lz24;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lay9;->b(Lby9;Lz24;Lpfa;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lhg2;->a:Lhg2;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lay9;->e:Lzh;

    .line 2
    .line 3
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr38;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lby9;->a:Lby9;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Lpfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lay9;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lby9;->c:Lby9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lay9;->d:Lwf4;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lay9;->g:Lz24;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lay9;->b(Lby9;Lz24;Lpfa;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lhg2;->a:Lhg2;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final g(Lpfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lay9;->e:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh;->e()Lyz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lby9;->c:Lby9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyz2;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lby9;->b:Lby9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lay9;->d:Lwf4;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lay9;->f:Lz24;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lay9;->b(Lby9;Lz24;Lpfa;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 43
    .line 44
    return-object p0
.end method
