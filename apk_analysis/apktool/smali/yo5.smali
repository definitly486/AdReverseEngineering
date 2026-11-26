.class public final Lyo5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lba9;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lgfa;

.field public final h:Lxd0;

.field public final i:Lyc9;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:La6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyo5;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lba9;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo5;->a:Lba9;

    .line 5
    .line 6
    iput-object p2, p0, Lyo5;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyo5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lxd0;

    .line 17
    .line 18
    array-length p3, p4

    .line 19
    invoke-direct {p1, p3}, Lxd0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyo5;->h:Lxd0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lyc9;

    .line 37
    .line 38
    invoke-direct {p1}, Lyc9;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyo5;->i:Lyc9;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyo5;->j:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lyo5;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    array-length p1, p4

    .line 65
    new-array p3, p1, [Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    if-ge p2, p1, :cond_2

    .line 68
    .line 69
    aget-object v0, p4, p2

    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v1, v0, v1}, Lc54;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lyo5;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    aget-object v3, p4, p2

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_1
    aput-object v0, p3, p2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput-object p3, p0, Lyo5;->d:[Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lyo5;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-static {p4, p3, p4}, Lc54;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {p3, p4}, Lbp6;->T(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance p1, La6;

    .line 183
    .line 184
    const/16 p2, 0xf

    .line 185
    .line 186
    invoke-direct {p1, p0, p2}, La6;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lyo5;->l:La6;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyo5;->a:Lba9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba9;->isOpenInternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lyo5;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyo5;->a:Lba9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lba9;->getOpenHelper()Ldfa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgf4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgf4;->a()Lbfa;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p0, p0, Lyo5;->f:Z

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final b(Lbfa;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lbfa;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyo5;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lyo5;->m:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lzr4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " ON `"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lbfa;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final c(Lbfa;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbfa;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lyo5;->a:Lba9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lba9;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lyo5;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, p0, Lyo5;->h:Lxd0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxd0;->m()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_4
    invoke-interface {p1}, Lbfa;->V()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lbfa;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lbfa;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_5
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    :goto_1
    if-ge v5, v3, :cond_4

    .line 50
    .line 51
    aget v7, v2, v5

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-ne v7, v9, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, Lyo5;->d:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v6, v7, v6

    .line 64
    .line 65
    sget-object v7, Lyo5;->m:[Ljava/lang/String;

    .line 66
    .line 67
    move v9, v4

    .line 68
    :goto_2
    const/4 v10, 0x3

    .line 69
    if-ge v9, v10, :cond_3

    .line 70
    .line 71
    aget-object v10, v7, v9

    .line 72
    .line 73
    invoke-static {v6, v10}, Lzr4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {p1, v10}, Lbfa;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, p1, v6}, Lyo5;->b(Lbfa;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    move v6, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p1}, Lbfa;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_6
    invoke-interface {p1}, Lbfa;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :goto_3
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_9
    invoke-interface {p1}, Lbfa;->u()V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_a
    monitor-exit v1

    .line 114
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string p1, "ROOM"

    .line 122
    .line 123
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 124
    .line 125
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p0

    .line 130
    const-string p1, "ROOM"

    .line 131
    .line 132
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    return-void
.end method
