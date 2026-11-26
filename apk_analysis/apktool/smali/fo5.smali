.class public final Lfo5;
.super Lco5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public p:Lbo5;

.field public q:Z


# virtual methods
.method public final V(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->p:Lbo5;

    .line 2
    .line 3
    sget-object p1, Lbo5;->a:Lbo5;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lvr6;->K(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->p:Lbo5;

    .line 2
    .line 3
    sget-object p1, Lbo5;->a:Lbo5;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lvr6;->K(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final s1(Lvr6;J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo5;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lwa2;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object p0, p0, Lfo5;->p:Lbo5;

    .line 13
    .line 14
    sget-object v0, Lbo5;->a:Lbo5;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2, p3}, Lwa2;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1, p0}, Lvr6;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2, p3}, Lwa2;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, p0}, Lvr6;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    move p0, p1

    .line 39
    :cond_2
    if-gez p0, :cond_3

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "width("

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ") must be >= 0"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcj5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const p2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p0, p1, p2}, Lza2;->h(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo5;->q:Z

    .line 2
    .line 3
    return p0
.end method
