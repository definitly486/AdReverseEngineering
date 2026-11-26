.class public final Ll29;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxe6;


# direct methods
.method public static e(Ljava/lang/Object;Luf4;)V
    .locals 1

    .line 1
    sget-boolean v0, Lg05;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p0, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lub;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll29;->e(Ljava/lang/Object;Luf4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;Luf4;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll29;->e(Ljava/lang/Object;Luf4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;Luf4;)V
    .locals 0

    .line 1
    sget-boolean p0, Lg05;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p1, p0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
