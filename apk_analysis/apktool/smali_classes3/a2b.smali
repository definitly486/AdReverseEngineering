.class public final La2b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# instance fields
.field public final a:Lvu5;

.field public final b:Lvu5;

.field public final c:Lvu5;

.field public final d:Lir9;


# direct methods
.method public constructor <init>(Lvu5;Lvu5;Lvu5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2b;->a:Lvu5;

    .line 5
    .line 6
    iput-object p2, p0, La2b;->b:Lvu5;

    .line 7
    .line 8
    iput-object p3, p0, La2b;->c:Lvu5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lgr9;

    .line 12
    .line 13
    new-instance p2, Lbr9;

    .line 14
    .line 15
    const/16 p3, 0x14

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance v5, Lcx1;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lcx1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir9;

    .line 37
    .line 38
    sget-object v2, Lkca;->m:Lkca;

    .line 39
    .line 40
    iget-object p2, v5, Lcx1;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct/range {v0 .. v5}, Lir9;-><init>(Ljava/lang/String;Le25;ILjava/util/List;Lcx1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-static {p1}, Lwc;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, La2b;->d:Lir9;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La2b;->d:Lir9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lc31;->y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lb72;->u(Lgr9;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, La2b;->c:Lvu5;

    .line 29
    .line 30
    check-cast v5, Lvu5;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lnr9;

    .line 38
    .line 39
    const-string p1, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v5, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v3, p0, La2b;->b:Lvu5;

    .line 50
    .line 51
    check-cast v3, Lvu5;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, La2b;->a:Lvu5;

    .line 59
    .line 60
    check-cast v2, Lvu5;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {p1, v0, v5, v2, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lb72;->j(Lgr9;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lz1b;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v4}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lnr9;

    .line 84
    .line 85
    const-string p1, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Lnr9;

    .line 92
    .line 93
    const-string p1, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    new-instance p0, Lnr9;

    .line 100
    .line 101
    const-string p1, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lz1b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2b;->d:Lir9;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, La2b;->a:Lvu5;

    .line 13
    .line 14
    check-cast v1, Lvu5;

    .line 15
    .line 16
    iget-object v2, p2, Lz1b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La2b;->b:Lvu5;

    .line 23
    .line 24
    check-cast v1, Lvu5;

    .line 25
    .line 26
    iget-object v2, p2, Lz1b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v0, v3, v1, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La2b;->c:Lvu5;

    .line 33
    .line 34
    check-cast p0, Lvu5;

    .line 35
    .line 36
    iget-object p2, p2, Lz1b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v0, v1, p0, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lyz0;->a0(Lgr9;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, La2b;->d:Lir9;

    .line 2
    .line 3
    return-object p0
.end method
