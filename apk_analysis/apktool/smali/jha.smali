.class public final Ljha;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnf9;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Liyb;

.field public final d:Liha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljha;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liyb;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Liha;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Liha;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljha;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ljha;->c:Liyb;

    .line 20
    .line 21
    iput-object v0, p0, Ljha;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Ljha;->d:Liha;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Loe6;->b()Loe6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ljha;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Loe6;->b()Loe6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljha;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Ldyb;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ldyb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ldyb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljha;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ljha;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljha;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Ljha;->f(Landroid/app/job/JobInfo;)Ldyb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Ldyb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Ljha;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Ljha;->c:Liyb;

    .line 95
    .line 96
    iget-object p0, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Lfha;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v0, p0, Lfha;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lfha;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Leha;

    .line 112
    .line 113
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lefa;->Q(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {v1, v2, p1}, Lefa;->F(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-interface {v1}, Lgfa;->k()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    return-void
.end method

.method public final varargs c([Lryb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljha;->c:Liyb;

    .line 2
    .line 3
    iget-object v1, v0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Ltjc;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ltjc;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v1}, Lba9;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lryb;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ltyb;->r(Ljava/lang/String;)Lryb;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Loe6;->b()Loe6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lba9;->setTransactionSuccessful()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget v6, v6, Lryb;->b:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v6, v7, :cond_1

    .line 46
    .line 47
    invoke-static {}, Loe6;->b()Loe6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lba9;->setTransactionSuccessful()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v5}, Lf15;->C(Lryb;)Ldyb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lfha;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v6}, Lfha;->e(Ldyb;)Ldha;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget v8, v7, Ldha;->c:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v8, v0, Liyb;->b:Lu82;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Liyb;->b:Lu82;

    .line 81
    .line 82
    iget v8, v8, Lu82;->g:I

    .line 83
    .line 84
    iget-object v9, v2, Ltjc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    new-instance v10, Ljd5;

    .line 89
    .line 90
    invoke-direct {v10, v2, v8}, Ljd5;-><init>(Ltjc;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Lba9;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_1
    if-nez v7, :cond_3

    .line 107
    .line 108
    new-instance v7, Ldha;

    .line 109
    .line 110
    iget-object v9, v6, Ldyb;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, v6, Ldyb;->b:I

    .line 113
    .line 114
    invoke-direct {v7, v9, v6, v8}, Ldha;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lfha;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, Lfha;->g(Ldha;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v5, v8}, Ljha;->g(Lryb;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1}, Lba9;->endTransaction()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    invoke-virtual {v1}, Lba9;->endTransaction()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lryb;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ljha;->b:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v0, v2, Lryb;->j:Lva2;

    .line 8
    .line 9
    new-instance v4, Landroid/os/PersistableBundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 15
    .line 16
    iget-object v6, v2, Lryb;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    iget v6, v2, Lryb;->t:I

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v2}, Lryb;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v6, v1, Ljha;->d:Liha;

    .line 40
    .line 41
    iget-object v6, v6, Liha;->a:Landroid/content/ComponentName;

    .line 42
    .line 43
    move/from16 v7, p2

    .line 44
    .line 45
    invoke-direct {v5, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v0, Lva2;->b:Z

    .line 49
    .line 50
    iget-object v8, v0, Lva2;->h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v6, v0, Lva2;->c:Z

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v0, Lva2;->a:I

    .line 67
    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v10, 0x1e

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    const/16 v12, 0x1a

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    if-lt v9, v10, :cond_0

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    if-ne v5, v10, :cond_0

    .line 81
    .line 82
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x19

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Ljg8;->q(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v5}, Ly3a;->C(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    if-eq v10, v14, :cond_2

    .line 108
    .line 109
    if-eq v10, v11, :cond_3

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    if-eq v10, v15, :cond_5

    .line 113
    .line 114
    const/4 v15, 0x4

    .line 115
    if-ne v10, v15, :cond_1

    .line 116
    .line 117
    if-ge v9, v12, :cond_5

    .line 118
    .line 119
    :cond_1
    invoke-static {}, Loe6;->b()Loe6;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    packed-switch v5, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_2
    move v15, v14

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v15, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v15, v13

    .line 136
    :cond_5
    :goto_0
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 137
    .line 138
    .line 139
    :goto_1
    if-nez v6, :cond_7

    .line 140
    .line 141
    iget v5, v2, Lryb;->l:I

    .line 142
    .line 143
    if-ne v5, v11, :cond_6

    .line 144
    .line 145
    move v5, v13

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v5, v14

    .line 148
    :goto_2
    iget-wide v10, v2, Lryb;->m:J

    .line 149
    .line 150
    invoke-virtual {v4, v10, v11, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v2}, Lryb;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    sub-long/2addr v5, v10

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const/16 v15, 0x1c

    .line 169
    .line 170
    if-gt v9, v15, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    cmp-long v9, v5, v10

    .line 177
    .line 178
    if-lez v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-boolean v9, v2, Lryb;->q:Z

    .line 185
    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    invoke-static {v4}, Ljg8;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_3
    move-object v9, v8

    .line 192
    check-cast v9, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lta2;

    .line 215
    .line 216
    iget-boolean v15, v9, Lta2;->b:Z

    .line 217
    .line 218
    move-wide/from16 v16, v10

    .line 219
    .line 220
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 221
    .line 222
    iget-object v9, v9, Lta2;->a:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-direct {v10, v9, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    move-wide/from16 v10, v16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-wide/from16 v16, v10

    .line 234
    .line 235
    iget-wide v8, v0, Lva2;->f:J

    .line 236
    .line 237
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    iget-wide v8, v0, Lva2;->g:J

    .line 241
    .line 242
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-wide/from16 v16, v10

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v8, v12, :cond_d

    .line 254
    .line 255
    iget-boolean v9, v0, Lva2;->d:Z

    .line 256
    .line 257
    invoke-static {v4, v9}, Los8;->p(Landroid/app/job/JobInfo$Builder;Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v0, Lva2;->e:Z

    .line 261
    .line 262
    invoke-static {v4, v0}, Los8;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget v0, v2, Lryb;->k:I

    .line 266
    .line 267
    if-lez v0, :cond_e

    .line 268
    .line 269
    move v0, v14

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move v0, v13

    .line 272
    :goto_6
    cmp-long v5, v5, v16

    .line 273
    .line 274
    if-lez v5, :cond_f

    .line 275
    .line 276
    move v5, v14

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    move v5, v13

    .line 279
    :goto_7
    const/16 v6, 0x1f

    .line 280
    .line 281
    if-lt v8, v6, :cond_10

    .line 282
    .line 283
    iget-boolean v6, v2, Lryb;->q:Z

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    invoke-static {v4}, Ltv6;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, Loe6;->b()Loe6;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    invoke-static {}, Loe6;->b()Loe6;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v2, Lryb;->q:Z

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget v0, v2, Lryb;->r:I

    .line 323
    .line 324
    if-ne v0, v14, :cond_11

    .line 325
    .line 326
    iput-boolean v13, v2, Lryb;->q:Z

    .line 327
    .line 328
    invoke-static {}, Loe6;->b()Loe6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p2}, Ljha;->g(Lryb;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_11
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-static {}, Loe6;->b()Loe6;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Unable to schedule "

    .line 347
    .line 348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Ljha;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2, v0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    iget-object v2, v1, Ljha;->a:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljha;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v1, v1, Ljha;->c:Liyb;

    .line 386
    .line 387
    iget-object v4, v1, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ltyb;->o()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v1, Liyb;->b:Lu82;

    .line 406
    .line 407
    iget-byte v5, v5, Lu82;->h:B

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 418
    .line 419
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {}, Loe6;->b()Loe6;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Liyb;->b:Lu82;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    throw v3

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
