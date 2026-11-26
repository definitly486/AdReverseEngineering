.class public final Lf04;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llv3;


# instance fields
.field public final a:Lzw8;

.field public final b:Lpja;

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lzw8;Lpja;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf04;->a:Lzw8;

    .line 8
    .line 9
    iput-object p2, p0, Lf04;->b:Lpja;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Lf04;->c:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf04;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lnw8;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lf04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lf04;->a:Lzw8;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lzw8;->a(Lnw8;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lf04;->a:Lzw8;

    .line 20
    .line 21
    iget-object v2, v2, Lzw8;->k:Lmw8;

    .line 22
    .line 23
    iget-boolean v2, v2, Lmw8;->r:Z

    .line 24
    .line 25
    if-nez v2, :cond_e

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lf04;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v2

    .line 34
    iget-object v6, p0, Lf04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v6, v4, v6

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    move-wide v5, v4

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lf04;->c()Lab9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/32 v5, 0xee6b280

    .line 56
    .line 57
    .line 58
    add-long/2addr v2, v5

    .line 59
    iput-wide v2, p0, Lf04;->c:J

    .line 60
    .line 61
    :goto_1
    if-nez v4, :cond_5

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v3, p0, Lf04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lf04;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lab9;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v4, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v4, v2, Lab9;->a:Lbb9;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :goto_2
    if-eqz v4, :cond_0

    .line 92
    .line 93
    :cond_5
    iget-object v2, v4, Lab9;->b:Ly82;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v4, Lab9;->c:Ljava/lang/Throwable;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v2, v3

    .line 106
    :goto_3
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lf04;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, Lab9;->a:Lbb9;

    .line 112
    .line 113
    invoke-interface {v2}, Lbb9;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-object v2, v4, Lab9;->a:Lbb9;

    .line 120
    .line 121
    invoke-interface {v2}, Lbb9;->f()Lab9;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7
    iget-object v2, v4, Lab9;->b:Ly82;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    iget-object v2, v4, Lab9;->c:Ljava/lang/Throwable;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    move v3, v5

    .line 134
    :cond_8
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v0, v4, Lab9;->a:Lbb9;

    .line 137
    .line 138
    invoke-interface {v0}, Lbb9;->e()Lnw8;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p0}, Lf04;->b()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    :try_start_1
    iget-object v2, v4, Lab9;->c:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    instance-of v3, v2, Ljava/io/IOException;

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    check-cast v1, Ljava/io/IOException;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-static {v1, v2}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    check-cast v2, Ljava/io/IOException;

    .line 164
    .line 165
    instance-of v2, v2, Lho3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    :cond_b
    invoke-virtual {p0}, Lf04;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_c
    :try_start_2
    throw v2

    .line 177
    :cond_d
    iget-object v2, v4, Lab9;->b:Ly82;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget-object v3, p0, Lf04;->a:Lzw8;

    .line 182
    .line 183
    iget-object v3, v3, Lzw8;->p:Lha0;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lha0;->addFirst(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "Canceled"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {p0}, Lf04;->b()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbb9;

    .line 21
    .line 22
    invoke-interface {v2}, Lbb9;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lbb9;->d()Lbb9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lf04;->a:Lzw8;

    .line 32
    .line 33
    iget-object v3, v3, Lzw8;->p:Lha0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Lab9;
    .locals 7

    .line 1
    iget-object v0, p0, Lf04;->a:Lzw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzw8;->a(Lnw8;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lzw8;->b()Lbb9;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lb04;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lb04;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lbb9;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Lab9;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v2, v1, v0}, Lab9;-><init>(Lbb9;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v3, v2, Lb04;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lb04;

    .line 40
    .line 41
    iget-object p0, v2, Lb04;->a:Lab9;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v3, p0, Lf04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lx0c;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lzw8;->i:Lmd;

    .line 65
    .line 66
    iget-object v0, v0, Lmd;->h:Lxa5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxa5;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lf04;->b:Lpja;

    .line 80
    .line 81
    invoke-virtual {v3}, Lpja;->d()Lnja;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Le04;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, p0}, Le04;-><init>(Ljava/lang/String;Lbb9;Lf04;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lnja;->d(Lfja;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1
.end method

.method public final n()Lzw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf04;->a:Lzw8;

    .line 2
    .line 3
    return-object p0
.end method
