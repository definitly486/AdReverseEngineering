.class public final Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxhc;

.field public final synthetic b:B

.field public final synthetic c:Liyb;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liyb;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvb1;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb1;->c:Liyb;

    .line 4
    .line 5
    iput-object p2, p0, Lvb1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxhc;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lxhc;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvb1;->a:Lxhc;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Liyb;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lr83;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ltyb;->p(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-virtual {v1, v4, v3}, Ltyb;->y(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Lr83;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Liyb;->f:Lhk8;

    .line 54
    .line 55
    iget-object v1, v0, Lhk8;->l:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lhk8;->j:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lhk8;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lazb;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lhk8;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lazb;

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Lhk8;->h:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v2}, Lhk8;->c(Lazb;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lhk8;->i()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Liyb;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lnf9;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lnf9;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-void

    .line 132
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_3
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvb1;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lvb1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvb1;->c:Liyb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ltyb;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lvb1;->a(Liyb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    check-cast v1, Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lvb1;->a(Liyb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Liyb;->b:Lu82;

    .line 78
    .line 79
    iget-object v1, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    iget-object p0, p0, Liyb;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lpf9;->a(Lu82;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb1;->a:Lxhc;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvb1;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxhc;->e:Lpv7;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxhc;->B(Lmu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Lnv7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lnv7;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxhc;->B(Lmu4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
