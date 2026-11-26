.class public final Lkqb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lpkc;

.field public final i:Lcom/google/android/gms/common/util/Clock;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqb;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkqb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lkqb;->c:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lkqb;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lkqb;->g:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lkqb;->i:Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lkqb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const-string v4, "WakeLock: context must not be null"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object v4, p0, Lkqb;->h:Lpkc;

    .line 65
    .line 66
    const-string v4, "com.google.android.gms"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    const-string v4, "*gcore*:wake:com.google.firebase.iid.WakeLockHolder"

    .line 79
    .line 80
    iput-object v4, p0, Lkqb;->j:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object v0, p0, Lkqb;->j:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    const-string v4, "power"

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/os/PowerManager;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lkqb;->b:Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    sget-object p1, Lkqb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget-object v0, Lkqb;->o:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    sget-object p1, Lkqb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sput-object p1, Lkqb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    :cond_3
    monitor-exit v0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_4
    iput-object p1, p0, Lkqb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance p0, Lv32;

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "expected a non-null reference"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkqb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkqb;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpkc;->a:Lpkc;

    .line 16
    .line 17
    iput-object v1, p0, Lkqb;->h:Lpkc;

    .line 18
    .line 19
    iget-object v1, p0, Lkqb;->b:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkqb;->i:Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lkqb;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lkqb;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lblc;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lblc;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v2, v1, Lblc;->a:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v1, Lblc;->a:I

    .line 61
    .line 62
    iget-object v1, p0, Lkqb;->i:Lcom/google/android/gms/common/util/Clock;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide v3, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sub-long v5, v3, v1

    .line 74
    .line 75
    const-wide/32 v7, 0xea60

    .line 76
    .line 77
    .line 78
    cmp-long v5, v5, v7

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    add-long v3, v1, v7

    .line 83
    .line 84
    :cond_2
    iget-wide v1, p0, Lkqb;->e:J

    .line 85
    .line 86
    cmp-long v1, v3, v1

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    iput-wide v3, p0, Lkqb;->e:J

    .line 91
    .line 92
    iget-object v1, p0, Lkqb;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lkqb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v2, Loja;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v1, v2, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lkqb;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    :cond_4
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lkqb;->c:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkqb;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " release without a matched acquire!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkqb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lblc;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lblc;->a:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, v1, Lblc;->a:I

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lkqb;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, " counter does not exist"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkqb;->e()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkqb;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lah7;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkqb;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lkqb;->g:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lkqb;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lkqb;->c:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iput v2, p0, Lkqb;->c:I

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lkqb;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lblc;

    .line 53
    .line 54
    iput v2, v3, Lblc;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lkqb;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkqb;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lkqb;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, p0, Lkqb;->e:J

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lkqb;->b:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :try_start_1
    iget-object v1, p0, Lkqb;->b:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v1, p0, Lkqb;->h:Lpkc;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iput-object v3, p0, Lkqb;->h:Lpkc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v4, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v2, "WakeLock"

    .line 110
    .line 111
    iget-object v4, p0, Lkqb;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, " failed to release!"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    iget-object v1, p0, Lkqb;->h:Lpkc;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iput-object v3, p0, Lkqb;->h:Lpkc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_6
    iget-object v2, p0, Lkqb;->h:Lpkc;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iput-object v3, p0, Lkqb;->h:Lpkc;

    .line 140
    .line 141
    :cond_6
    throw v1

    .line 142
    :cond_7
    iget-object p0, p0, Lkqb;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v1, " should be held!"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    throw p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_2
.end method
