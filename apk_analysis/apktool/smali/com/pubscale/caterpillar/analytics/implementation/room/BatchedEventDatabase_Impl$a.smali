.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;
.super Lda9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->createOpenHelper(Lev2;)Ldfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lda9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createAllTables(Lbfa;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `batched_events` (`app_key` TEXT, `payload` TEXT NOT NULL, `status` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `retry_count` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbfa;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lbfa;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f2be36b75310c20d3e192c3f33cd0bfe\')"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbfa;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dropAllTables(Lbfa;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `batched_events`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbfa;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->a(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->b(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->d(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhx1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final onCreate(Lbfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->e(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->f(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->g(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhx1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final onOpen(Lbfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->a(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;Lbfa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->b(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;Lbfa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->h(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->i(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->c(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhx1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lhx1;->a(Lbfa;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Lbfa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Lbfa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lex2;->t(Lbfa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Lbfa;)Lea9;
    .locals 14

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbia;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "app_key"

    .line 13
    .line 14
    const-string v5, "TEXT"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "app_key"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbia;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v5, "payload"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-direct/range {v2 .. v8}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "payload"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbia;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v6, "status"

    .line 49
    .line 50
    const-string v7, "INTEGER"

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct/range {v3 .. v9}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "status"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lbia;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v7, "created_at"

    .line 67
    .line 68
    const-string v8, "INTEGER"

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct/range {v4 .. v10}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "created_at"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lbia;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v8, "updated_at"

    .line 85
    .line 86
    const-string v9, "INTEGER"

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-direct/range {v5 .. v11}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "updated_at"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v6, Lbia;

    .line 98
    .line 99
    const-string v11, "0"

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v9, "retry_count"

    .line 104
    .line 105
    const-string v10, "INTEGER"

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    invoke-direct/range {v6 .. v12}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "retry_count"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lbia;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    const-string v10, "id"

    .line 121
    .line 122
    const-string v11, "INTEGER"

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    invoke-direct/range {v7 .. v13}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "id"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lfia;

    .line 145
    .line 146
    const-string v4, "batched_events"

    .line 147
    .line 148
    invoke-direct {v3, v4, p0, v0, v2}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_0

    .line 160
    .line 161
    new-instance p1, Lea9;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "batched_events(com.pubscale.caterpillar.analytics.implementation.room.BatchedEventRecord).\n Expected:\n"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "\n Found:\n"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, v1, p0}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_0
    new-instance p0, Lea9;

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
