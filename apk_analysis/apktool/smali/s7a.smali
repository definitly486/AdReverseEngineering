.class public final synthetic Ls7a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lti1;
.implements Lgb2;
.implements Lct7;
.implements Lkga;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lw56;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ltg4;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lcom/applovin/impl/x4$b;
.implements Lio/appmetrica/analytics/impl/ne;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/applovin/impl/c4$a;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls7a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Lavb;)Lavb;
    .locals 5

    .line 1
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqga;

    .line 4
    .line 5
    iget-object p1, p0, Lqga;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lavb;->a:Lxub;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxub;->i(I)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lxub;->i(I)Lck5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lck5;->b(Lck5;Lck5;)Lck5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lxub;->j(I)Lck5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lxub;->j(I)Lck5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lck5;->b(Lck5;Lck5;)Lck5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lqga;->c:Lck5;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lck5;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lqga;->d:Lck5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lck5;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lqga;->c:Lck5;

    .line 54
    .line 55
    iput-object v0, p0, Lqga;->d:Lck5;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lgq8;

    .line 70
    .line 71
    iput-object v2, v1, Lgq8;->c:Lck5;

    .line 72
    .line 73
    iput-object v0, v1, Lgq8;->d:Lck5;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgq8;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public final a(I)V
    .locals 0

    .line 27
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/s5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/r5;->a(I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 25
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/e;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/e;->l(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/v0$b;)V
    .locals 0

    .line 26
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0;

    invoke-static {p0, p1}, Lcom/applovin/impl/v0;->n(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls7a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/x4$a;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->f(Lcom/applovin/impl/x4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/i6;

    .line 15
    .line 16
    check-cast p2, Lcom/applovin/impl/t2;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/i6;->t(Lcom/applovin/impl/i6;ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 0

    .line 28
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/me;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laea;

    .line 4
    .line 5
    check-cast p1, Lwl2;

    .line 6
    .line 7
    new-instance v0, Lzda;

    .line 8
    .line 9
    iget-wide v1, p1, Lwl2;->b:J

    .line 10
    .line 11
    iget-object v3, p1, Lwl2;->a:Lpg5;

    .line 12
    .line 13
    iget-wide v4, p1, Lwl2;->c:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Lj9b;->r(Lpg5;J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lzda;-><init>(J[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laea;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Laea;->j:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-wide v3, p1, Lwl2;->b:J

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Laea;->a(Lzda;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls7a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/w7;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/n5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/w7;->S1(Lcom/applovin/impl/w7;Lcom/applovin/impl/n5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/c3;

    .line 18
    .line 19
    check-cast p1, Lcom/applovin/impl/n5;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/applovin/impl/c3;->N0(Lcom/applovin/impl/c3;Lcom/applovin/impl/n5;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p0, Lio/appmetrica/analytics/impl/K1;

    .line 27
    .line 28
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/c2;->b(Lio/appmetrica/analytics/impl/K1;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p0, Lu3c;

    .line 36
    .line 37
    check-cast p1, Lcom/applovin/impl/n5;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->J1(Lu3c;Lcom/applovin/impl/n5;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt7a;

    .line 4
    .line 5
    iget-object v0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lt7a;->i:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lk05;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls7a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lg75;

    .line 10
    .line 11
    iget-object v0, p0, Lg75;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llc9;

    .line 14
    .line 15
    invoke-virtual {v0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    move-object v4, v2

    .line 32
    check-cast v4, Landroid/database/Cursor;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lhm0;->a()Lly1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lly1;->Q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Lhj8;->b(I)Ldj8;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lly1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    iput-object v7, v6, Lly1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6}, Lly1;->m()Lhm0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lhm0;

    .line 115
    .line 116
    iget-object v4, p0, Lg75;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lly1;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v7, v3}, Lly1;->O(Lhm0;IZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    return-object v1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_0
    check-cast p0, Lpl0;

    .line 136
    .line 137
    iget-object p0, p0, Lpl0;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Llc9;

    .line 140
    .line 141
    invoke-virtual {p0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 146
    .line 147
    .line 148
    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Llc9;->b:Lfz1;

    .line 165
    .line 166
    invoke-interface {p0}, Lfz1;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls7a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/TrackEventType;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Dispatching event to server - "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    .line 26
    .line 27
    sget-object v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "VideoPlayerActivity started, position: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lub;

    .line 47
    .line 48
    invoke-virtual {p0}, Lub;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ls7a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ltxb;

    .line 16
    .line 17
    iget-object p0, p0, Ltxb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lho5;->x(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->d(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llrb;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/inmobi/media/r5;->a(Lwf4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onWaitFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/q5;

    .line 4
    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/impl/q5;->a(Lio/appmetrica/analytics/impl/q5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
