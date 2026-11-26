.class public final Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt39;Lqp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh30;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lh30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lh30;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh30;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh30;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ltyb;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-direct {p1, p3}, Ltyb;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh30;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lh30;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lh30;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh30;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh30;->e:Ljava/lang/Object;

    iput-object p6, p0, Lh30;->f:Ljava/lang/Object;

    iput-object p7, p0, Lh30;->g:Ljava/lang/Object;

    iput-object p8, p0, Lh30;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh30;Ljava/lang/Object;Landroid/view/View;Ls07;Ljava/lang/Integer;Lvt8;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Ls07;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp98;

    .line 13
    .line 14
    instance-of v1, v0, Lrf7;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ldcc;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    check-cast v0, Lrf7;

    .line 21
    .line 22
    iget-object p1, v0, Lrf7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ldcc;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ldcc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Lh30;->f(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Lvt8;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v1, v0, Lb12;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lb12;

    .line 61
    .line 62
    iget-object v8, v0, Lb12;->a:Lzy0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p2

    .line 68
    move-object/from16 v9, p4

    .line 69
    .line 70
    move-object/from16 v10, p5

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lh30;->d(Landroid/view/View;ZLzy0;Ljava/lang/Integer;Lvt8;Lcz4;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v1, v0, Loe5;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Loe5;

    .line 81
    .line 82
    iget-object v9, v0, Loe5;->a:Ljx2;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, p0

    .line 86
    move-object v6, p1

    .line 87
    move-object v7, p2

    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    move-object/from16 v11, p5

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lh30;->h(Ljava/lang/Object;Landroid/view/View;ZLjx2;Ljava/lang/Integer;Lvt8;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    and-int/lit8 p6, p6, 0x20

    .line 22
    .line 23
    if-eqz p6, :cond_3

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object p6, p5

    .line 28
    :goto_1
    iget-object p5, p0, Lh30;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p5

    .line 31
    check-cast v1, Lqp0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Lh30;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    iget-object p5, v1, Lqp0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p5, Ls07;

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    move-object v4, p4

    .line 53
    move-object p4, p3

    .line 54
    move-object p3, p5

    .line 55
    move-object p5, v4

    .line 56
    :try_start_0
    invoke-static/range {p0 .. p5}, Lh30;->a(Lh30;Ljava/lang/Object;Landroid/view/View;Ls07;Ljava/lang/Integer;Lvt8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p5, p4

    .line 61
    move-object p4, p3

    .line 62
    :catchall_0
    :goto_2
    iget-boolean p3, v1, Lqp0;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-eqz p3, :cond_8

    .line 70
    .line 71
    :cond_6
    iget-object p3, v1, Lqp0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lxp0;

    .line 74
    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    :try_start_1
    instance-of v0, p3, Lr02;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p3, Lr02;

    .line 82
    .line 83
    iget-object p3, p3, Lr02;->a:Lzy0;

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual/range {p0 .. p6}, Lh30;->d(Landroid/view/View;ZLzy0;Ljava/lang/Integer;Lvt8;Lcz4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    instance-of p6, p3, Ltd5;

    .line 92
    .line 93
    if-eqz p6, :cond_8

    .line 94
    .line 95
    check-cast p3, Ltd5;

    .line 96
    .line 97
    iget-object p3, p3, Ltd5;->a:Ljx2;

    .line 98
    .line 99
    move-object p6, p5

    .line 100
    move-object p5, p4

    .line 101
    move-object p4, p3

    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual/range {p0 .. p6}, Lh30;->h(Ljava/lang/Object;Landroid/view/View;ZLjx2;Ljava/lang/Integer;Lvt8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    :cond_8
    :goto_3
    return-void
.end method

.method public static j(Lhk0;Lkyb;Lc24;Ljava/util/Map;)Lhk0;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk0;->a()Lgk0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lkyb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lt14;

    .line 10
    .line 11
    invoke-interface {p1}, Lt14;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Luk0;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Luk0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lgk0;->e:Luk0;

    .line 23
    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p2, Lc24;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lxd0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lxd0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmw5;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p1, Lmw5;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v2, Lxd0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lmw5;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v3, p1, Lmw5;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    monitor-exit p1

    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v5, 0x400

    .line 119
    .line 120
    invoke-static {v5, v4}, Lmw5;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v7, 0x40

    .line 129
    .line 130
    if-lt v6, v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v3}, Lmw5;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-lez v2, :cond_4

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Ignored "

    .line 160
    .line 161
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    :goto_2
    invoke-static {p3}, Lh30;->r(Ljava/util/Map;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p2, Lc24;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lxd0;

    .line 191
    .line 192
    iget-object p2, p2, Lxd0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lmw5;

    .line 201
    .line 202
    monitor-enter p2

    .line 203
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v0, p2, Lmw5;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    monitor-exit p2

    .line 215
    invoke-static {p3}, Lh30;->r(Ljava/util/Map;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_5

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_6

    .line 230
    .line 231
    :cond_5
    iget-object p0, p0, Lhk0;->c:Ljk0;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljk0;->a()Lik0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p1, p0, Lik0;->b:Ljava/util/List;

    .line 238
    .line 239
    iput-object p2, p0, Lik0;->c:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {p0}, Lik0;->a()Ljk0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v1, Lgk0;->c:Ljk0;

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    throw p0

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    throw p0

    .line 258
    :catchall_2
    move-exception p0

    .line 259
    goto :goto_4
.end method

.method public static k(Lhk0;Lc24;)Lli2;
    .locals 8

    .line 1
    iget-object p1, p1, Lc24;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk82;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lk82;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ly99;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lvk0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lyl0;

    .line 45
    .line 46
    iget-object v4, v2, Lyl0;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v6, v2, Lyl0;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v7, Lxk0;

    .line 56
    .line 57
    invoke-direct {v7, v6, v4}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v3, Lvk0;->a:Lxk0;

    .line 61
    .line 62
    iget-object v4, v2, Lyl0;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iput-object v4, v3, Lvk0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Lyl0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lvk0;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, v2, Lyl0;->f:J

    .line 73
    .line 74
    iput-wide v4, v3, Lvk0;->d:J

    .line 75
    .line 76
    iget-byte v2, v3, Lvk0;->e:B

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    int-to-byte v2, v2

    .line 81
    iput-byte v2, v3, Lvk0;->e:B

    .line 82
    .line 83
    invoke-virtual {v3}, Lvk0;->a()Lwk0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p0, "Null parameterKey"

    .line 94
    .line 95
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_1
    const-string p0, "Null rolloutId"

    .line 100
    .line 101
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_2
    const-string p0, "Null variantId"

    .line 106
    .line 107
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lhk0;->a()Lgk0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lyk0;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lyk0;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lgk0;->f:Lyk0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lgk0;->a()Lhk0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1
.end method

.method public static l(Landroid/app/ApplicationExitInfo;)Lsj0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lw6c;->g(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lh30;->m(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Could not get input trace in application exit info: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lsf8;->v(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " Error: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "FirebaseCrashlytics"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    new-instance v2, Lrj0;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lsf8;->A(Landroid/app/ApplicationExitInfo;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Lrj0;->d:I

    .line 56
    .line 57
    iget-byte v3, v2, Lrj0;->j:B

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    iput-byte v3, v2, Lrj0;->j:B

    .line 63
    .line 64
    invoke-static {p0}, Lsf8;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iput-object v3, v2, Lrj0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Ld4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, Lrj0;->c:I

    .line 77
    .line 78
    iget-byte v0, v2, Lrj0;->j:B

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    iput-byte v0, v2, Lrj0;->j:B

    .line 84
    .line 85
    invoke-static {p0}, Lsf8;->z(Landroid/app/ApplicationExitInfo;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, v2, Lrj0;->g:J

    .line 90
    .line 91
    iget-byte v0, v2, Lrj0;->j:B

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    int-to-byte v0, v0

    .line 96
    iput-byte v0, v2, Lrj0;->j:B

    .line 97
    .line 98
    invoke-static {p0}, Lsf8;->C(Landroid/app/ApplicationExitInfo;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, Lrj0;->a:I

    .line 103
    .line 104
    iget-byte v0, v2, Lrj0;->j:B

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    iput-byte v0, v2, Lrj0;->j:B

    .line 110
    .line 111
    invoke-static {p0}, Lsf8;->B(Landroid/app/ApplicationExitInfo;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v2, Lrj0;->e:J

    .line 116
    .line 117
    iget-byte v0, v2, Lrj0;->j:B

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    iput-byte v0, v2, Lrj0;->j:B

    .line 123
    .line 124
    invoke-static {p0}, Lsf8;->D(Landroid/app/ApplicationExitInfo;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, v2, Lrj0;->f:J

    .line 129
    .line 130
    iget-byte p0, v2, Lrj0;->j:B

    .line 131
    .line 132
    or-int/lit8 p0, p0, 0x10

    .line 133
    .line 134
    int-to-byte p0, p0

    .line 135
    iput-byte p0, v2, Lrj0;->j:B

    .line 136
    .line 137
    iput-object v1, v2, Lrj0;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Lrj0;->a()Lsj0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_1
    const-string p0, "Null processName"

    .line 145
    .line 146
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw p0
.end method

.method public static n(Landroid/content/Context;Lkd5;Lc24;Lh30;Lkyb;Lc24;Lwg8;Lh30;Loj5;Lah2;Lly1;Lfha;)Lh30;
    .locals 9

    .line 1
    new-instance v0, Lqi2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lqi2;-><init>(Landroid/content/Context;Lkd5;Lh30;Lwg8;Lh30;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvi2;

    .line 13
    .line 14
    move-object/from16 p3, p9

    .line 15
    .line 16
    invoke-direct {v2, p2, v5, p3}, Lvi2;-><init>(Lc24;Lh30;Lah2;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ldv2;->b:Lri2;

    .line 20
    .line 21
    invoke-static {p0}, Lh1b;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lh1b;->a()Lh1b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lx71;

    .line 29
    .line 30
    sget-object p3, Ldv2;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p6, Lq22;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p3, p6}, Lx71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lh1b;->c(Lx71;)Lg1b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lur3;

    .line 42
    .line 43
    const-string p3, "json"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lur3;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Ldv2;->d:Lk12;

    .line 49
    .line 50
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    .line 52
    invoke-virtual {p0, p6, p2, p3}, Lg1b;->a(Ljava/lang/String;Lur3;Lxza;)Lcq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lq39;

    .line 57
    .line 58
    invoke-virtual {v5}, Lh30;->q()Lvt9;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object/from16 p6, p8

    .line 63
    .line 64
    invoke-direct {p2, p0, p3, p6}, Lq39;-><init>(Lcq;Lvt9;Loj5;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ldv2;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Ldv2;-><init>(Lq39;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Lh30;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    move-object/from16 v7, p10

    .line 79
    .line 80
    move-object/from16 v8, p11

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static r(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Luj0;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Luj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lm06;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {p0, v1}, Lm06;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lh30;
    .locals 10

    .line 1
    const v0, 0x7f0d004d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0069

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a006a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a006b

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a006c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a016e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a01f8

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0a01f9

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    new-instance v1, Lh30;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;ZILjava/lang/Integer;Lvt8;Lcz4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lww4;

    .line 6
    .line 7
    invoke-direct {v1}, Lww4;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lww4;->a:Lvw4;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, v2, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput-object v3, v2, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvw4;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lww4;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {v1, p3}, Lww4;->c(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p5, :cond_1

    .line 43
    .line 44
    iget p3, p5, Lvt8;->b:I

    .line 45
    .line 46
    iget p4, p5, Lvt8;->c:I

    .line 47
    .line 48
    invoke-static {v1, p3, p4}, Lww4;->d(Lww4;II)V

    .line 49
    .line 50
    .line 51
    const/high16 p4, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v0, p4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    sub-int p5, p3, p5

    .line 58
    .line 59
    invoke-static {v0, p4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    add-int/2addr p4, p3

    .line 64
    invoke-virtual {p1, p3, p5, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p6}, Lh30;->g(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lcz4;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Landroid/view/View;ZLzy0;Ljava/lang/Integer;Lvt8;Lcz4;)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lh30;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Ltyb;

    .line 9
    .line 10
    iget-object v2, v8, Ltyb;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v2

    .line 13
    check-cast v9, Llga;

    .line 14
    .line 15
    iget-object v2, v8, Ltyb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Llga;

    .line 19
    .line 20
    iget-object v2, v8, Ltyb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v2

    .line 23
    check-cast v11, Llga;

    .line 24
    .line 25
    iget-object v2, v8, Ltyb;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, Llga;

    .line 29
    .line 30
    iget-boolean v13, v0, Lzy0;->a:Z

    .line 31
    .line 32
    iget-object v0, v0, Lzy0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh12;

    .line 35
    .line 36
    instance-of v2, v0, Ldu7;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Ldu7;

    .line 41
    .line 42
    iget v4, v0, Ldu7;->a:I

    .line 43
    .line 44
    new-instance v0, Lgz4;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lgz4;-><init>(Lh30;Landroid/view/View;ZILjava/lang/Integer;Lvt8;Lcz4;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    if-nez v13, :cond_0

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Lgz4;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lez4;

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lez4;-><init>(Lh30;Landroid/view/View;ZLjava/lang/Integer;Lvt8;Lcz4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Llga;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lmja;

    .line 93
    .line 94
    new-instance v14, Lyac;

    .line 95
    .line 96
    new-instance v16, Lqbc;

    .line 97
    .line 98
    invoke-virtual {v10}, Llga;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    check-cast v20, Lidc;

    .line 105
    .line 106
    invoke-virtual {v9}, Llga;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v21, v2

    .line 111
    .line 112
    check-cast v21, Lrdc;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ltyb;->c(Ljava/lang/Integer;)Lfha;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-virtual {v8, v7}, Ltyb;->d(Ljava/lang/Integer;)Lvyb;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    invoke-virtual {v12}, Llga;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v24, v2

    .line 127
    .line 128
    check-cast v24, Lscc;

    .line 129
    .line 130
    move-object/from16 v19, v16

    .line 131
    .line 132
    invoke-direct/range {v19 .. v24}, Lqbc;-><init>(Lidc;Lrdc;Lfha;Lvyb;Lscc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Llga;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lscc;

    .line 142
    .line 143
    move-object/from16 v15, p1

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    invoke-direct/range {v14 .. v19}, Lyac;-><init>(Landroid/view/View;Lv9c;Lscc;Luf4;Lwf4;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v14}, Lmja;->b(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    instance-of v1, v0, Ltw4;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    check-cast v0, Ltw4;

    .line 159
    .line 160
    iget-object v4, v0, Ltw4;->a:Lly1;

    .line 161
    .line 162
    new-instance v0, Lhz4;

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move-object/from16 v6, p5

    .line 173
    .line 174
    move-object/from16 v7, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lhz4;-><init>(Lh30;Landroid/view/View;ZLly1;Ljava/lang/Integer;Lvt8;Lcz4;)V

    .line 177
    .line 178
    .line 179
    move-object v14, v0

    .line 180
    if-nez v13, :cond_2

    .line 181
    .line 182
    invoke-virtual {v14}, Lhz4;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    const/high16 v0, -0x1000000

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v0, Lfz4;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move/from16 v3, p2

    .line 199
    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    move-object/from16 v6, p5

    .line 203
    .line 204
    move-object/from16 v7, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lfz4;-><init>(Lh30;Landroid/view/View;ZLly1;Ljava/lang/Integer;Lvt8;Lcz4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Llga;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Lmja;

    .line 215
    .line 216
    move-object v5, v0

    .line 217
    new-instance v0, Lyac;

    .line 218
    .line 219
    new-instance v15, Lecc;

    .line 220
    .line 221
    invoke-virtual {v10}, Llga;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    check-cast v16, Lidc;

    .line 228
    .line 229
    invoke-virtual {v9}, Llga;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    check-cast v17, Lrdc;

    .line 236
    .line 237
    invoke-virtual {v8, v13}, Ltyb;->c(Ljava/lang/Integer;)Lfha;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    iget-object v1, v8, Ltyb;->j:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    check-cast v19, La07;

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Ltyb;->d(Ljava/lang/Integer;)Lvyb;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-virtual {v12}, Llga;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v21, v1

    .line 256
    .line 257
    check-cast v21, Lscc;

    .line 258
    .line 259
    invoke-direct/range {v15 .. v21}, Lecc;-><init>(Lidc;Lrdc;Lfha;La07;Lvyb;Lscc;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Llga;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Lscc;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object v4, v14

    .line 272
    move-object v2, v15

    .line 273
    invoke-direct/range {v0 .. v5}, Lyac;-><init>(Landroid/view/View;Lv9c;Lscc;Luf4;Lwf4;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v0}, Lmja;->b(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;ZLly1;Ljava/lang/Integer;Lvt8;Lcz4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p3, Lly1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgx4;

    .line 8
    .line 9
    sget-object v2, Lfx4;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v6, p3, Lly1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Luw4;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v5, :cond_4

    .line 46
    .line 47
    if-eq v6, v3, :cond_6

    .line 48
    .line 49
    if-ne v6, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    move v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v4, 0x7

    .line 60
    :cond_6
    :goto_1
    new-instance v6, Lww4;

    .line 61
    .line 62
    iget-object p3, p3, Lly1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p3}, Lk02;->S0(Ljava/util/Collection;)[I

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {v6, v4, p3}, Lww4;-><init>(I[I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v6, Lww4;->a:Lvw4;

    .line 74
    .line 75
    iput-byte v2, p3, Lvw4;->b:B

    .line 76
    .line 77
    iput-boolean v5, v6, Lww4;->k:Z

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lgx4;->b:Lgx4;

    .line 83
    .line 84
    if-ne v1, p3, :cond_7

    .line 85
    .line 86
    iget-object p3, v6, Lww4;->a:Lvw4;

    .line 87
    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    iput v1, p3, Lvw4;->u:F

    .line 91
    .line 92
    iput-byte v3, p3, Lvw4;->v:B

    .line 93
    .line 94
    iput-boolean v5, v6, Lww4;->k:Z

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :cond_7
    if-eqz p4, :cond_8

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    invoke-virtual {v6, p3}, Lww4;->c(F)V

    .line 107
    .line 108
    .line 109
    :cond_8
    if-eqz p5, :cond_9

    .line 110
    .line 111
    iget p3, p5, Lvt8;->b:I

    .line 112
    .line 113
    iget p4, p5, Lvt8;->c:I

    .line 114
    .line 115
    invoke-static {v6, p3, p4}, Lww4;->d(Lww4;II)V

    .line 116
    .line 117
    .line 118
    const/high16 p4, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v0, p4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    sub-int p5, p3, p5

    .line 125
    .line 126
    invoke-static {v0, p4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    add-int/2addr p4, p3

    .line 131
    invoke-virtual {p1, p3, p5, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0, p1, p2, v6, p6}, Lh30;->g(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lcz4;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Lvt8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lff9;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-static {p4}, Ly3a;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    aget p4, v2, p4

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p4, v1, :cond_5

    .line 27
    .line 28
    if-eq p4, v6, :cond_5

    .line 29
    .line 30
    if-eq p4, v5, :cond_4

    .line 31
    .line 32
    if-eq p4, v4, :cond_3

    .line 33
    .line 34
    if-ne p4, v3, :cond_2

    .line 35
    .line 36
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object p4, v2

    .line 50
    :goto_1
    new-instance v1, Lmo0;

    .line 51
    .line 52
    invoke-direct {v1, p3}, Lmo0;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    if-nez p4, :cond_6

    .line 56
    .line 57
    sget-object p4, Lmo0;->t:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    :cond_6
    iget-object p3, v1, Lmo0;->s:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    if-eq p3, p4, :cond_7

    .line 62
    .line 63
    iput-object p4, v1, Lmo0;->s:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmo0;->a()V

    .line 66
    .line 67
    .line 68
    :cond_7
    const/4 p3, 0x0

    .line 69
    if-eqz p5, :cond_d

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-lez p4, :cond_d

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    int-to-float p4, p4

    .line 82
    new-instance p5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {p5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/util/HashSet;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-gt v7, v6, :cond_d

    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    check-cast p5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_d

    .line 160
    .line 161
    cmpg-float v7, p5, v3

    .line 162
    .line 163
    if-ltz v7, :cond_d

    .line 164
    .line 165
    iput p5, v1, Lmo0;->o:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput v3, v1, Lmo0;->o:F

    .line 169
    .line 170
    :goto_2
    cmpl-float p4, p4, v3

    .line 171
    .line 172
    if-lez p4, :cond_9

    .line 173
    .line 174
    move p5, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move p5, p3

    .line 177
    :goto_3
    iget-object v3, v1, Lmo0;->p:[Z

    .line 178
    .line 179
    aput-boolean p5, v3, p3

    .line 180
    .line 181
    if-lez p4, :cond_a

    .line 182
    .line 183
    move p5, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move p5, p3

    .line 186
    :goto_4
    aput-boolean p5, v3, v6

    .line 187
    .line 188
    if-lez p4, :cond_b

    .line 189
    .line 190
    move p5, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move p5, p3

    .line 193
    :goto_5
    aput-boolean p5, v3, v5

    .line 194
    .line 195
    if-gtz p4, :cond_c

    .line 196
    .line 197
    move v6, p3

    .line 198
    :cond_c
    aput-boolean v6, v3, v4

    .line 199
    .line 200
    :cond_d
    if-eqz p6, :cond_f

    .line 201
    .line 202
    iget p4, p6, Lvt8;->b:I

    .line 203
    .line 204
    int-to-float p5, p4

    .line 205
    iput p5, v1, Lmo0;->q:F

    .line 206
    .line 207
    iget-object v3, v1, Lmo0;->i:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    iget p5, p6, Lvt8;->c:I

    .line 213
    .line 214
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-nez p5, :cond_e

    .line 219
    .line 220
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :cond_e
    iput-object p5, v1, Lmo0;->r:Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 230
    .line 231
    .line 232
    move-result-object p6

    .line 233
    invoke-virtual {p5, p6, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    const/high16 p3, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-static {v0, p3}, Lbeb;->c(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    sub-int p5, p4, p5

    .line 247
    .line 248
    invoke-static {v0, p3}, Lbeb;->c(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    add-int/2addr p3, p4

    .line 253
    invoke-virtual {p1, p4, p5, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {p0, p1, p2, v1, v2}, Lh30;->g(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lcz4;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final g(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lcz4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh30;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lh30;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lqp0;

    .line 16
    .line 17
    iget p2, p2, Lqp0;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr p2, v0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    div-float/2addr p2, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p2, v2, v0}, Le25;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lh30;->i()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lh30;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    new-array v0, p1, [F

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v2, 0xc8

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p4, p4, Lcz4;->a:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lq43;

    .line 97
    .line 98
    invoke-direct {p4, p3, p1}, Lq43;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Liz4;

    .line 105
    .line 106
    invoke-direct {p1, p2, p3, v1}, Liz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lh30;->h:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Ljava/lang/Object;Landroid/view/View;ZLjx2;Ljava/lang/Integer;Lvt8;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljx2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls07;

    .line 9
    .line 10
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg69;

    .line 13
    .line 14
    instance-of v2, v1, Lgr0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lgr0;

    .line 19
    .line 20
    iget-object p1, v1, Lgr0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ldcc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v0, Ljx2;->b:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move v2, p3

    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lh30;->f(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Lvt8;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v2, v1, Ljcb;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljcb;

    .line 44
    .line 45
    iget-object v1, v1, Ljcb;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Ls25;->N(Ljava/util/List;)Lhcb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lh30;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lt39;

    .line 56
    .line 57
    new-instance v5, Ldz4;

    .line 58
    .line 59
    iget v9, v0, Ljx2;->b:I

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    move-object v7, p2

    .line 63
    move v8, p3

    .line 64
    move-object/from16 v10, p5

    .line 65
    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Ldz4;-><init>(Lh30;Landroid/view/View;ZILjava/lang/Integer;Lvt8;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lj3c;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, Lj3c;->b:Lgg2;

    .line 78
    .line 79
    new-instance v2, Lcp1;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0xf

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v2 .. v8}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {p0, p1, p1, v2, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lh30;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lh30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvi2;

    .line 4
    .line 5
    iget-object p0, p0, Lvi2;->b:Lc24;

    .line 6
    .line 7
    const-string v0, "start-time"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ld4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsf8;->z(Landroid/app/ApplicationExitInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v1, v1, p0

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final p(I)Lvt9;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {v1, p1}, Ly3a;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lh30;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lea1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lea1;->b()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lh30;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmj5;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmj5;->y(Lorg/json/JSONObject;)Lvt9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3, p1}, Ly3a;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Lvt9;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    cmp-long p1, v3, v1

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Failed to get cached settings"

    .line 51
    .line 52
    const-string v1, "FirebaseCrashlytics"

    .line 53
    .line 54
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final q()Lvt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt9;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lsu3;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v1, Lh30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lqi2;

    .line 16
    .line 17
    iget-wide v5, v3, Lsu3;->b:J

    .line 18
    .line 19
    iget-object v7, v2, Lqi2;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v2, Lqi2;->d:Lwg8;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x0

    .line 51
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v14, Lg75;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v9, v13}, Lwg8;->v([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v14, v15, v11, v13, v12}, Lg75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v10, Lgk0;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v10, Lgk0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v5, v10, Lgk0;->a:J

    .line 98
    .line 99
    iget-byte v0, v10, Lgk0;->g:B

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    or-int/2addr v0, v5

    .line 103
    int-to-byte v0, v0

    .line 104
    iput-byte v0, v10, Lgk0;->g:B

    .line 105
    .line 106
    sget-object v0, Lp15;->P:Lp15;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lp15;->t(Landroid/content/Context;)Lei2;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move-object v0, v14

    .line 113
    check-cast v0, Lrk0;

    .line 114
    .line 115
    iget v0, v0, Lrk0;->c:I

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    const/16 v11, 0x64

    .line 120
    .line 121
    if-ne v0, v11, :cond_2

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v13, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v13, 0x0

    .line 131
    :goto_2
    invoke-static {v7}, Lp15;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v12, Lg75;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v11, "Null name"

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-static {v5, v6}, Lqi2;->e([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v16, "Null frames"

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    new-instance v4, Lok0;

    .line 164
    .line 165
    invoke-direct {v4, v6, v7, v5}, Lok0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz p5, :cond_7

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Thread;

    .line 202
    .line 203
    move-object/from16 v7, p2

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-nez v18, :cond_6

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Lwg8;->v([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    move-object/from16 p3, v4

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v5, v4}, Lqi2;->e([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    new-instance v7, Lok0;

    .line 237
    .line 238
    invoke-direct {v7, v4, v6, v5}, Lok0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-static/range {v16 .. v16}, Lndb;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-static {v11}, Lndb;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    move-object/from16 p3, v4

    .line 254
    .line 255
    :goto_4
    move-object/from16 v4, p3

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v12, v4}, Lqi2;->d(Lg75;I)Lmk0;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    invoke-static {}, Lqi2;->f()Lnk0;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    invoke-virtual {v2}, Lqi2;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    if-eqz v24, :cond_9

    .line 276
    .line 277
    new-instance v18, Lkk0;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    invoke-direct/range {v18 .. v24}, Lkk0;-><init>(Ljava/util/List;Lmk0;Lph2;Luh2;Lnk0;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Ljk0;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    move/from16 v16, v8

    .line 291
    .line 292
    move-object v0, v10

    .line 293
    move-object/from16 v10, v18

    .line 294
    .line 295
    invoke-direct/range {v9 .. v16}, Ljk0;-><init>(Lkk0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lei2;Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    move/from16 v4, v16

    .line 299
    .line 300
    iput-object v9, v0, Lgk0;->c:Ljk0;

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lqi2;->c(I)Ltk0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, Lgk0;->d:Ltk0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v3, Lsu3;->c:Ljava/util/Map;

    .line 313
    .line 314
    iget-object v4, v1, Lh30;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lkyb;

    .line 317
    .line 318
    iget-object v5, v1, Lh30;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lc24;

    .line 321
    .line 322
    invoke-static {v0, v4, v5, v2}, Lh30;->j(Lhk0;Lkyb;Lc24;Ljava/util/Map;)Lhk0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v5}, Lh30;->k(Lhk0;Lc24;)Lli2;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez p5, :cond_8

    .line 331
    .line 332
    iget-object v0, v1, Lh30;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lly1;

    .line 335
    .line 336
    iget-object v0, v0, Lly1;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v6, v0

    .line 339
    check-cast v6, Lzi2;

    .line 340
    .line 341
    new-instance v0, Lxu3;

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    move/from16 v4, v17

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lxu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    move/from16 v4, v17

    .line 354
    .line 355
    iget-object v0, v1, Lh30;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lvi2;

    .line 358
    .line 359
    iget-object v1, v3, Lsu3;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1, v4}, Lvi2;->e(Lli2;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    const-string v0, "Null binaries"

    .line 366
    .line 367
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    invoke-static/range {v16 .. v16}, Lndb;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    invoke-static {v11}, Lndb;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln38;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln38;->i(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh30;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr38;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh30;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ln38;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln38;->i(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh30;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lr38;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh30;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr38;

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v1, v1}, Ls25;->i(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v1, Lkza;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lkza;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lh30;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lr38;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lh30;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lr38;

    .line 61
    .line 62
    new-instance v1, Lq02;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lq02;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lh30;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lr38;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lh30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvi2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi2;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/io/File;

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lvi2;->g:Lri2;

    .line 36
    .line 37
    invoke-static {v5}, Lvi2;->f(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lri2;->j(Ljava/lang/String;)Lpj0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lqj0;

    .line 53
    .line 54
    invoke-direct {v7, v0, v6, v5}, Lqj0;-><init>(Lpj0;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "Could not load report file "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "; deleting"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lqj0;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v5, v4, Lqj0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    :cond_2
    iget-object v5, v1, Lh30;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ldv2;

    .line 124
    .line 125
    iget-object v6, v4, Lqj0;->a:Lpj0;

    .line 126
    .line 127
    iget-object v7, v6, Lpj0;->f:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v6, v6, Lpj0;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    move-object v12, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v6, v1, Lh30;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lkd5;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Lkd5;->b(Z)Lf34;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v4, Lqj0;->a:Lpj0;

    .line 147
    .line 148
    iget-object v9, v6, Lf34;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7}, Lpj0;->a()Loj0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v9, v7, Loj0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7}, Loj0;->a()Lpj0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v6, v6, Lf34;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Lpj0;->a()Loj0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v6, v7, Loj0;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7}, Loj0;->a()Lpj0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v4, Lqj0;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v4, Lqj0;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v9, Lqj0;

    .line 177
    .line 178
    invoke-direct {v9, v6, v7, v4}, Lqj0;-><init>(Lpj0;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v12, v9

    .line 182
    :goto_2
    if-nez v2, :cond_4

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :cond_4
    iget-object v11, v5, Ldv2;->a:Lq39;

    .line 186
    .line 187
    const-string v4, "Closing task for report: "

    .line 188
    .line 189
    const-string v5, "Queue size: "

    .line 190
    .line 191
    const-string v6, "Enqueueing report: "

    .line 192
    .line 193
    iget-object v7, v11, Lq39;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 194
    .line 195
    monitor-enter v7

    .line 196
    :try_start_1
    new-instance v13, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 197
    .line 198
    invoke-direct {v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-object v8, v11, Lq39;->i:Loj5;

    .line 204
    .line 205
    iget-object v8, v8, Loj5;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 210
    .line 211
    .line 212
    iget-object v8, v11, Lq39;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v9, v11, Lq39;->e:I

    .line 219
    .line 220
    if-ge v8, v9, :cond_5

    .line 221
    .line 222
    sget-object v8, Lp15;->L:Lp15;

    .line 223
    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v12, Lqj0;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v8, v6}, Lp15;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v11, Lq39;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v8, v5}, Lp15;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v11, Lq39;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    .line 264
    new-instance v10, Lfa2;

    .line 265
    .line 266
    const/4 v15, 0x5

    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-direct/range {v10 .. v15}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v12, Lqj0;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v8, v4}, Lp15;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    monitor-exit v7

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v11}, Lq39;->a()I

    .line 297
    .line 298
    .line 299
    iget-object v4, v11, Lq39;->i:Loj5;

    .line 300
    .line 301
    iget-object v4, v4, Loj5;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    monitor-exit v7

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-virtual {v11, v12, v13}, Lq39;->b(Lqj0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 314
    .line 315
    .line 316
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lca9;

    .line 322
    .line 323
    invoke-direct {v5, v1}, Lca9;-><init>(Lh30;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v6, p2

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    throw v0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method
