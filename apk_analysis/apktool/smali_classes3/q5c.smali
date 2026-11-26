.class public final Lq5c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ls07;


# direct methods
.method public synthetic constructor <init>(Ls07;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq5c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lq5c;->f:Ls07;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lq5c;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq5c;->f:Ls07;

    .line 8
    .line 9
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgja;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lgja;->c:Lg79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lg79;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgja;->c:Lg79;

    .line 26
    .line 27
    iget-object v0, p0, Lgja;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Lsb;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lsb;-><init>(Lgja;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Le25;->y(Ljava/util/ArrayList;Lwf4;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgja;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Leja;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2, v1}, Leja;-><init>(Lgja;Ljava/lang/Throwable;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Le25;->y(Ljava/util/ArrayList;Lwf4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lq5c;->f:Ls07;

    .line 61
    .line 62
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lgja;

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_2
    iget-object v0, p0, Lgja;->c:Lg79;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_3
    new-instance v0, Lf79;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lg79;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lgja;->c:Lg79;

    .line 84
    .line 85
    iget-object v0, p0, Lgja;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v2, Leja;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p0, p1, v3}, Leja;-><init>(Lgja;Ljava/lang/Throwable;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Le25;->y(Ljava/util/ArrayList;Lwf4;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgja;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Leja;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v1}, Leja;-><init>(Lgja;Ljava/lang/Throwable;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Le25;->y(Ljava/util/ArrayList;Lwf4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
