.class public abstract Lcom/inmobi/media/kc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lgg2;)Lgg2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    move-result-object v0

    invoke-interface {p0}, Lgg2;->c()Lwf2;

    move-result-object p0

    sget-object v1, Lkd9;->s:Lkd9;

    invoke-interface {p0, v1}, Lwf2;->get(Lvf2;)Luf2;

    move-result-object p0

    check-cast p0, Lpq5;

    .line 48
    new-instance v1, Lrq5;

    invoke-direct {v1, p0}, Lrq5;-><init>(Lpq5;)V

    .line 49
    invoke-interface {v0, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    move-result-object p0

    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lgg2;Lag2;)Lgg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkd9;->s:Lkd9;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpq5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lrea;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrq5;-><init>(Lpq5;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ltx4;->p()Lrea;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object p0, Lzc3;->a:Ll33;

    .line 29
    .line 30
    sget-object p0, Lkm6;->a:Lc05;

    .line 31
    .line 32
    iget-object p0, p0, Lc05;->f:Lc05;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final a(Lgg2;Lkg4;)Lpq5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Lzc3;->a:Ll33;

    .line 51
    sget-object v0, Lkm6;->a:Lc05;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 52
    invoke-static {p0, v0, v1, p1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lac1;Ljava/lang/Object;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lac1;->u()Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v0, v0, Lfn7;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq5;

    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final a(Lje7;Lgg2;Lcom/inmobi/media/ns;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/inmobi/media/jc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/jc;-><init>(Lje7;Lcom/inmobi/media/ns;Lhe2;)V

    const/4 p0, 0x3

    .line 54
    invoke-static {p1, v1, v1, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method
