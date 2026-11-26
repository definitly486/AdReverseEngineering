.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:Lmc;

.field public final synthetic b:Z

.field public final synthetic c:Lj4c;


# direct methods
.method public synthetic constructor <init>(Lmc;ZLj4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc;->a:Lmc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkc;->c:Lj4c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkc;->a:Lmc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkc;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkc;->c:Lj4c;

    .line 6
    .line 7
    iget-object v2, v0, Lmc;->c:Lc51;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lc51;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v4, v2, Lc51;->c:I

    .line 27
    .line 28
    iget-object v5, v2, Lc51;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-static {v4, v0, v5, v3}, Lu15;->c(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lc51;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lc51;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, v2, Lc51;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    iput v4, v2, Lc51;->c:I

    .line 51
    .line 52
    iget-object v2, v0, Lmc;->f:Lk7c;

    .line 53
    .line 54
    iget-object v4, v2, Le6c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Le6c;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v1, :cond_a

    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, Lmc;->g:Lh5c;

    .line 73
    .line 74
    iget-object v1, v0, Lh5c;->c:Lr83;

    .line 75
    .line 76
    new-array v2, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "onCollapsed"

    .line 79
    .line 80
    invoke-static {v1, v4, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lh5c;->e:Le6c;

    .line 84
    .line 85
    iget-object v2, v1, Le6c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Le6c;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lh5c;->m:Lu9c;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v1, v0, Lu9c;->b:Lr83;

    .line 101
    .line 102
    new-array v2, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "AdPhase - onCollapsed"

    .line 105
    .line 106
    invoke-static {v1, v4, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lu9c;->x()Lbh4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lbh4;->a:Lw4c;

    .line 114
    .line 115
    sget-object v2, Ldv3;->v:Ldv3;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v3}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-class v4, Le5c;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Le5c;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-object v2, v3

    .line 146
    :goto_2
    if-eqz v2, :cond_4

    .line 147
    .line 148
    new-instance v4, Lv8c;

    .line 149
    .line 150
    const/16 v5, 0x11

    .line 151
    .line 152
    invoke-direct {v4, v2, v5}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v1, v0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Le5c;

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-object v2, v3

    .line 183
    :goto_4
    if-eqz v2, :cond_6

    .line 184
    .line 185
    new-instance v5, Lv8c;

    .line 186
    .line 187
    const/16 v6, 0x12

    .line 188
    .line 189
    invoke-direct {v5, v2, v6}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v1, v0, Lu9c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Legc;

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    goto :goto_6

    .line 219
    :catchall_2
    move-object v2, v3

    .line 220
    :goto_6
    if-eqz v2, :cond_8

    .line 221
    .line 222
    new-instance v5, Lv8c;

    .line 223
    .line 224
    const/16 v6, 0x13

    .line 225
    .line 226
    invoke-direct {v5, v2, v6}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual {v0}, Lu9c;->x()Lbh4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    :catchall_3
    if-eqz v3, :cond_a

    .line 242
    .line 243
    new-instance v0, Lv8c;

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    invoke-direct {v0, v3, v1}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    if-eqz p0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0}, Lj4c;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_b
    return-void
.end method
