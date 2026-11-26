.class public final Lio/appmetrica/analytics/impl/ha;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "huawei"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ha;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/ha;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content://com.huawei.appmarket.commondata/item/5"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lio/appmetrica/analytics/impl/Hf;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Hf;-><init>(Ljava/lang/String;JJI)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/Qf;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Qf;-><init>(Lio/appmetrica/analytics/impl/Hf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Referrer is empty"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Cursor is empty"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v1, v0

    .line 92
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-static {p1, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Not found content provider"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 109
    .line 110
    const-string v1, "Failed to get referrer from huawei content provider"

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ha;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 3

    .line 120
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 121
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 122
    new-instance v1, Lx7b;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p0, v2}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    iget-object p0, v0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p0, Lio/appmetrica/analytics/impl/fd;

    const-string p1, "IAA-SHMSR"

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/fd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/fd;->a(Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
