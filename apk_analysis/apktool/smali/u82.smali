.class public final Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lyyb;

.field public final d:Lzn3;

.field public final e:Loc;

.field public final f:B

.field public final g:I

.field public final h:B


# direct methods
.method public constructor <init>(Ld9b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Lt82;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lt82;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lu82;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lt82;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lt82;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu82;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget-object p1, Lzyb;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lyyb;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lu82;->c:Lyyb;

    .line 72
    .line 73
    new-instance p1, Lzn3;

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lzn3;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lu82;->d:Lzn3;

    .line 81
    .line 82
    new-instance p1, Loc;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-direct {p1, v0}, Loc;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lu82;->e:Loc;

    .line 90
    .line 91
    iput-byte v1, p0, Lu82;->f:B

    .line 92
    .line 93
    const p1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    iput p1, p0, Lu82;->g:I

    .line 97
    .line 98
    iput-byte v0, p0, Lu82;->h:B

    .line 99
    .line 100
    return-void
.end method
