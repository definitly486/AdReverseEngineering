.class public final Lb84;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lvr6;

.field public b:Ll98;

.field public c:Lvr6;

.field public d:Ll98;

.field public e:Lfl5;

.field public f:Lfl5;


# virtual methods
.method public final a(IIZ)Lfl5;
    .locals 3

    .line 1
    sget-object v0, La84;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lb84;->e:Lfl5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/2addr p1, v1

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-ltz p2, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lb84;->f:Lfl5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lb84;->e:Lfl5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Lvr6;Lvr6;J)V
    .locals 4

    .line 1
    sget-object v0, Lh16;->a:Lh16;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lg05;->h(JLh16;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v1}, Lvr6;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lvr6;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lfl5;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Lfl5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lfl5;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lb84;->e:Lfl5;

    .line 32
    .line 33
    iput-object p1, p0, Lb84;->a:Lvr6;

    .line 34
    .line 35
    iput-object v0, p0, Lb84;->b:Ll98;

    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, p1}, Lvr6;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, p1}, Lvr6;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p1, p3}, Lfl5;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    new-instance p1, Lfl5;

    .line 56
    .line 57
    invoke-direct {p1, p3, p4}, Lfl5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lb84;->f:Lfl5;

    .line 61
    .line 62
    iput-object p2, p0, Lb84;->c:Lvr6;

    .line 63
    .line 64
    iput-object v0, p0, Lb84;->d:Ll98;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lb84;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Ly74;->a:Ly74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly74;->a:Ly74;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
