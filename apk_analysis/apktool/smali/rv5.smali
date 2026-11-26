.class public final Lrv5;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqv5;


# instance fields
.field public o:Lwf4;

.field public p:Lwf4;


# virtual methods
.method public final l0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrv5;->p:Lwf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkv5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkv5;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final x0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrv5;->o:Lwf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkv5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkv5;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
