.class public abstract Lecb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lx9c;

.field public static final b:Lc6c;

.field public static final c:Lc6c;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx9c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecb;->a:Lx9c;

    .line 7
    .line 8
    new-instance v1, Lyn3;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lyn3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc6c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v0, v3}, Lc6c;-><init>(Lyn3;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lecb;->b:Lc6c;

    .line 22
    .line 23
    new-instance v0, Lc6c;

    .line 24
    .line 25
    new-instance v4, Lrm8;

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lrm8;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v0, v1, v4, v5}, Lc6c;-><init>(Lyn3;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lecb;->c:Lc6c;

    .line 37
    .line 38
    new-instance v1, Lf3c;

    .line 39
    .line 40
    invoke-direct {v1}, Lf3c;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Li5c;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v2, v4, v6

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    invoke-static {v4}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lecb;->d:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lecb;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li5c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Li5c;->a(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2}, Li5c;->b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lecb;->a:Lx9c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "http"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "https"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Ly7b;->a:Lup0;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lv15;->E(Landroid/content/Context;Ljava/lang/String;)Lfk8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p2}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "launch - Invalid uri: %s"

    .line 86
    .line 87
    const-string v0, "IntentLauncher"

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ly7b;->a:Lup0;

    .line 93
    .line 94
    sget-object p0, Lfk8;->d:Lfk8;

    .line 95
    .line 96
    invoke-static {p0, p2}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lx9c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance v2, Ljx6;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0, p1, p2}, Ljx6;-><init>(Lx9c;Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ltc9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljx4;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lecb;->a(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lk05;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lk29;->b:Lel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lel;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "User-Agent"

    .line 43
    .line 44
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lhl7;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lhl7;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltk3;Lcs9;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lhl7;->h:Lrl7;

    .line 55
    .line 56
    iget-object v2, v1, Lhl7;->f:Lrl7;

    .line 57
    .line 58
    iget-object v3, v1, Lhl7;->g:Lfl7;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v2, v4, v3}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v0, v1, Lhl7;->g:Lfl7;

    .line 69
    .line 70
    iput-object p0, v1, Lhl7;->f:Lrl7;

    .line 71
    .line 72
    new-instance v0, Lfl7;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lfl7;-><init>(Lhl7;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lhl7;->g:Lfl7;

    .line 78
    .line 79
    :try_start_0
    invoke-interface {p0, v0}, Lmja;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    new-instance v0, Lut3;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lhl7;->b(Lut3;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
