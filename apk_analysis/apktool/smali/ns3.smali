.class public final Lns3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lvz9;

.field public final synthetic c:Lqs3;


# direct methods
.method public synthetic constructor <init>(Lqs3;Lvz9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lns3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lns3;->c:Lqs3;

    .line 4
    .line 5
    iput-object p2, p0, Lns3;->b:Lvz9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lns3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns3;->b:Lvz9;

    .line 7
    .line 8
    iget-object v1, v0, Lvz9;->a:Lx8a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx8a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvz9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lns3;->c:Lqs3;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lns3;->c:Lqs3;

    .line 20
    .line 21
    iget-object v2, v2, Lqs3;->a:Lps3;

    .line 22
    .line 23
    iget-object v3, p0, Lns3;->b:Lvz9;

    .line 24
    .line 25
    iget-object v2, v2, Lps3;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Los3;

    .line 28
    .line 29
    sget-object v5, Ljdb;->v:Lib3;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Los3;-><init>(Lvz9;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lns3;->c:Lqs3;

    .line 41
    .line 42
    iget-object v2, v2, Lqs3;->r:Lss3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lss3;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lns3;->c:Lqs3;

    .line 48
    .line 49
    iget-object v3, p0, Lns3;->b:Lvz9;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v4, v2, Lqs3;->r:Lss3;

    .line 55
    .line 56
    iget v2, v2, Lqs3;->n:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Lvz9;->h(Lq59;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object v2, p0, Lns3;->c:Lqs3;

    .line 62
    .line 63
    iget-object v3, p0, Lns3;->b:Lvz9;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lqs3;->g(Lvz9;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    new-instance v2, Lab1;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lab1;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_0
    :goto_0
    iget-object p0, p0, Lns3;->c:Lqs3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lqs3;->c()V

    .line 79
    .line 80
    .line 81
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    throw p0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    iget-object v0, p0, Lns3;->b:Lvz9;

    .line 93
    .line 94
    iget-object v1, v0, Lvz9;->a:Lx8a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lx8a;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lvz9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_7
    iget-object v1, p0, Lns3;->c:Lqs3;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 105
    :try_start_8
    iget-object v2, p0, Lns3;->c:Lqs3;

    .line 106
    .line 107
    iget-object v2, v2, Lqs3;->a:Lps3;

    .line 108
    .line 109
    iget-object v3, p0, Lns3;->b:Lvz9;

    .line 110
    .line 111
    iget-object v2, v2, Lps3;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v4, Los3;

    .line 114
    .line 115
    sget-object v5, Ljdb;->v:Lib3;

    .line 116
    .line 117
    invoke-direct {v4, v3, v5}, Los3;-><init>(Lvz9;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget-object v2, p0, Lns3;->c:Lqs3;

    .line 127
    .line 128
    iget-object v3, p0, Lns3;->b:Lvz9;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 131
    .line 132
    .line 133
    :try_start_9
    iget-object v2, v2, Lqs3;->p:Let4;

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v3, v2, v4}, Lvz9;->g(Let4;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    :try_start_a
    new-instance v2, Lab1;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lab1;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_1
    :goto_3
    iget-object p0, p0, Lns3;->c:Lqs3;

    .line 148
    .line 149
    invoke-virtual {p0}, Lqs3;->c()V

    .line 150
    .line 151
    .line 152
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 153
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 154
    return-void

    .line 155
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 156
    :try_start_d
    throw p0

    .line 157
    :catchall_4
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 160
    throw p0

    .line 161
    :catchall_5
    move-exception p0

    .line 162
    goto :goto_5

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
