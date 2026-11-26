.class public final Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final v:Lzg2;

.field public static final w:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcp2;

.field public final c:Loj5;

.field public final d:Lc24;

.field public final e:Lly1;

.field public final f:Lkd5;

.field public final g:Lc24;

.field public final h:Lh30;

.field public final i:Lkyb;

.field public final j:Lnh2;

.field public final k:Lyg;

.field public final l:Lah2;

.field public final m:Lh30;

.field public n:Lxi2;

.field public o:Lh30;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lfha;

.field public final u:Lag9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzg2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh2;->v:Lzg2;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgh2;->w:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd5;Lcp2;Lc24;Loj5;Lh30;Lc24;Lkyb;Lh30;Lnh2;Lyg;Lah2;Lly1;Lfha;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lgh2;->o:Lh30;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgh2;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgh2;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgh2;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgh2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object p1, p0, Lgh2;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lgh2;->f:Lkd5;

    .line 41
    .line 42
    iput-object p3, p0, Lgh2;->b:Lcp2;

    .line 43
    .line 44
    iput-object p4, p0, Lgh2;->g:Lc24;

    .line 45
    .line 46
    iput-object p5, p0, Lgh2;->c:Loj5;

    .line 47
    .line 48
    iput-object p6, p0, Lgh2;->h:Lh30;

    .line 49
    .line 50
    iput-object p7, p0, Lgh2;->d:Lc24;

    .line 51
    .line 52
    iput-object p8, p0, Lgh2;->i:Lkyb;

    .line 53
    .line 54
    iput-object p10, p0, Lgh2;->j:Lnh2;

    .line 55
    .line 56
    iput-object p11, p0, Lgh2;->k:Lyg;

    .line 57
    .line 58
    iput-object p12, p0, Lgh2;->l:Lah2;

    .line 59
    .line 60
    iput-object p9, p0, Lgh2;->m:Lh30;

    .line 61
    .line 62
    iput-object v0, p0, Lgh2;->e:Lly1;

    .line 63
    .line 64
    move-object/from16 p1, p14

    .line 65
    .line 66
    iput-object p1, p0, Lgh2;->t:Lfha;

    .line 67
    .line 68
    new-instance p1, Lag9;

    .line 69
    .line 70
    iget-object p2, p6, Lh30;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p3, v0, Lly1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lzi2;

    .line 77
    .line 78
    new-instance p5, Lxj7;

    .line 79
    .line 80
    const/16 p6, 0x1b

    .line 81
    .line 82
    invoke-direct {p5, p3, p6}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lmj5;

    .line 86
    .line 87
    const/16 p6, 0x1d

    .line 88
    .line 89
    invoke-direct {p3, p5, p6}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p4, p3}, Lag9;-><init>(Ljava/lang/String;Lc24;Lmj5;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lgh2;->u:Lag9;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(ZLh30;Z)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    invoke-static {}, Lly1;->v()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lgh2;->m:Lh30;

    .line 3
    iget-object v0, v0, Lh30;->b:Ljava/lang/Object;

    check-cast v0, Lvi2;

    invoke-virtual {v0}, Lvi2;->d()Ljava/util/NavigableSet;

    move-result-object v0

    .line 4
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_33

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lh30;->q()Lvt9;

    move-result-object v0

    iget-object v0, v0, Lvt9;->b:Lue0;

    iget-boolean v0, v0, Lue0;->b:Z

    if-eqz v0, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_2

    .line 9
    iget-object v0, v1, Lgh2;->a:Landroid/content/Context;

    const-string v8, "activity"

    .line 10
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    invoke-static {v0}, Ld4;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v9, Lkyb;

    iget-object v0, v1, Lgh2;->g:Lc24;

    invoke-direct {v9, v0, v4}, Lkyb;-><init>(Lc24;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lgh2;->g:Lc24;

    iget-object v10, v1, Lgh2;->e:Lly1;

    .line 15
    new-instance v11, Lc47;

    invoke-direct {v11, v0}, Lc47;-><init>(Lc24;)V

    .line 16
    new-instance v12, Lc24;

    invoke-direct {v12, v4, v0, v10}, Lc24;-><init>(Ljava/lang/String;Lc24;Lly1;)V

    .line 17
    iget-object v10, v12, Lc24;->d:Ljava/lang/Object;

    check-cast v10, Lxd0;

    iget-object v10, v10, Lxd0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmw5;

    invoke-virtual {v11, v4, v7}, Lc47;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmw5;->c(Ljava/util/Map;)V

    .line 18
    iget-object v10, v12, Lc24;->e:Ljava/lang/Object;

    check-cast v10, Lxd0;

    iget-object v10, v10, Lxd0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmw5;

    invoke-virtual {v11, v4, v5}, Lc47;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmw5;->c(Ljava/util/Map;)V

    .line 19
    iget-object v10, v12, Lc24;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11, v4}, Lc47;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 20
    iget-object v10, v12, Lc24;->f:Ljava/lang/Object;

    check-cast v10, Lk82;

    .line 21
    const-string v11, "Failed to close rollouts state file."

    const-string v13, "FirebaseCrashlytics"

    .line 22
    const-string v14, "rollouts-state"

    invoke-virtual {v0, v4, v14}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v15}, Lq22;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc47;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-static {v15, v11}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v6

    .line 28
    :goto_0
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 29
    invoke-static {v13, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-static {v14}, Lc47;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v15, v11}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v15

    .line 33
    :goto_1
    invoke-static {v6, v11}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "The file has a length of zero for session: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lc47;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    :goto_2
    monitor-enter v10

    .line 38
    :try_start_3
    iget-object v5, v10, Lk82;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v11, 0x80

    if-le v5, v11, :cond_1

    .line 40
    const-string v5, "Ignored 0 entries when adding rollout assignments. Maximum allowable: 128"

    .line 41
    const-string v13, "FirebaseCrashlytics"

    invoke-static {v13, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    invoke-interface {v0, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v5, v10, Lk82;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v10

    goto :goto_3

    .line 44
    :cond_1
    :try_start_4
    iget-object v5, v10, Lk82;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v10

    .line 45
    :goto_3
    iget-object v0, v1, Lgh2;->m:Lh30;

    .line 46
    new-instance v5, Lxs9;

    invoke-direct {v5, v7}, Lxs9;-><init>(B)V

    .line 47
    invoke-virtual {v0, v4, v8, v5}, Lh30;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 48
    iget-object v8, v0, Lh30;->a:Ljava/lang/Object;

    check-cast v8, Lqi2;

    .line 49
    invoke-static {v5}, Lh30;->l(Landroid/app/ApplicationExitInfo;)Lsj0;

    move-result-object v5

    .line 50
    const-string v10, "anr"

    .line 51
    invoke-virtual {v8, v10, v5}, Lqi2;->a(Ljava/lang/String;Lsj0;)Lhk0;

    move-result-object v5

    .line 52
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 53
    invoke-static {v5, v9, v12, v8}, Lh30;->j(Lhk0;Lkyb;Lc24;Ljava/util/Map;)Lhk0;

    move-result-object v5

    .line 54
    invoke-static {v5, v12}, Lh30;->k(Lhk0;Lc24;)Lli2;

    move-result-object v5

    .line 55
    iget-object v0, v0, Lh30;->b:Ljava/lang/Object;

    check-cast v0, Lvi2;

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v4, v8}, Lvi2;->e(Lli2;Ljava/lang/String;Z)V

    goto :goto_5

    .line 56
    :goto_4
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz p3, :cond_19

    .line 57
    iget-object v0, v1, Lgh2;->j:Lnh2;

    invoke-virtual {v0, v4}, Lnh2;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 58
    iget-object v0, v1, Lgh2;->g:Lc24;

    sget-object v5, Lp15;->L:Lp15;

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Finalizing native report for session "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp15;->u(Ljava/lang/String;)V

    .line 60
    iget-object v8, v1, Lgh2;->j:Lnh2;

    .line 61
    invoke-virtual {v8, v4}, Lnh2;->getSessionFileProvider(Ljava/lang/String;)Lqg7;

    move-result-object v8

    .line 62
    invoke-interface {v8}, Lqg7;->t()Ljava/io/File;

    move-result-object v9

    .line 63
    invoke-interface {v8}, Lqg7;->g()Lph2;

    move-result-object v10

    .line 64
    const-string v11, "FirebaseCrashlytics"

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    .line 65
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "No minidump data found for session "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-static {v11, v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    if-nez v10, :cond_5

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "No Tombstones data found for session "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-static {v11, v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    if-eqz v9, :cond_6

    .line 69
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    if-nez v10, :cond_7

    .line 70
    const-string v0, "No native core present"

    .line 71
    invoke-virtual {v5, v0, v6}, Lp15;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_18

    .line 72
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 73
    sget-object v9, Lkyb;->d:Lao3;

    if-eqz v4, :cond_8

    .line 74
    const-string v9, "userlog"

    invoke-virtual {v0, v4, v9}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 75
    new-instance v14, Lzt8;

    invoke-direct {v14, v9}, Lzt8;-><init>(Ljava/io/File;)V

    move-object v9, v14

    .line 76
    :cond_8
    invoke-virtual {v0, v4}, Lc24;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_9

    .line 78
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 79
    invoke-virtual {v5, v0, v6}, Lp15;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_18

    .line 80
    :cond_9
    invoke-virtual {v1, v12, v13}, Lgh2;->c(J)V

    .line 81
    invoke-interface {v9}, Lt14;->r()[B

    move-result-object v5

    .line 82
    const-string v12, "user-data"

    .line 83
    invoke-virtual {v0, v4, v12}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 84
    const-string v13, "keys"

    .line 85
    invoke-virtual {v0, v4, v13}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    .line 86
    const-string v6, "rollouts-state"

    .line 87
    invoke-virtual {v0, v4, v6}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v7, Lq71;

    const-string v2, "logs_file"

    move-object/from16 p2, v8

    const-string v8, "logs"

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v7, v2, v8, v5, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lq71;

    const-string v5, "crash_meta_file"

    const-string v7, "metadata"

    .line 91
    invoke-interface/range {p2 .. p2}, Lqg7;->v()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v2, v5, v7, v8, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 92
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Lq71;

    const-string v5, "session_meta_file"

    const-string v7, "session"

    .line 94
    invoke-interface/range {p2 .. p2}, Lqg7;->O()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v5, v7, v8, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 95
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lq71;

    const-string v5, "app_meta_file"

    const-string v7, "app"

    .line 97
    invoke-interface/range {p2 .. p2}, Lqg7;->x()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v5, v7, v8, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 98
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lq71;

    const-string v5, "device_meta_file"

    const-string v7, "device"

    .line 100
    invoke-interface/range {p2 .. p2}, Lqg7;->e()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v5, v7, v8, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 101
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lq71;

    const-string v5, "os_meta_file"

    const-string v7, "os"

    .line 103
    invoke-interface/range {p2 .. p2}, Lqg7;->y()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v5, v7, v8, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 104
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v2, "minidump"

    const-string v5, "minidump_file"

    invoke-interface/range {p2 .. p2}, Lqg7;->t()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 107
    new-instance v8, Lq71;

    invoke-direct {v8, v5, v2, v7, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    goto :goto_6

    .line 108
    :cond_a
    new-instance v8, Lq71;

    new-array v7, v9, [B

    const/4 v9, 0x0

    aput-byte v9, v7, v9

    invoke-direct {v8, v5, v2, v7, v9}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 109
    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Lq71;

    const-string v5, "user_meta_file"

    const-string v7, "user"

    const/4 v8, 0x1

    invoke-direct {v2, v5, v7, v12, v8}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lq71;

    const-string v5, "keys_file"

    invoke-direct {v2, v5, v13, v15, v8}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Lq71;

    const-string v5, "rollouts_file"

    const-string v7, "rollouts"

    invoke-direct {v2, v5, v7, v0, v8}, Lq71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq71;

    .line 114
    :try_start_6
    invoke-virtual {v2}, Lq71;->a()Ljava/io/InputStream;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_b

    .line 115
    :try_start_7
    new-instance v7, Ljava/io/File;

    .line 116
    iget-byte v8, v2, Lq71;->a:B

    packed-switch v8, :pswitch_data_0

    .line 117
    iget-object v2, v2, Lq71;->c:Ljava/lang/String;

    goto :goto_8

    .line 118
    :pswitch_0
    iget-object v2, v2, Lq71;->c:Ljava/lang/String;

    .line 119
    :goto_8
    invoke-direct {v7, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-static {v7, v5}, Lbx4;->r(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :goto_9
    move-object v6, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    .line 121
    :goto_a
    invoke-static {v6}, Lq22;->c(Ljava/io/Closeable;)V

    .line 122
    throw v0

    :catch_2
    const/4 v5, 0x0

    .line 123
    :catch_3
    :cond_b
    :goto_b
    invoke-static {v5}, Lq22;->c(Ljava/io/Closeable;)V

    goto :goto_7

    .line 124
    :cond_c
    iget-object v2, v1, Lgh2;->m:Lh30;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq71;

    .line 127
    iget-byte v0, v7, Lq71;->a:B

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2000

    .line 128
    new-array v0, v0, [B

    .line 129
    :try_start_8
    invoke-virtual {v7}, Lq71;->a()Ljava/io/InputStream;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 130
    :try_start_9
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 131
    :try_start_a
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez v8, :cond_e

    .line 132
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v8, :cond_11

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_11

    .line 133
    :cond_e
    :goto_d
    :try_start_d
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_f

    const/4 v14, 0x0

    .line 134
    invoke-virtual {v12, v0, v14, v13}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_d

    .line 135
    :cond_f
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 136
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 137
    :try_start_e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v13, v0

    .line 138
    :try_start_11
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v12, v0

    :try_start_13
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    move-object v9, v0

    if-eqz v8, :cond_10

    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    throw v9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    :cond_11
    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_13

    .line 139
    iget-object v7, v7, Lq71;->b:Ljava/lang/String;

    .line 140
    new-instance v8, Lwj0;

    .line 141
    invoke-direct {v8, v7, v0}, Lwj0;-><init>(Ljava/lang/String;[B)V

    goto :goto_16

    .line 142
    :pswitch_1
    iget-object v0, v7, Lq71;->d:Ljava/io/Serializable;

    check-cast v0, [B

    if-eqz v0, :cond_12

    array-length v8, v0

    if-eqz v8, :cond_12

    .line 143
    :try_start_17
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 144
    :try_start_18
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 145
    :try_start_19
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 147
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 148
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v12, v0

    .line 149
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    :try_start_1d
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    move-object v9, v0

    :try_start_1e
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception v0

    :try_start_1f
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v9
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    :catch_5
    :cond_12
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_14

    :cond_13
    const/4 v8, 0x0

    goto :goto_16

    .line 150
    :cond_14
    iget-object v7, v7, Lq71;->b:Ljava/lang/String;

    .line 151
    new-instance v8, Lwj0;

    .line 152
    invoke-direct {v8, v7, v0}, Lwj0;-><init>(Ljava/lang/String;[B)V

    :goto_16
    if-eqz v8, :cond_d

    .line 153
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 154
    :cond_15
    iget-object v0, v2, Lh30;->b:Ljava/lang/Object;

    check-cast v0, Lvi2;

    .line 155
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 156
    new-instance v5, Lvj0;

    const/4 v6, 0x0

    .line 157
    invoke-direct {v5, v2, v6}, Lvj0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 158
    iget-object v2, v0, Lvi2;->b:Lc24;

    .line 159
    const-string v6, "report"

    invoke-virtual {v2, v4, v6}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    iget-object v0, v0, Lvi2;->d:Lah2;

    invoke-virtual {v0, v4}, Lah2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :try_start_20
    sget-object v7, Lvi2;->g:Lri2;

    .line 163
    invoke-static {v6}, Lvi2;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lri2;->j(Ljava/lang/String;)Lpj0;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lpj0;->a()Loj0;

    move-result-object v7

    const/4 v8, 0x0

    .line 165
    iput-object v8, v7, Loj0;->j:Lbk0;

    .line 166
    iput-object v5, v7, Loj0;->k:Lvj0;

    .line 167
    invoke-virtual {v7}, Loj0;->a()Lpj0;

    move-result-object v5

    if-eqz v10, :cond_16

    .line 168
    invoke-virtual {v5}, Lpj0;->a()Loj0;

    move-result-object v5

    .line 169
    iput-object v10, v5, Loj0;->l:Lph2;

    .line 170
    invoke-virtual {v5}, Loj0;->a()Lpj0;

    move-result-object v5

    .line 171
    :cond_16
    invoke-virtual {v5}, Lpj0;->a()Loj0;

    move-result-object v7

    .line 172
    iput-object v0, v7, Loj0;->g:Ljava/lang/String;

    .line 173
    iget-object v5, v5, Lpj0;->k:Lbk0;

    if-eqz v5, :cond_17

    .line 174
    invoke-virtual {v5}, Lbk0;->a()Lak0;

    move-result-object v5

    .line 175
    iput-object v0, v5, Lak0;->c:Ljava/lang/String;

    .line 176
    invoke-virtual {v5}, Lak0;->a()Lbk0;

    move-result-object v0

    .line 177
    iput-object v0, v7, Loj0;->j:Lbk0;

    .line 178
    :cond_17
    invoke-virtual {v7}, Loj0;->a()Lpj0;

    move-result-object v0

    .line 179
    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lc24;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    sget-object v2, Lri2;->a:Loc;

    invoke-virtual {v2, v0}, Loc;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v5, v0}, Lvi2;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Could not synthesize final native report file for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    :goto_17
    invoke-interface/range {v19 .. v19}, Lt14;->u()V

    goto :goto_18

    .line 185
    :cond_18
    const-string v0, "Null files"

    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_19
    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-lt v0, v2, :cond_22

    if-eqz p3, :cond_22

    .line 187
    iget-object v0, v1, Lgh2;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 188
    const-string v8, "FirebaseCrashlytics"

    .line 189
    invoke-static {v2}, Ld4;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v2

    .line 190
    iget-object v9, v1, Lgh2;->m:Lh30;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v10, v1, Lgh2;->i:Lkyb;

    iget-object v11, v1, Lgh2;->d:Lc24;

    iget-object v12, v1, Lgh2;->o:Lh30;

    .line 192
    invoke-virtual {v12}, Lh30;->q()Lvt9;

    move-result-object v12

    iget-object v12, v12, Lvt9;->g:Ls82;

    iget-boolean v12, v12, Ls82;->b:Z

    .line 193
    const-string v13, "no"

    const-string v14, "yes"

    .line 194
    iget-object v15, v9, Lh30;->b:Ljava/lang/Object;

    check-cast v15, Lvi2;

    .line 195
    new-instance v7, Lxs9;

    invoke-direct {v7, v5}, Lxs9;-><init>(B)V

    invoke-virtual {v9, v4, v2, v7}, Lh30;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 196
    new-instance v2, Lat9;

    move/from16 v19, v5

    const/4 v5, 0x7

    invoke-direct {v2, v7, v5}, Lat9;-><init>(Landroid/app/ApplicationExitInfo;I)V

    goto :goto_19

    :cond_1a
    move/from16 v19, v5

    .line 197
    new-instance v5, Lxs9;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lxs9;-><init>(B)V

    invoke-virtual {v9, v4, v2, v5}, Lh30;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 198
    new-instance v5, Lat9;

    invoke-direct {v5, v2, v6}, Lat9;-><init>(Landroid/app/ApplicationExitInfo;I)V

    move-object v2, v5

    goto :goto_19

    .line 199
    :cond_1b
    new-instance v2, Lat9;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lat9;-><init>(Landroid/app/ApplicationExitInfo;I)V

    .line 200
    :goto_19
    iget-byte v5, v2, Lat9;->a:B

    if-eqz v5, :cond_23

    .line 201
    iget-object v7, v15, Lvi2;->b:Lc24;

    const-string v6, "start-time"

    .line 202
    invoke-virtual {v7, v4, v6}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljm0;->j(J)Ljava/time/Instant;

    move-result-object v6

    .line 205
    new-instance v7, Ljava/io/File;

    move-object/from16 p3, v13

    const-string v13, "profiling"

    invoke-direct {v7, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 207
    new-instance v0, Lzg2;

    const/4 v13, 0x4

    invoke-direct {v0, v13}, Lzg2;-><init>(B)V

    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 208
    array-length v7, v0

    if-eqz v7, :cond_1c

    .line 209
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lzs9;

    invoke-direct {v7, v6}, Lzs9;-><init>(Ljava/time/Instant;)V

    .line 210
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    goto :goto_1a

    .line 212
    :cond_1c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_1a

    .line 213
    :cond_1d
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_1a
    if-eqz v12, :cond_1e

    .line 214
    new-instance v6, Lti2;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lti2;-><init>(B)V

    .line 215
    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lys9;

    invoke-direct {v7, v9, v4, v2}, Lys9;-><init>(Lh30;Ljava/lang/String;Lat9;)V

    .line 216
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    :cond_1e
    const-string v6, "Trigger present; %d, heap dump collection enabled? %s, heap dump generated? %s"

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v12, :cond_1f

    move-object v13, v14

    goto :goto_1b

    :cond_1f
    move-object/from16 v13, p3

    .line 219
    :goto_1b
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v20

    if-nez v20, :cond_20

    move-object/from16 v14, p3

    :cond_20
    filled-new-array {v7, v13, v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 220
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v6, 0x8

    if-ne v5, v6, :cond_21

    .line 221
    iget-object v2, v2, Lat9;->b:Landroid/app/ApplicationExitInfo;

    if-eqz v2, :cond_21

    .line 222
    iget-object v6, v9, Lh30;->a:Ljava/lang/Object;

    check-cast v6, Lqi2;

    .line 223
    invoke-static {v2}, Lh30;->l(Landroid/app/ApplicationExitInfo;)Lsj0;

    move-result-object v2

    .line 224
    const-string v7, "crash"

    .line 225
    invoke-virtual {v6, v7, v2}, Lqi2;->a(Ljava/lang/String;Lsj0;)Lhk0;

    move-result-object v2

    .line 226
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 227
    invoke-static {v2, v10, v11, v6}, Lh30;->j(Lhk0;Lkyb;Lc24;Ljava/util/Map;)Lhk0;

    move-result-object v2

    .line 228
    invoke-static {v2, v11}, Lh30;->k(Lhk0;Lc24;)Lli2;

    move-result-object v2

    .line 229
    iget-object v6, v9, Lh30;->b:Ljava/lang/Object;

    check-cast v6, Lvi2;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v4, v7}, Lvi2;->e(Lli2;Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_21
    const/4 v7, 0x1

    .line 230
    :goto_1c
    new-instance v2, Lyj0;

    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    iput v5, v2, Lyj0;->a:I

    .line 233
    iget-byte v5, v2, Lyj0;->d:B

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 234
    iput-boolean v12, v2, Lyj0;->b:Z

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    .line 235
    iput-byte v5, v2, Lyj0;->d:B

    .line 236
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    .line 237
    iput-boolean v0, v2, Lyj0;->c:Z

    .line 238
    iget-byte v0, v2, Lyj0;->d:B

    const/4 v13, 0x4

    or-int/2addr v0, v13

    int-to-byte v0, v0

    iput-byte v0, v2, Lyj0;->d:B

    .line 239
    invoke-virtual {v2}, Lyj0;->a()Lzj0;

    move-result-object v0

    .line 240
    new-instance v2, Lxj0;

    .line 241
    invoke-direct {v2, v0}, Lxj0;-><init>(Lzj0;)V

    .line 242
    :try_start_21
    sget-object v0, Lvi2;->g:Lri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v0, Lri2;->a:Loc;

    invoke-virtual {v0, v2}, Loc;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v2, v15, Lvi2;->b:Lc24;

    const-string v5, "profiling-manager-info"

    invoke-virtual {v2, v4, v5}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, Lvi2;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7

    goto :goto_1d

    :catch_7
    move-exception v0

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Could not persist Profiling Manager info "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v8, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_22
    move/from16 v19, v5

    :cond_23
    :goto_1d
    const/4 v9, 0x0

    if-eqz p1, :cond_24

    .line 247
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1e

    .line 248
    :cond_24
    iget-object v0, v1, Lgh2;->l:Lah2;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lah2;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 249
    :goto_1e
    iget-object v0, v1, Lgh2;->m:Lh30;

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 251
    div-long/2addr v1, v3

    .line 252
    iget-object v0, v0, Lh30;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvi2;

    .line 253
    const-string v4, "FirebaseCrashlytics"

    .line 254
    iget-object v5, v3, Lvi2;->b:Lc24;

    .line 255
    const-string v0, ".com.google.firebase.crashlytics"

    .line 256
    invoke-virtual {v5, v0}, Lc24;->b(Ljava/lang/String;)V

    .line 257
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v5, v0}, Lc24;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, v5, Lc24;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 259
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v5, v0}, Lc24;->b(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v8, v5, Lc24;->b:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 262
    new-instance v10, Lb24;

    invoke-direct {v10, v0}, Lb24;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 263
    array-length v8, v0

    move v10, v9

    :goto_1f
    if-ge v10, v8, :cond_25

    aget-object v11, v0, v10

    .line 264
    invoke-virtual {v5, v11}, Lc24;->b(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 265
    :cond_25
    invoke-virtual {v3}, Lvi2;->d()Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v6, :cond_26

    .line 266
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    :cond_26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v8, 0x8

    if-le v6, v8, :cond_27

    .line 268
    :goto_20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, v8, :cond_27

    .line 269
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 270
    new-instance v10, Ljava/io/File;

    iget-object v11, v5, Lc24;->d:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    invoke-static {v10}, Lc24;->r(Ljava/io/File;)Z

    .line 272
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_20

    .line 273
    :cond_27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 274
    sget-object v10, Lvi2;->g:Lri2;

    sget-object v0, Lvi2;->i:Lzg2;

    .line 275
    new-instance v11, Ljava/io/File;

    iget-object v12, v5, Lc24;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 277
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc24;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_31

    .line 279
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v9

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/io/File;

    .line 282
    :try_start_22
    invoke-static {v14}, Lvi2;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9

    .line 283
    :try_start_23
    new-instance v15, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9

    .line 284
    :try_start_24
    invoke-static {v15}, Lri2;->d(Landroid/util/JsonReader;)Lhk0;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 285
    :try_start_25
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9

    .line 286
    :try_start_26
    invoke-virtual {v3, v8, v0}, Lvi2;->a(Ljava/lang/String;Lhk0;)Lli2;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_29

    .line 287
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v7, "event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9

    if-nez v0, :cond_29

    :cond_28
    move v0, v9

    goto :goto_23

    :cond_29
    const/4 v0, 0x1

    :goto_23
    move v13, v0

    goto :goto_22

    :catchall_f
    move-exception v0

    move-object v7, v0

    .line 289
    :try_start_27
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_24

    :catchall_10
    move-exception v0

    :try_start_28
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v7
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9

    :catch_8
    move-exception v0

    .line 290
    :try_start_29
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_9

    :catch_9
    move-exception v0

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Could not add event to report for "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22

    .line 293
    :cond_2a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse event files for session "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 295
    invoke-static {v4, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_26

    .line 296
    :cond_2b
    new-instance v0, Lc47;

    invoke-direct {v0, v5}, Lc47;-><init>(Lc24;)V

    invoke-virtual {v0, v8}, Lc47;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v12, v3, Lvi2;->d:Lah2;

    invoke-virtual {v12, v8}, Lah2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 298
    const-string v14, "report"

    invoke-virtual {v5, v8, v14}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 299
    :try_start_2a
    invoke-static {v14}, Lvi2;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lri2;->j(Ljava/lang/String;)Lpj0;

    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lpj0;->a()Loj0;

    move-result-object v15

    .line 301
    iget-object v10, v10, Lpj0;->k:Lbk0;

    if-eqz v10, :cond_2d

    .line 302
    invoke-virtual {v10}, Lbk0;->a()Lak0;

    move-result-object v10

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 304
    iput-object v7, v10, Lak0;->e:Ljava/lang/Long;

    .line 305
    iput-boolean v13, v10, Lak0;->f:Z

    .line 306
    iget-byte v7, v10, Lak0;->m:B

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    iput-byte v7, v10, Lak0;->m:B

    if-eqz v0, :cond_2c

    .line 307
    new-instance v7, Lbl0;

    .line 308
    invoke-direct {v7, v0}, Lbl0;-><init>(Ljava/lang/String;)V

    .line 309
    iput-object v7, v10, Lak0;->h:Lbl0;

    .line 310
    :cond_2c
    invoke-virtual {v10}, Lak0;->a()Lbk0;

    move-result-object v0

    .line 311
    iput-object v0, v15, Loj0;->j:Lbk0;

    .line 312
    :cond_2d
    invoke-virtual {v15}, Loj0;->a()Lpj0;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lpj0;->a()Loj0;

    move-result-object v7

    .line 314
    iput-object v12, v7, Loj0;->g:Ljava/lang/String;

    .line 315
    iget-object v0, v0, Lpj0;->k:Lbk0;

    if-eqz v0, :cond_2e

    .line 316
    invoke-virtual {v0}, Lbk0;->a()Lak0;

    move-result-object v0

    .line 317
    iput-object v12, v0, Lak0;->c:Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Lak0;->a()Lbk0;

    move-result-object v0

    .line 319
    iput-object v0, v7, Loj0;->j:Lbk0;

    .line 320
    :cond_2e
    invoke-virtual {v7}, Loj0;->a()Lpj0;

    move-result-object v0

    .line 321
    iget-object v7, v0, Lpj0;->k:Lbk0;

    if-eqz v7, :cond_30

    .line 322
    invoke-virtual {v0}, Lpj0;->a()Loj0;

    move-result-object v0

    .line 323
    invoke-virtual {v7}, Lbk0;->a()Lak0;

    move-result-object v7

    .line 324
    iput-object v11, v7, Lak0;->k:Ljava/util/List;

    .line 325
    invoke-virtual {v7}, Lak0;->a()Lbk0;

    move-result-object v7

    .line 326
    iput-object v7, v0, Loj0;->j:Lbk0;

    .line 327
    invoke-virtual {v0}, Loj0;->a()Lpj0;

    move-result-object v0

    .line 328
    iget-object v7, v0, Lpj0;->k:Lbk0;

    if-eqz v7, :cond_31

    if-eqz v13, :cond_2f

    .line 329
    iget-object v7, v7, Lbk0;->b:Ljava/lang/String;

    .line 330
    new-instance v10, Ljava/io/File;

    iget-object v11, v5, Lc24;->f:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v10, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_25

    .line 331
    :cond_2f
    iget-object v7, v7, Lbk0;->b:Ljava/lang/String;

    .line 332
    new-instance v10, Ljava/io/File;

    iget-object v11, v5, Lc24;->e:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v10, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    :goto_25
    sget-object v7, Lri2;->a:Loc;

    invoke-virtual {v7, v0}, Loc;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v10, v0}, Lvi2;->g(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_26

    .line 335
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a

    :catch_a
    move-exception v0

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Could not synthesize final report file for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    :cond_31
    :goto_26
    new-instance v0, Ljava/io/File;

    iget-object v7, v5, Lc24;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    invoke-static {v0}, Lc24;->r(Ljava/io/File;)Z

    goto/16 :goto_21

    .line 340
    :cond_32
    iget-object v0, v3, Lvi2;->c:Lh30;

    invoke-virtual {v0}, Lh30;->q()Lvt9;

    move-result-object v0

    iget-object v0, v0, Lvt9;->a:Lsw4;

    .line 341
    invoke-virtual {v3}, Lvi2;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x4

    if-le v1, v13, :cond_33

    .line 343
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_27

    :cond_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v7, 0x3e8

    .line 8
    .line 9
    div-long v4, v1, v7

    .line 10
    .line 11
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "Crashlytics Android SDK/21.1.0"

    .line 14
    .line 15
    iget-object v1, v0, Lgh2;->f:Lkd5;

    .line 16
    .line 17
    iget-object v2, v0, Lgh2;->h:Lh30;

    .line 18
    .line 19
    iget-object v11, v1, Lkd5;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, Lh30;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v2, Lh30;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkd5;->c()Lll0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v14, v1, Lll0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v2, Lh30;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v1, v17

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Ltz1;->d(I)B

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v1, v2, Lh30;->h:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    check-cast v16, Lsnc;

    .line 58
    .line 59
    new-instance v10, Ldm0;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Ldm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsnc;)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lq22;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Lfm0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lfm0;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lgh2;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v13, Landroid/os/StatFs;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-direct {v13, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockCount()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    int-to-long v14, v14

    .line 97
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSize()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move-wide/from16 v18, v7

    .line 102
    .line 103
    int-to-long v6, v13

    .line 104
    mul-long v25, v14, v6

    .line 105
    .line 106
    sget-object v6, Lp22;->a:Lp22;

    .line 107
    .line 108
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Lp22;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lp22;

    .line 127
    .line 128
    if-eqz v13, :cond_1

    .line 129
    .line 130
    move-object v6, v13

    .line 131
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    invoke-static {v1}, Lq22;->a(Landroid/content/Context;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v23

    .line 149
    invoke-static {}, Lq22;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    invoke-static {}, Lq22;->e()I

    .line 154
    .line 155
    .line 156
    move-result v28

    .line 157
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v20, Lem0;

    .line 162
    .line 163
    invoke-direct/range {v20 .. v28}, Lem0;-><init>(IIJJZI)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v20

    .line 167
    .line 168
    iget-object v6, v0, Lgh2;->j:Lnh2;

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    new-instance v6, Lcm0;

    .line 173
    .line 174
    invoke-direct {v6, v10, v2, v1}, Lcm0;-><init>(Ldm0;Lfm0;Lem0;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lnh2;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLg9a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    iget-object v1, v0, Lgh2;->d:Lc24;

    .line 193
    .line 194
    iget-object v3, v1, Lc24;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v10, v3

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    monitor-enter v10

    .line 200
    :try_start_0
    iput-object v2, v1, Lc24;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v1, Lc24;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lxd0;

    .line 205
    .line 206
    iget-object v3, v3, Lxd0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lmw5;

    .line 215
    .line 216
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object v8, v3, Lmw5;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    monitor-exit v3

    .line 229
    iget-object v3, v1, Lc24;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lk82;

    .line 232
    .line 233
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v2, v3, Lk82;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :try_start_4
    monitor-exit v3

    .line 246
    iget-object v3, v1, Lc24;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lly1;

    .line 249
    .line 250
    iget-object v3, v3, Lly1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    check-cast v8, Lzi2;

    .line 254
    .line 255
    move-wide v3, v4

    .line 256
    move-object v5, v2

    .line 257
    move-object v2, v1

    .line 258
    new-instance v1, Ldc4;

    .line 259
    .line 260
    move-wide/from16 v20, v3

    .line 261
    .line 262
    move-object v4, v6

    .line 263
    const/16 v6, 0xc

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-object/from16 v22, v14

    .line 268
    .line 269
    move-object/from16 v23, v15

    .line 270
    .line 271
    move-wide/from16 v14, v20

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, Ldc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    move-object v2, v3

    .line 277
    invoke-virtual {v8, v1}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 278
    .line 279
    .line 280
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    goto :goto_4

    .line 282
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_1

    .line 286
    :goto_2
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    :try_start_8
    throw v0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    throw v0

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :cond_2
    move-object/from16 v22, v14

    .line 295
    .line 296
    move-object/from16 v23, v15

    .line 297
    .line 298
    move-wide v14, v4

    .line 299
    :goto_4
    iget-object v1, v0, Lgh2;->i:Lkyb;

    .line 300
    .line 301
    iget-object v3, v1, Lkyb;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lt14;

    .line 304
    .line 305
    invoke-interface {v3}, Lt14;->b()V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lkyb;->d:Lao3;

    .line 309
    .line 310
    iput-object v3, v1, Lkyb;->c:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    iget-object v3, v1, Lkyb;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lc24;

    .line 317
    .line 318
    const-string v4, "userlog"

    .line 319
    .line 320
    invoke-virtual {v3, v2, v4}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Lzt8;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Lzt8;-><init>(Ljava/io/File;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v1, Lkyb;->c:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_3
    iget-object v1, v0, Lgh2;->l:Lah2;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lah2;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lgh2;->m:Lh30;

    .line 337
    .line 338
    iget-object v1, v0, Lh30;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lqi2;

    .line 341
    .line 342
    sget-object v3, Lpi2;->a:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    new-instance v3, Loj0;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v4, "21.1.0"

    .line 350
    .line 351
    iput-object v4, v3, Loj0;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v1, Lqi2;->c:Lh30;

    .line 354
    .line 355
    iget-object v5, v4, Lh30;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    iput-object v5, v3, Loj0;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, v1, Lqi2;->b:Lkd5;

    .line 364
    .line 365
    invoke-virtual {v5}, Lkd5;->c()Lll0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v6, v6, Lll0;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    iput-object v6, v3, Loj0;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5}, Lkd5;->c()Lll0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v6, v6, Lll0;->b:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v6, v3, Loj0;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5}, Lkd5;->c()Lll0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v6, v6, Lll0;->c:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v6, v3, Loj0;->f:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v6, v4, Lh30;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    iput-object v6, v3, Loj0;->h:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, v4, Lh30;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v8, :cond_e

    .line 404
    .line 405
    iput-object v8, v3, Loj0;->i:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v10, 0x4

    .line 408
    iput v10, v3, Loj0;->c:I

    .line 409
    .line 410
    iget-byte v10, v3, Loj0;->m:B

    .line 411
    .line 412
    or-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    int-to-byte v10, v10

    .line 415
    iput-byte v10, v3, Loj0;->m:B

    .line 416
    .line 417
    new-instance v10, Lak0;

    .line 418
    .line 419
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v26, v6

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    iput-boolean v6, v10, Lak0;->f:Z

    .line 426
    .line 427
    iget-byte v6, v10, Lak0;->m:B

    .line 428
    .line 429
    or-int/lit8 v6, v6, 0x2

    .line 430
    .line 431
    int-to-byte v6, v6

    .line 432
    iput-wide v14, v10, Lak0;->d:J

    .line 433
    .line 434
    or-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    int-to-byte v6, v6

    .line 437
    iput-byte v6, v10, Lak0;->m:B

    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    iput-object v2, v10, Lak0;->b:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v2, Lqi2;->g:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    iput-object v2, v10, Lak0;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, v5, Lkd5;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    iget-object v4, v4, Lh30;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lsnc;

    .line 456
    .line 457
    invoke-virtual {v5}, Lkd5;->c()Lll0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v5, v5, Lll0;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4}, Lsnc;->P()Lxhc;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v6, v6, Lxhc;->b:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v29, v6

    .line 470
    .line 471
    check-cast v29, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Lsnc;->P()Lxhc;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v4, v4, Lxhc;->c:Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v30, v4

    .line 480
    .line 481
    check-cast v30, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v24, Lck0;

    .line 484
    .line 485
    move-object/from16 v25, v2

    .line 486
    .line 487
    move-object/from16 v28, v5

    .line 488
    .line 489
    move-object/from16 v27, v8

    .line 490
    .line 491
    invoke-direct/range {v24 .. v30}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v24

    .line 495
    .line 496
    iput-object v2, v10, Lak0;->g:Lck0;

    .line 497
    .line 498
    new-instance v2, Lzk0;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x3

    .line 504
    iput v4, v2, Lzk0;->a:I

    .line 505
    .line 506
    iget-byte v5, v2, Lzk0;->e:B

    .line 507
    .line 508
    or-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    int-to-byte v5, v5

    .line 511
    iput-byte v5, v2, Lzk0;->e:B

    .line 512
    .line 513
    if-eqz v11, :cond_a

    .line 514
    .line 515
    iput-object v11, v2, Lzk0;->b:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v12, :cond_9

    .line 518
    .line 519
    iput-object v12, v2, Lzk0;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {}, Lq22;->i()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iput-boolean v5, v2, Lzk0;->d:Z

    .line 526
    .line 527
    iget-byte v5, v2, Lzk0;->e:B

    .line 528
    .line 529
    or-int/lit8 v5, v5, 0x2

    .line 530
    .line 531
    int-to-byte v5, v5

    .line 532
    iput-byte v5, v2, Lzk0;->e:B

    .line 533
    .line 534
    invoke-virtual {v2}, Lzk0;->a()Lal0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v10, Lak0;->i:Lal0;

    .line 539
    .line 540
    new-instance v2, Landroid/os/StatFs;

    .line 541
    .line 542
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/4 v6, 0x7

    .line 558
    if-nez v5, :cond_4

    .line 559
    .line 560
    sget-object v5, Lqi2;->f:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v5, :cond_4

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iget-object v1, v1, Lqi2;->a:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v1}, Lq22;->a(Landroid/content/Context;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    int-to-long v11, v1

    .line 597
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    int-to-long v1, v1

    .line 602
    mul-long/2addr v11, v1

    .line 603
    invoke-static {}, Lq22;->h()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {}, Lq22;->e()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    new-instance v9, Lek0;

    .line 612
    .line 613
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput v6, v9, Lek0;->a:I

    .line 617
    .line 618
    iget-byte v6, v9, Lek0;->j:B

    .line 619
    .line 620
    or-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    int-to-byte v6, v6

    .line 623
    iput-byte v6, v9, Lek0;->j:B

    .line 624
    .line 625
    if-eqz v13, :cond_8

    .line 626
    .line 627
    iput-object v13, v9, Lek0;->b:Ljava/lang/String;

    .line 628
    .line 629
    iput v5, v9, Lek0;->c:I

    .line 630
    .line 631
    or-int/lit8 v6, v6, 0x2

    .line 632
    .line 633
    int-to-byte v5, v6

    .line 634
    iput-wide v7, v9, Lek0;->d:J

    .line 635
    .line 636
    const/16 v16, 0x4

    .line 637
    .line 638
    or-int/lit8 v5, v5, 0x4

    .line 639
    .line 640
    int-to-byte v5, v5

    .line 641
    iput-wide v11, v9, Lek0;->e:J

    .line 642
    .line 643
    or-int/lit8 v5, v5, 0x8

    .line 644
    .line 645
    int-to-byte v5, v5

    .line 646
    iput-boolean v1, v9, Lek0;->f:Z

    .line 647
    .line 648
    or-int/lit8 v5, v5, 0x10

    .line 649
    .line 650
    int-to-byte v1, v5

    .line 651
    iput v2, v9, Lek0;->g:I

    .line 652
    .line 653
    or-int/lit8 v1, v1, 0x20

    .line 654
    .line 655
    int-to-byte v1, v1

    .line 656
    iput-byte v1, v9, Lek0;->j:B

    .line 657
    .line 658
    if-eqz v22, :cond_7

    .line 659
    .line 660
    move-object/from16 v1, v22

    .line 661
    .line 662
    iput-object v1, v9, Lek0;->h:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v23, :cond_6

    .line 665
    .line 666
    move-object/from16 v1, v23

    .line 667
    .line 668
    iput-object v1, v9, Lek0;->i:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v9}, Lek0;->a()Lfk0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v10, Lak0;->j:Lfk0;

    .line 675
    .line 676
    iput v4, v10, Lak0;->l:I

    .line 677
    .line 678
    iget-byte v1, v10, Lak0;->m:B

    .line 679
    .line 680
    const/16 v16, 0x4

    .line 681
    .line 682
    or-int/lit8 v1, v1, 0x4

    .line 683
    .line 684
    int-to-byte v1, v1

    .line 685
    iput-byte v1, v10, Lak0;->m:B

    .line 686
    .line 687
    invoke-virtual {v10}, Lak0;->a()Lbk0;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v3, Loj0;->j:Lbk0;

    .line 692
    .line 693
    invoke-virtual {v3}, Loj0;->a()Lpj0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v0, Lh30;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lvi2;

    .line 700
    .line 701
    iget-object v0, v0, Lvi2;->b:Lc24;

    .line 702
    .line 703
    iget-object v2, v1, Lpj0;->k:Lbk0;

    .line 704
    .line 705
    if-eqz v2, :cond_5

    .line 706
    .line 707
    iget-object v3, v2, Lbk0;->b:Ljava/lang/String;

    .line 708
    .line 709
    :try_start_9
    sget-object v4, Lvi2;->g:Lri2;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v4, Lri2;->a:Loc;

    .line 715
    .line 716
    invoke-virtual {v4, v1}, Loc;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v4, "report"

    .line 721
    .line 722
    invoke-virtual {v0, v3, v4}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4, v1}, Lvi2;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "start-time"

    .line 730
    .line 731
    invoke-virtual {v0, v3, v1}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v1, ""

    .line 736
    .line 737
    iget-wide v2, v2, Lbk0;->d:J

    .line 738
    .line 739
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 740
    .line 741
    new-instance v5, Ljava/io/FileOutputStream;

    .line 742
    .line 743
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 744
    .line 745
    .line 746
    sget-object v6, Lvi2;->e:Ljava/nio/charset/Charset;

    .line 747
    .line 748
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 749
    .line 750
    .line 751
    :try_start_a
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    mul-long v2, v2, v18

    .line 755
    .line 756
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 757
    .line 758
    .line 759
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :catchall_3
    move-exception v0

    .line 764
    move-object v1, v0

    .line 765
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    :catchall_4
    move-exception v0

    .line 770
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 774
    :catch_0
    :cond_5
    return-void

    .line 775
    :cond_6
    const-string v0, "Null modelClass"

    .line 776
    .line 777
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_7
    const-string v0, "Null manufacturer"

    .line 782
    .line 783
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_8
    const-string v0, "Null model"

    .line 788
    .line 789
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_9
    const-string v0, "Null buildVersion"

    .line 794
    .line 795
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_a
    const-string v0, "Null version"

    .line 800
    .line 801
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_b
    const-string v0, "Null identifier"

    .line 806
    .line 807
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_c
    const-string v0, "Null generator"

    .line 812
    .line 813
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_d
    const-string v0, "Null identifier"

    .line 818
    .line 819
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_e
    const-string v0, "Null displayVersion"

    .line 824
    .line 825
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_f
    const-string v0, "Null buildVersion"

    .line 830
    .line 831
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_10
    const-string v0, "Null installationUuid"

    .line 836
    .line 837
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_11
    const-string v0, "Null gmpAppId"

    .line 842
    .line 843
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lgh2;->g:Lc24;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "Create new file failed."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "Could not create app exception marker file."

    .line 38
    .line 39
    const-string p2, "FirebaseCrashlytics"

    .line 40
    .line 41
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh2;->e:Lly1;

    .line 2
    .line 3
    iget-object v0, v0, Lly1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzi2;

    .line 6
    .line 7
    iget-object v0, v0, Lzi2;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lgh2;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Landroid/os/ProfilingManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/ProfilingManager;

    .line 18
    .line 19
    iget-object p0, p0, Lgh2;->o:Lh30;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh30;->q()Lvt9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lvt9;->g:Ls82;

    .line 26
    .line 27
    iget-boolean p0, p0, Ls82;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "enabled"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "disabled"

    .line 35
    .line 36
    :goto_0
    const-string v2, "Registering with ProfilingManager; heap dump collection is "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v3, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroid/os/ProfilingTrigger$Builder;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {p0, v2}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v2, Landroid/os/ProfilingTrigger$Builder;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_1

    .line 81
    .line 82
    aget-object v5, p0, v4

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lbh2;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p0}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(Lh30;)Z
    .locals 6

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lly1;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgh2;->n:Lxi2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lxi2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    sget-object v4, Lp15;->L:Lp15;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 29
    .line 30
    invoke-virtual {v4, p0, v5}, Lp15;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v1, "Finalizing previously open sessions."

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lp15;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v3, p1, v3}, Lgh2;->a(ZLh30;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    const-string p1, "Closed all previously open sessions."

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lp15;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lgh2;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "connectivity"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    if-lt p1, v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lgh2;->t:Lfha;

    .line 72
    .line 73
    iget-object v0, p1, Lfha;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {}, Lc32;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lm79;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lm79;-><init>(Lfha;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lfha;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Optional;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    new-instance v0, Lch2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lch2;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :catch_0
    :cond_4
    const-string p0, "Won\'t upload heap dumps due to metered network"

    .line 130
    .line 131
    invoke-static {v0, p0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :catch_1
    move-exception p0

    .line 136
    const-string p1, "Unable to finalize previously open sessions."

    .line 137
    .line 138
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgh2;->m:Lh30;

    .line 2
    .line 3
    iget-object p0, p0, Lh30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvi2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvi2;->d()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lgh2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lgh2;->w:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-class p0, Lgh2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "FirebaseCrashlytics"

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Couldn\'t get Class Loader"

    .line 49
    .line 50
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "META-INF/version-control-info.textproto"

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x400

    .line 69
    .line 70
    :try_start_1
    new-array v2, v2, [B

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    throw v0

    .line 118
    :cond_4
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string p0, "No version control information found"

    .line 124
    .line 125
    invoke-static {v2, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lgh2;->g:Lc24;

    .line 9
    .line 10
    iget-object v2, v2, Lc24;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v3, Lgh2;->v:Lzg2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lc24;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v7, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lfh2;

    .line 76
    .line 77
    invoke-direct {v8, p0, v5, v6}, Lfh2;-><init>(Lgh2;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "Could not parse app exception timestamp from file "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgh2;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lgh2;->d:Lc24;

    .line 13
    .line 14
    iget-object v4, v4, Lc24;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lxd0;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lxd0;->t(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object p0, p0, Lgh2;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 44
    .line 45
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string p0, "Saved version control info"

    .line 49
    .line 50
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    const-string v1, "Unable to save version control info"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh2;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lgh2;->m:Lh30;

    .line 4
    .line 5
    iget-object v1, v1, Lh30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvi2;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2;->b:Lc24;

    .line 10
    .line 11
    iget-object v2, v1, Lc24;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lc24;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lc24;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lc24;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lc24;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lc24;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v1, Lp15;->L:Lp15;

    .line 72
    .line 73
    const-string v2, "Crash reports are available to be sent."

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lp15;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lgh2;->b:Lcp2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcp2;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lp15;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v3, "Automatic data collection is disabled."

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lp15;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "Notifying that unsent reports are available."

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lp15;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcp2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v2, v2, Lcp2;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    new-instance v0, Lzkb;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lzkb;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lp15;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lgh2;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lbe;->S(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    iget-object v1, p0, Lgh2;->e:Lly1;

    .line 157
    .line 158
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lzi2;

    .line 161
    .line 162
    new-instance v2, Lr83;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v2, p0, p1, v4, v3}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_1
.end method
