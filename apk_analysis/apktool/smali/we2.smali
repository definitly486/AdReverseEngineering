.class public final Lwe2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 1
    iget-byte v0, p0, Lwe2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzh;

    .line 12
    .line 13
    iget-object v0, p0, Lzh;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly71;

    .line 16
    .line 17
    iget-object v4, p0, Lzh;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lzh;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lwe2;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lu15;->I(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lzh;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lzh;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v3, v0, Ly71;->b:Lwf2;

    .line 62
    .line 63
    invoke-static {v3}, Ltv4;->m(Lwf2;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lzc3;->a:Ll33;

    .line 67
    .line 68
    sget-object v3, Lkm6;->a:Lc05;

    .line 69
    .line 70
    iget-object v3, v3, Lc05;->f:Lc05;

    .line 71
    .line 72
    new-instance v4, Lrva;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v4, v6, v5, p0}, Lrva;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v5, v4, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 79
    .line 80
    .line 81
    :cond_3
    return v2

    .line 82
    :pswitch_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpl0;

    .line 85
    .line 86
    iget-object v0, p0, Lpl0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lpl0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v8

    .line 111
    :goto_1
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lpl0;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p0, p0, Lpl0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lrob;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, v7, Lrob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-object v10, v7, Lrob;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v10

    .line 152
    :try_start_0
    iget-object v4, v7, Lrob;->c:Liia;

    .line 153
    .line 154
    new-instance v5, Lqob;

    .line 155
    .line 156
    invoke-direct {v5, v0, v3}, Lqob;-><init>(Landroid/view/View;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8, v5}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v7, Lrob;->h:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    iget-object v4, v7, Lrob;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v7, Lrob;->g:Ly71;

    .line 175
    .line 176
    iget-object v4, v11, Ly71;->b:Lwf2;

    .line 177
    .line 178
    invoke-static {v4}, Ltv4;->m(Lwf2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lzc3;->a:Ll33;

    .line 182
    .line 183
    sget-object v4, Lkm6;->a:Lc05;

    .line 184
    .line 185
    iget-object v12, v4, Lc05;->f:Lc05;

    .line 186
    .line 187
    new-instance v4, Lfp;

    .line 188
    .line 189
    const/4 v9, 0x3

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lfp;-><init>(JLjava/lang/Object;Lhe2;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12, v8, v4, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v10

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    monitor-exit v10

    .line 203
    throw p0

    .line 204
    :cond_7
    :goto_3
    return v2

    .line 205
    :pswitch_1
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
