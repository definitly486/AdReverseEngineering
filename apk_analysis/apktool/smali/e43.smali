.class public final Le43;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5a;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf5a;->c:Lnc4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz33;-><init>(Lf5a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lf5a;->a:Li5a;

    .line 7
    .line 8
    sget-object v2, Li5a;->c:Li5a;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnc4;->getReenterTransition()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lnc4;->getEnterTransition()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnc4;->getReturnTransition()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lnc4;->getExitTransition()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iput-object v1, p0, Le43;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lf5a;->a:Li5a;

    .line 38
    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lnc4;->getAllowReturnTransitionOverlap()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lnc4;->getAllowEnterTransitionOverlap()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    :goto_1
    iput-boolean p1, p0, Le43;->d:Z

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lnc4;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v0}, Lnc4;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    :goto_2
    iput-object p1, p0, Le43;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final Q()Lge4;
    .locals 6

    .line 1
    iget-object v3, p0, Le43;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Le43;->R(Ljava/lang/Object;)Lge4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Le43;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Le43;->R(Ljava/lang/Object;)Lge4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lf5a;

    .line 22
    .line 23
    iget-object v1, p0, Lf5a;->c:Lnc4;

    .line 24
    .line 25
    const-string v2, " returned Transition "

    .line 26
    .line 27
    const-string v4, " which uses a different Transition  type than its shared element transition "

    .line 28
    .line 29
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lah7;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Lge4;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lzd4;->a:Lee4;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lzd4;->b:Lge4;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lge4;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lf5a;

    .line 28
    .line 29
    iget-object p0, p0, Lf5a;->c:Lnc4;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Transition "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " for fragment "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
