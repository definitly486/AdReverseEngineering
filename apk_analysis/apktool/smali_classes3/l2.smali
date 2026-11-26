.class public abstract Ll2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltx2;->m(Lgr9;)Lb72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, Lb72;->u(Lgr9;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lnr9;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "unknown class"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1, v3}, Le25;->v(Ll2;Lb72;Ljava/lang/String;)Lvu5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5, v4, v2, v1}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 76
    .line 77
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v3, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lb72;->j(Lgr9;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    const-string p0, "Polymorphic value has not been read for class "

    .line 97
    .line 98
    invoke-static {p0, v3}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Le25;->u(Ll2;Lyz0;Ljava/lang/Object;)Lvu5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lyz0;->t(Lgr9;)Lyz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lvu5;->d()Lgr9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lgr9;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v2, v4, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, p0, v2, v0, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lyz0;->a0(Lgr9;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Lyz0;Ljava/lang/Object;)Lvu5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyz0;->d0()Ltq8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ll2;->g()Liu5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbx1;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-static {p0, p1}, La5b;->T(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public f(Lb72;Ljava/lang/String;)Lvu5;
    .locals 0

    .line 1
    invoke-interface {p1}, Lb72;->w()Ltq8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ll2;->g()Liu5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, La5b;->T(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public abstract g()Liu5;
.end method
