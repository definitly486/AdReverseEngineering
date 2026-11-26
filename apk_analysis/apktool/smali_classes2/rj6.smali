.class public final Lrj6;
.super Lyy2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public d:Lc24;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq59;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lq59;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldv5;

    .line 2
    .line 3
    check-cast p2, Lq59;

    .line 4
    .line 5
    iget-object p0, p0, Lrj6;->d:Lc24;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc24;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzy0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lzy0;->m(Lq59;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
