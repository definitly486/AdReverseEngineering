.class public abstract Lzyb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzyb;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leb6;
    .locals 6

    .line 1
    sget-object v0, Lzyb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, Leb6;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-static {}, Loe6;->b()Loe6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Invalid class: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v0, v4, v2}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    const-class v3, Landroid/content/Context;

    .line 41
    .line 42
    const-class v4, Landroidx/work/WorkerParameters;

    .line 43
    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Leb6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {}, Loe6;->b()Loe6;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Could not instantiate "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p3, v0, v2, p1}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object p1, v1

    .line 86
    :goto_1
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Leb6;->isUsed()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, ") returned an instance of a ListenableWorker ("

    .line 103
    .line 104
    const-string p3, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 105
    .line 106
    const-string v0, "WorkerFactory ("

    .line 107
    .line 108
    invoke-static {v0, p0, p1, p2, p3}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    return-object p1
.end method
