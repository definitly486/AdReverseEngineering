.class public final Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lo3b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lvs;

.field public final e:Lr38;

.field public final f:Lr38;

.field public final g:Lze7;

.field public final h:Lm6a;

.field public final i:Lct;

.field public final j:Lct;

.field public k:Lct;

.field public l:Lct;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 104
    :cond_0
    const-string p4, "Animatable"

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvp;->a:Lo3b;

    .line 5
    .line 6
    iput-object p3, p0, Lvp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lvp;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p4, Lvs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-direct {p4, p2, p1, v0, v1}, Lvs;-><init>(Lo3b;Ljava/lang/Object;Lct;I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lvp;->d:Lvs;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lvp;->e:Lr38;

    .line 27
    .line 28
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvp;->f:Lr38;

    .line 33
    .line 34
    new-instance p1, Lze7;

    .line 35
    .line 36
    invoke-direct {p1}, Lze7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvp;->g:Lze7;

    .line 40
    .line 41
    new-instance p1, Lm6a;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p2, p3}, Lm6a;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvp;->h:Lm6a;

    .line 48
    .line 49
    iget-object p1, p4, Lvs;->c:Lct;

    .line 50
    .line 51
    instance-of p2, p1, Lys;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p3, Lwd9;->h:Lys;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of p3, p1, Lzs;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    sget-object p3, Lwd9;->i:Lzs;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p3, p1, Lat;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lwd9;->j:Lat;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p3, Lwd9;->k:Lbt;

    .line 73
    .line 74
    :goto_0
    iput-object p3, p0, Lvp;->i:Lct;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p1, Lwd9;->d:Lys;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p2, p1, Lzs;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object p1, Lwd9;->e:Lzs;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of p1, p1, Lat;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lwd9;->f:Lat;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lwd9;->g:Lbt;

    .line 96
    .line 97
    :goto_1
    iput-object p1, p0, Lvp;->j:Lct;

    .line 98
    .line 99
    iput-object p3, p0, Lvp;->k:Lct;

    .line 100
    .line 101
    iput-object p1, p0, Lvp;->l:Lct;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvp;->h:Lm6a;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lvp;->a:Lo3b;

    .line 9
    .line 10
    iget-object p2, p2, Lo3b;->b:Lwf4;

    .line 11
    .line 12
    iget-object v0, p0, Lvp;->d:Lvs;

    .line 13
    .line 14
    iget-object v0, v0, Lvs;->c:Lct;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lvp;->a:Lo3b;

    .line 31
    .line 32
    new-instance v0, Lzia;

    .line 33
    .line 34
    iget-object p3, v2, Lo3b;->a:Lwf4;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lct;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvp;->d:Lvs;

    .line 48
    .line 49
    iget-wide v6, p1, Lvs;->d:J

    .line 50
    .line 51
    iget-object p1, p0, Lvp;->g:Lze7;

    .line 52
    .line 53
    new-instance v2, Lop;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Lop;-><init>(Lvp;Ljava/lang/Object;Lfs;JLwf4;Lhe2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvp;->k:Lct;

    .line 2
    .line 3
    iget-object v1, p0, Lvp;->i:Lct;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvp;->l:Lct;

    .line 12
    .line 13
    iget-object v1, p0, Lvp;->j:Lct;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvp;->a:Lo3b;

    .line 22
    .line 23
    iget-object v1, v0, Lo3b;->a:Lwf4;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lct;

    .line 30
    .line 31
    invoke-virtual {v1}, Lct;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lct;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lvp;->k:Lct;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lct;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v5, v5, v6

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lct;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lvp;->l:Lct;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lct;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v3}, Lct;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lvp;->k:Lct;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lct;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lvp;->l:Lct;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lct;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v4, v5, v6}, Le25;->j(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v3, v4}, Lct;->e(IF)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object p0, v0, Lo3b;->b:Lwf4;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp;->d:Lvs;

    .line 2
    .line 3
    iget-object v1, v0, Lvs;->c:Lct;

    .line 4
    .line 5
    invoke-virtual {v1}, Lct;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lvs;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lvp;->e:Lr38;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp;->d:Lvs;

    .line 2
    .line 3
    iget-object p0, p0, Lvs;->b:Lr38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpp;

    .line 7
    .line 8
    iget v1, v0, Lpp;->t:I

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
    iput v1, v0, Lpp;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpp;-><init>(Lvp;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpp;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpp;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lqp;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v2}, Lqp;-><init>(Lvp;Ljava/lang/Object;Lhe2;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lpp;->t:I

    .line 54
    .line 55
    iget-object p0, p0, Lvp;->g:Lze7;

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object p0
.end method

.method public final g(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrp;

    .line 7
    .line 8
    iget v1, v0, Lrp;->t:I

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
    iput v1, v0, Lrp;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrp;-><init>(Lvp;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrp;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrp;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lsp;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v1, v2, p0}, Lsp;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lrp;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lvp;->g:Lze7;

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lhg2;->a:Lhg2;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 68
    .line 69
    return-object p0
.end method

.method public final h(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp;->a:Lo3b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo3b;->a:Lwf4;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lct;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lvp;->i:Lct;

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lo3b;->a:Lwf4;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lct;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object p2, p0, Lvp;->j:Lct;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p1}, Lct;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lct;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v1}, Lct;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " is greater than upper bound "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " on index "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Log8;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput-object p1, p0, Lvp;->k:Lct;

    .line 87
    .line 88
    iput-object p2, p0, Lvp;->l:Lct;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvp;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lvp;->d:Lvs;

    .line 115
    .line 116
    iget-object p0, p0, Lvs;->b:Lr38;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method
