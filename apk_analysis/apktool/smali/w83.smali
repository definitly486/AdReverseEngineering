.class public final Lw83;
.super Lfk5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public q:Lmp;

.field public r:Lndb;

.field public s:Lwtb;


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 7

    .line 1
    iget-object v0, p0, Lw83;->r:Lndb;

    .line 2
    .line 3
    iget-object p0, p0, Lw83;->s:Lwtb;

    .line 4
    .line 5
    iget-byte v0, v0, Lndb;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lwtb;->c(Lh83;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    move v4, p0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-interface {p0, p1}, Lwtb;->a(Lh83;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object p0, Lbr3;->a:Lbr3;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance p2, Liv2;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    invoke-direct {p2, p3}, Liv2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-interface {p1, p3, p3, p0, p2}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    move v5, v4

    .line 42
    move-wide v0, p3

    .line 43
    invoke-static/range {v0 .. v6}, Lwa2;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p3, p2, Ll98;->a:I

    .line 52
    .line 53
    new-instance p4, Lh0;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {p4, p2, v0}, Lh0;-><init>(Ll98;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3, v4, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw83;->q:Lmp;

    .line 2
    .line 3
    iget-object v1, p0, Lfk5;->o:Lwtb;

    .line 4
    .line 5
    new-instance v2, Lmv3;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lmv3;-><init>(Lwtb;Lwtb;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lw83;->s:Lwtb;

    .line 11
    .line 12
    invoke-super {p0}, Lfk5;->t1()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbx4;->v(Li06;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
