.class public final Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lxj7;

.field public final b:Lh30;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lnh2;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxj7;Lh30;Ljava/lang/Thread$UncaughtExceptionHandler;Lnh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi2;->a:Lxj7;

    .line 5
    .line 6
    iput-object p2, p0, Lxi2;->b:Lh30;

    .line 7
    .line 8
    iput-object p3, p0, Lxi2;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxi2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Lxi2;->d:Lnh2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxi2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lxi2;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FirebaseCrashlytics"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p0, "Crashlytics will not record uncaught exception; null thread"

    .line 16
    .line 17
    invoke-static {v4, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p0, "Crashlytics will not record uncaught exception; null throwable"

    .line 24
    .line 25
    invoke-static {v4, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lxi2;->d:Lnh2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnh2;->hasCrashDataForCurrentSession()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lxi2;->a:Lxj7;

    .line 38
    .line 39
    iget-object p0, p0, Lxi2;->b:Lh30;

    .line 40
    .line 41
    invoke-virtual {v3, p0, p1, p2}, Lxj7;->M(Lh30;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_1
    sget-object v3, Lp15;->L:Lp15;

    .line 49
    .line 50
    const-string v6, "An error occurred in the uncaught exception handler"

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-virtual {v3, v7}, Lp15;->q(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-static {v4, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string p0, "Completed exception processing. Invoking default exception handler."

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lp15;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string p0, "Completed exception processing, but no default exception handler."

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lp15;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
