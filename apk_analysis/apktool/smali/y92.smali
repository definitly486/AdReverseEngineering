.class public abstract Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lna2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Liu7;


# direct methods
.method public constructor <init>(Lna2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly92;->a:Lna2;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly92;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lryb;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lryb;->j:Lva2;

    .line 5
    .line 6
    iget p0, p0, Lva2;->a:I

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lnl7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Lnl7;->a:Z

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Loe6;->b()Loe6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-boolean p0, p1, Lnl7;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly92;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lryb;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ly92;->a(Lryb;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Ly92;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lryb;

    .line 59
    .line 60
    iget-object v1, v1, Lryb;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Ly92;->a:Lna2;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lna2;->b(Ly92;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lna2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget-object v1, v0, Lna2;->d:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lna2;->d:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lna2;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lna2;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Loe6;->b()Loe6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Loa2;->a:I

    .line 114
    .line 115
    iget-object v2, v0, Lna2;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lna2;->d()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v0, Lna2;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, p0, Ly92;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Ly92;->e:Liu7;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Ly92;->d(Liu7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    monitor-exit p1

    .line 136
    :goto_2
    iget-object p1, p0, Ly92;->e:Liu7;

    .line 137
    .line 138
    iget-object v0, p0, Ly92;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Ly92;->d(Liu7;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit p1

    .line 146
    throw p0
.end method

.method public final d(Liu7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ly92;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, p1, Liu7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lryb;

    .line 45
    .line 46
    iget-object v2, v2, Lryb;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Liu7;->d0(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lryb;

    .line 73
    .line 74
    invoke-static {}, Loe6;->b()Loe6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lwxb;->a:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Liu7;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lvxb;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lvxb;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit p2

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit p2

    .line 100
    throw p0

    .line 101
    :cond_4
    iget-object p0, p0, Ly92;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object p2, p1, Liu7;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    :try_start_1
    iget-object p1, p1, Liu7;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lvxb;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lvxb;->g(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-exit p2

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit p2

    .line 119
    throw p0

    .line 120
    :cond_6
    return-void
.end method
