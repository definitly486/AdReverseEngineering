.class public final Lgaa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liyb;

.field public final b:Ly7a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Liyb;Ly7a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaa;->a:Liyb;

    .line 5
    .line 6
    iput-object p2, p0, Lgaa;->b:Ly7a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgaa;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgaa;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgaa;->a:Liyb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Liyb;->f:Lhk8;

    .line 8
    .line 9
    iget-object v1, p0, Lgaa;->b:Ly7a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Ly7a;->a:Ldyb;

    .line 15
    .line 16
    iget-object v1, v1, Ldyb;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lhk8;->l:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lhk8;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lazb;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lhk8;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v3}, Lhk8;->c(Lazb;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v1, Liyb;->f:Lhk8;

    .line 53
    .line 54
    iget-object v1, p0, Lgaa;->b:Ly7a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Ly7a;->a:Ldyb;

    .line 60
    .line 61
    iget-object v2, v2, Ldyb;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lhk8;->l:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_2
    iget-object v4, v0, Lhk8;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lazb;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {}, Loe6;->b()Loe6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v5, v0, Lhk8;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Loe6;->b()Loe6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lhk8;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    invoke-static {v4}, Lhk8;->c(Lazb;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_1
    invoke-static {}, Loe6;->b()Loe6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lgaa;->b:Ly7a;

    .line 124
    .line 125
    iget-object p0, p0, Ly7a;->a:Ldyb;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2
.end method
