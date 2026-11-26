.class public final Lazb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Liu7;

.field public final e:Lryb;

.field public f:Leb6;

.field public final g:Ltz7;

.field public h:Ldb6;

.field public final i:Lu82;

.field public final j:Lhk8;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Ltyb;

.field public final m:Lr83;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Ltt9;

.field public final q:Ltt9;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazb;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab6;

    .line 5
    .line 6
    invoke-direct {v0}, Lab6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazb;->h:Ldb6;

    .line 10
    .line 11
    new-instance v0, Ltt9;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazb;->p:Ltt9;

    .line 17
    .line 18
    new-instance v0, Ltt9;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lazb;->q:Ltt9;

    .line 24
    .line 25
    iget-object v0, p1, Lpl0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lazb;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lpl0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltz7;

    .line 34
    .line 35
    iput-object v0, p0, Lazb;->g:Ltz7;

    .line 36
    .line 37
    iget-object v0, p1, Lpl0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhk8;

    .line 40
    .line 41
    iput-object v0, p0, Lazb;->j:Lhk8;

    .line 42
    .line 43
    iget-object v0, p1, Lpl0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lryb;

    .line 46
    .line 47
    iput-object v0, p0, Lazb;->e:Lryb;

    .line 48
    .line 49
    iget-object v0, v0, Lryb;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lazb;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lpl0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Lazb;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lpl0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Liu7;

    .line 62
    .line 63
    iput-object v0, p0, Lazb;->d:Liu7;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lazb;->f:Leb6;

    .line 67
    .line 68
    iget-object v0, p1, Lpl0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lu82;

    .line 71
    .line 72
    iput-object v0, p0, Lazb;->i:Lu82;

    .line 73
    .line 74
    iget-object v0, p1, Lpl0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    iput-object v0, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lazb;->l:Ltyb;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lr83;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lazb;->m:Lr83;

    .line 91
    .line 92
    iget-object p1, p1, Lpl0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, p0, Lazb;->n:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ldb6;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcb6;

    .line 2
    .line 3
    iget-object v1, p0, Lazb;->e:Lryb;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Loe6;->b()Loe6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lryb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lazb;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lazb;->m:Lr83;

    .line 25
    .line 26
    iget-object v0, p0, Lazb;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lazb;->l:Ltyb;

    .line 29
    .line 30
    iget-object v2, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lba9;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-virtual {v1, v4, v0}, Ltyb;->y(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lazb;->h:Ldb6;

    .line 41
    .line 42
    check-cast v4, Lcb6;

    .line 43
    .line 44
    iget-object v4, v4, Lcb6;->a:Lyo2;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Ltyb;->x(Ljava/lang/String;Lyo2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p1, v0}, Lr83;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ltyb;->p(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x5

    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    iget-object v7, p1, Lr83;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 83
    .line 84
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-static {v9, v8}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lfa9;->Q(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v8, v9, v6}, Lfa9;->F(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v7}, Lba9;->assertNotSuspendingTransaction()V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v3}, Lex2;->L(Lba9;Lffa;Z)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    move v10, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v10, v3

    .line 122
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lfa9;->release()V

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    invoke-static {}, Loe6;->b()Loe6;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9, v6}, Ltyb;->y(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5, v6}, Ltyb;->w(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lfa9;->release()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lazb;->e(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lazb;->e(Z)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    instance-of p1, p1, Lbb6;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Loe6;->b()Loe6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lazb;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-static {}, Loe6;->b()Loe6;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lryb;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Lazb;->d()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {p0}, Lazb;->g()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lazb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Lba9;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lazb;->l:Ltyb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltyb;->p(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lmyb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lmyb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, Lba9;->assertNotSuspendingTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lmyb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Leha;

    .line 34
    .line 35
    invoke-virtual {v3}, Lww9;->acquire()Lgfa;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, Lefa;->Q(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v1}, Lefa;->F(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Lba9;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v5}, Lgfa;->k()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lww9;->release(Lgfa;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lazb;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x2

    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lazb;->h:Ldb6;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lazb;->a(Ldb6;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, Ler9;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lazb;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_3
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lww9;->release(Lgfa;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    iget-object v0, p0, Lazb;->c:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lnf9;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Lnf9;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object p0, p0, Lazb;->i:Lu82;

    .line 134
    .line 135
    invoke-static {p0, v2, v0}, Lpf9;->a(Lu82;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lazb;->l:Ltyb;

    .line 4
    .line 5
    iget-object v2, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lba9;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Ltyb;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v4, v5, v0}, Ltyb;->w(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v0}, Ltyb;->s(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lazb;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lazb;->e(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lazb;->l:Ltyb;

    .line 4
    .line 5
    iget-object v2, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lba9;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Ltyb;->w(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Ltyb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v0}, Ltyb;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lba9;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Ltyb;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Leha;

    .line 32
    .line 33
    invoke-virtual {v6}, Lww9;->acquire()Lgfa;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v7, v5}, Lefa;->Q(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v7, v5, v0}, Lefa;->F(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Lba9;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v7}, Lgfa;->k()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lww9;->release(Lgfa;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lba9;->assertNotSuspendingTransaction()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Ltyb;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Leha;

    .line 67
    .line 68
    invoke-virtual {v6}, Lww9;->acquire()Lgfa;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, v5}, Lefa;->Q(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v7, v5, v0}, Lefa;->F(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Lba9;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-interface {v7}, Lgfa;->k()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lba9;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lww9;->release(Lgfa;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5, v0}, Ltyb;->s(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lazb;->e(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_5
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lww9;->release(Lgfa;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lww9;->release(Lgfa;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lazb;->e(Z)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Ltyb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lex2;->L(Lba9;Lffa;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lfa9;->release()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lazb;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Luz7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lazb;->l:Ltyb;

    .line 67
    .line 68
    iget-object v1, p0, Lazb;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Ltyb;->y(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lazb;->l:Ltyb;

    .line 74
    .line 75
    iget-object v1, p0, Lazb;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v1}, Ltyb;->s(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lazb;->f:Leb6;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lazb;->j:Lhk8;

    .line 87
    .line 88
    iget-object v1, p0, Lazb;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lhk8;->l:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    :try_start_3
    iget-object v0, v0, Lhk8;->f:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_4
    iget-object v0, p0, Lazb;->j:Lhk8;

    .line 103
    .line 104
    iget-object v1, p0, Lazb;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lhk8;->l:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :try_start_5
    iget-object v3, v0, Lhk8;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lhk8;->i()V

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    goto :goto_3

    .line 119
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :try_start_8
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    iget-object v0, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lazb;->p:Ltt9;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ltt9;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lfa9;->release()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    iget-object p0, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 157
    .line 158
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazb;->l:Ltyb;

    .line 2
    .line 3
    iget-object v1, p0, Lazb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltyb;->p(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Loe6;->b()Loe6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lazb;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lazb;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lba9;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lazb;->l:Ltyb;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ltyb;->p(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Ltyb;->y(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lazb;->m:Lr83;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lr83;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lazb;->h:Ldb6;

    .line 53
    .line 54
    check-cast v3, Lab6;

    .line 55
    .line 56
    iget-object v3, v3, Lab6;->a:Lyo2;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Ltyb;->x(Ljava/lang/String;Lyo2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lba9;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lazb;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Lba9;->endTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lazb;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazb;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Loe6;->b()Loe6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazb;->l:Ltyb;

    .line 14
    .line 15
    iget-object v2, p0, Lazb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ltyb;->p(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lazb;->e(Z)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {v0}, Ler9;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Lazb;->e(Z)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lazb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lazb;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lazb;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v1, Lazb;->g:Ltz7;

    .line 65
    .line 66
    iget-object v0, v14, Ltz7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lkg7;

    .line 70
    .line 71
    iget-object v11, v1, Lazb;->e:Lryb;

    .line 72
    .line 73
    iget v6, v11, Lryb;->k:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lazb;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    iget-object v7, v1, Lazb;->k:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    invoke-virtual {v7}, Lba9;->beginTransaction()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget v0, v11, Lryb;->b:I

    .line 87
    .line 88
    if-eq v0, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lazb;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lba9;->setTransactionSuccessful()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Loe6;->b()Loe6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v11}, Lryb;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v0, v11, Lryb;->b:I

    .line 111
    .line 112
    if-ne v0, v5, :cond_3

    .line 113
    .line 114
    if-lez v6, :cond_3

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v11}, Lryb;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v0, v9, v12

    .line 130
    .line 131
    if-gez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Loe6;->b()Loe6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lazb;->e(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v7}, Lba9;->endTransaction()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lba9;->endTransaction()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lryb;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v9, v1, Lazb;->l:Ltyb;

    .line 161
    .line 162
    iget-object v10, v1, Lazb;->i:Lu82;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v11, Lryb;->e:Lyo2;

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_6
    iget-object v0, v10, Lu82;->d:Lzn3;

    .line 171
    .line 172
    iget-object v12, v11, Lryb;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lnj5;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    :try_start_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lnj5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {}, Loe6;->b()Loe6;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget-object v8, Lnj5;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v13, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "Trouble instantiating + "

    .line 205
    .line 206
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v15, v8, v5, v0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-static {}, Loe6;->b()Loe6;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lazb;->g()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v11, Lryb;->e:Lyo2;

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v8, v9, Ltyb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 247
    .line 248
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    invoke-static {v13, v12}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Lfa9;->Q(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v12, v13, v2}, Lfa9;->F(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-virtual {v8}, Lba9;->assertNotSuspendingTransaction()V

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v8, v12, v13}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_a

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_9

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    :goto_7
    invoke-static/range {v16 .. v16}, Lyo2;->a([B)Lyo2;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lfa9;->release()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lnj5;->a(Ljava/util/ArrayList;)Lyo2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_8
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v12, v10, Lu82;->a:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    iget-object v10, v10, Lu82;->c:Lyyb;

    .line 331
    .line 332
    new-instance v13, Lnyb;

    .line 333
    .line 334
    invoke-direct {v13, v7, v14}, Lnyb;-><init>(Landroidx/work/impl/WorkDatabase;Ltz7;)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lcyb;

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    iget-object v4, v1, Lazb;->j:Lhk8;

    .line 342
    .line 343
    invoke-direct {v15, v7, v4, v14}, Lcyb;-><init>(Landroidx/work/impl/WorkDatabase;Lhk8;Ltz7;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 350
    .line 351
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lyo2;

    .line 352
    .line 353
    new-instance v0, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 359
    .line 360
    iget-object v0, v1, Lazb;->d:Liu7;

    .line 361
    .line 362
    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Liu7;

    .line 363
    .line 364
    iput v6, v5, Landroidx/work/WorkerParameters;->e:I

    .line 365
    .line 366
    iput-object v12, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 367
    .line 368
    iput-object v14, v5, Landroidx/work/WorkerParameters;->g:Ltz7;

    .line 369
    .line 370
    iput-object v10, v5, Landroidx/work/WorkerParameters;->h:Lyyb;

    .line 371
    .line 372
    iput-object v13, v5, Landroidx/work/WorkerParameters;->i:Lnyb;

    .line 373
    .line 374
    iput-object v15, v5, Landroidx/work/WorkerParameters;->j:Lcyb;

    .line 375
    .line 376
    iget-object v0, v1, Lazb;->f:Leb6;

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v1, Lazb;->a:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v3, v11, Lryb;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v10, v0, v3, v5}, Lzyb;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leb6;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, Lazb;->f:Leb6;

    .line 389
    .line 390
    :cond_b
    if-nez v0, :cond_c

    .line 391
    .line 392
    invoke-static {}, Loe6;->b()Loe6;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lazb;->g()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_c
    invoke-virtual {v0}, Leb6;->isUsed()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-static {}, Loe6;->b()Loe6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lazb;->g()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_d
    iget-object v0, v1, Lazb;->f:Leb6;

    .line 423
    .line 424
    invoke-virtual {v0}, Leb6;->setUsed()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lba9;->beginTransaction()V

    .line 428
    .line 429
    .line 430
    :try_start_4
    invoke-virtual {v9, v2}, Ltyb;->p(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v3, 0x2

    .line 435
    const/4 v13, 0x1

    .line 436
    if-ne v0, v13, :cond_f

    .line 437
    .line 438
    invoke-virtual {v9, v3, v2}, Ltyb;->y(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v9, Ltyb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v4, v0

    .line 444
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 445
    .line 446
    invoke-virtual {v4}, Lba9;->assertNotSuspendingTransaction()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v9, Ltyb;->h:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v5, v0

    .line 452
    check-cast v5, Leha;

    .line 453
    .line 454
    invoke-virtual {v5}, Lww9;->acquire()Lgfa;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/4 v13, 0x1

    .line 459
    if-nez v2, :cond_e

    .line 460
    .line 461
    invoke-interface {v6, v13}, Lefa;->Q(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    invoke-interface {v6, v13, v2}, Lefa;->F(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    invoke-virtual {v4}, Lba9;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    .line 470
    .line 471
    :try_start_5
    invoke-interface {v6}, Lgfa;->k()I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lba9;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    .line 476
    .line 477
    :try_start_6
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Lww9;->release(Lgfa;)V

    .line 481
    .line 482
    .line 483
    move v5, v13

    .line 484
    goto :goto_a

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Lww9;->release(Lgfa;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_f
    const/4 v5, 0x0

    .line 494
    :goto_a
    invoke-virtual {v7}, Lba9;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lba9;->endTransaction()V

    .line 498
    .line 499
    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    invoke-virtual {v1}, Lazb;->h()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    new-instance v9, Layb;

    .line 509
    .line 510
    iget-object v10, v1, Lazb;->a:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v12, v1, Lazb;->f:Leb6;

    .line 513
    .line 514
    move-object v13, v15

    .line 515
    invoke-direct/range {v9 .. v14}, Layb;-><init>(Landroid/content/Context;Lryb;Leb6;Lcyb;Ltz7;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v16

    .line 519
    .line 520
    invoke-virtual {v2, v9}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lx7b;

    .line 524
    .line 525
    const/16 v4, 0x9

    .line 526
    .line 527
    iget-object v5, v9, Layb;->a:Ltt9;

    .line 528
    .line 529
    invoke-direct {v0, v1, v5, v4}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Lib3;

    .line 533
    .line 534
    const/4 v6, 0x6

    .line 535
    invoke-direct {v4, v6}, Lib3;-><init>(B)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v1, Lazb;->q:Ltt9;

    .line 539
    .line 540
    invoke-virtual {v6, v0, v4}, Lz0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Llfb;

    .line 544
    .line 545
    invoke-direct {v0, v1, v5, v3}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v0, v2}, Lz0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lazb;->o:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v2, Llfb;

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    invoke-direct {v2, v1, v0, v3}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v14, Ltz7;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lh10;

    .line 562
    .line 563
    invoke-virtual {v6, v2, v0}, Lz0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_10
    invoke-virtual {v1}, Lazb;->f()V

    .line 568
    .line 569
    .line 570
    :cond_11
    :goto_b
    return-void

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    invoke-virtual {v7}, Lba9;->endTransaction()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Lfa9;->release()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    invoke-virtual {v7}, Lba9;->endTransaction()V

    .line 586
    .line 587
    .line 588
    throw v0
.end method
