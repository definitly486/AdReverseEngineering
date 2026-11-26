.class public final Lla3;
.super Laj7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lla3;",
        "Laj7;",
        "Lka3;",
        "navigation-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzi7;
    value = "dialog"
.end annotation


# virtual methods
.method public final a()Ljh7;
    .locals 1

    .line 1
    new-instance v0, Lka3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lka3;-><init>(Lla3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lzh7;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwg7;

    .line 16
    .line 17
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lbh7;->f(Lwg7;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lwg7;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbh7;->e(Lwg7;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lbh7;->f:Lgw8;

    .line 13
    .line 14
    iget-object p2, p2, Lgw8;->a:Lj8a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lk02;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lbh7;->f:Lgw8;

    .line 31
    .line 32
    iget-object p2, p2, Lgw8;->a:Lj8a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, Lwg7;

    .line 60
    .line 61
    if-le v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lbh7;->c(Lwg7;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lldb;->X()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    return-void
.end method
