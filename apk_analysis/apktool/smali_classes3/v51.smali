.class public interface abstract Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lx51;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lv51;->d()Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf79;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lx51;->a:Lkd9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, La9b;->a:La9b;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lv51;->d()Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lx51;->a:Lkd9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()Lhe2;
.end method
