.class public final Lx42;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx42;->a:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx42;->b:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx42;->c:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx42;->d:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx42;->e:Ljava/util/ArrayList;

    .line 118
    new-instance p0, Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ly42;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly42;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx42;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p1, Ly42;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx42;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Ly42;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx42;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p1, Ly42;->f:Llga;

    .line 29
    .line 30
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ll28;

    .line 56
    .line 57
    new-instance v3, Lf8;

    .line 58
    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v1, p0, Lx42;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p1, p1, Ly42;->g:Llga;

    .line 71
    .line 72
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lqx2;

    .line 98
    .line 99
    new-instance v2, Lw42;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v1, v3}, Lw42;-><init>(Lqx2;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-object v0, p0, Lx42;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lwo;Lbx1;)V
    .locals 1

    .line 1
    new-instance v0, Ll28;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx42;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lv04;Lbx1;)V
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx42;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-gez v0, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lx42;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lx42;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, p0, Lx42;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v4, v5, :cond_1

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lah7;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lah7;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    :goto_2
    if-ge v1, p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gtz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lah7;->f()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lah7;->f()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx42;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx42;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx42;->c(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx42;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx42;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
