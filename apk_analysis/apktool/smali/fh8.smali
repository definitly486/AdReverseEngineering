.class public final Lfh8;
.super Lij4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final DEFAULT_INSTANCE:Lfh8;

.field private static volatile PARSER:Lc48; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc48;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lqo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh8;->DEFAULT_INSTANCE:Lfh8;

    .line 7
    .line 8
    const-class v1, Lfh8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lij4;->i(Ljava/lang/Class;Lij4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lij4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqo6;->b:Lqo6;

    .line 5
    .line 6
    iput-object v0, p0, Lfh8;->preferences_:Lqo6;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Ldh8;
    .locals 2

    .line 1
    sget-object v0, Lfh8;->DEFAULT_INSTANCE:Lfh8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lfh8;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgj4;

    .line 9
    .line 10
    check-cast v0, Ldh8;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Lfh8;
    .locals 4

    .line 1
    sget-object v0, Lfh8;->DEFAULT_INSTANCE:Lfh8;

    .line 2
    .line 3
    new-instance v1, Lxz1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxz1;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lky3;->a()Lky3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lij4;->h()Lij4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lpq8;->b:Lpq8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lpq8;->a(Ljava/lang/Class;)Lsf9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lyz1;->c:Lbk1;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lbk1;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lbk1;-><init>(Lyz1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v0, v3, p0}, Lsf9;->e(Ljava/lang/Object;Lbk1;Lky3;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Lsf9;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lso5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lw8b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v0, p0}, Lij4;->e(Lij4;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lfh8;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Lw8b;

    .line 55
    .line 56
    invoke-direct {p0}, Lw8b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lso5;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lso5;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lso5;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    throw p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lso5;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lso5;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance v0, Lso5;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_2
    move-exception p0

    .line 113
    new-instance v0, Lso5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_3
    move-exception p0

    .line 124
    iget-boolean v0, p0, Lso5;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Lso5;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ly3a;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lfh8;->PARSER:Lc48;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lfh8;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lfh8;->PARSER:Lc48;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lhj4;

    .line 34
    .line 35
    sget-object v0, Lfh8;->DEFAULT_INSTANCE:Lfh8;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhj4;-><init>(Lij4;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lfh8;->PARSER:Lc48;

    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lfh8;->DEFAULT_INSTANCE:Lfh8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ldh8;

    .line 55
    .line 56
    sget-object p1, Lfh8;->DEFAULT_INSTANCE:Lfh8;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lgj4;-><init>(Lij4;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lfh8;

    .line 63
    .line 64
    invoke-direct {p0}, Lfh8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "preferences_"

    .line 69
    .line 70
    sget-object p1, Leh8;->a:Lho6;

    .line 71
    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 77
    .line 78
    sget-object v0, Lfh8;->DEFAULT_INSTANCE:Lfh8;

    .line 79
    .line 80
    new-instance v1, Lrv8;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, p0}, Lrv8;-><init>(Lij4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_7
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh8;->preferences_:Lqo6;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lqo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh8;->preferences_:Lqo6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqo6;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo6;->c()Lqo6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfh8;->preferences_:Lqo6;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
