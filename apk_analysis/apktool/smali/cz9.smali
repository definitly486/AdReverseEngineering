.class public final Lcz9;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;
.implements Lkr7;


# instance fields
.field public o:Lqu9;

.field public p:Lgu9;

.field public q:Lhk3;


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz9;->q:Lhk3;

    .line 3
    .line 4
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcz9;->q:Lhk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmx4;->b()Lxhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcz9;->o:Lqu9;

    .line 14
    .line 15
    iget-object v2, p0, Lcz9;->p:Lgu9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lhk3;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lhk3;-><init>(Lqu9;Lgu9;Lxhc;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcz9;->q:Lhk3;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    iget-object p0, p1, Lv06;->a:Lhc1;

    .line 31
    .line 32
    invoke-interface {p0}, Lri3;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Li28;->d(Lri3;JFLs02;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lv06;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lcz9;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcz9;->o:Lqu9;

    .line 13
    .line 14
    check-cast p1, Lcz9;

    .line 15
    .line 16
    iget-object v3, p1, Lcz9;->o:Lqu9;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p0, p0, Lcz9;->p:Lgu9;

    .line 26
    .line 27
    iget-object p1, p1, Lcz9;->p:Lgu9;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz9;->o:Lqu9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcz9;->p:Lgu9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgu9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
