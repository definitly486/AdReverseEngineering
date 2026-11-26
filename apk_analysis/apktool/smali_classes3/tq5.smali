.class public abstract Ltq5;
.super Lxd6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lod3;
.implements Lah5;


# instance fields
.field public d:Lyq5;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Ltm7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltq5;->l()Lyq5;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lyq5;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, Ltq5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v4, p0, :cond_6

    .line 14
    .line 15
    sget-object v5, Lyj;->r:Lrq3;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v2, Lyq5;->b:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v4, Lah5;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast v4, Lah5;

    .line 39
    .line 40
    invoke-interface {v4}, Lah5;->c()Ltm7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lxd6;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v0, v5, Ld29;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    if-ne v5, p0, :cond_2

    .line 55
    .line 56
    check-cast v5, Lxd6;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, Lxd6;

    .line 64
    .line 65
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v2, Lxd6;->c:J

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ld29;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance v4, Ld29;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ld29;-><init>(Lxd6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v6, v4

    .line 86
    :goto_2
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 87
    .line 88
    sget-wide v3, Lxd6;->a:J

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lxd6;->e()Lxd6;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eq p0, v5, :cond_5

    .line 106
    .line 107
    move-object p0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object p0, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method

.method public final l()Lyq5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq5;->d:Lyq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract n(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lex2;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "[job@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltq5;->l()Lyq5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lex2;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
