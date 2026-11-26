.class public abstract Lcom/inmobi/media/pf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm16;

.field public static final b:Lm16;

.field public static final c:Lm16;

.field public static final d:Lm16;

.field public static final e:Lm16;

.field public static final f:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llga;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/pf;->a:Lm16;

    .line 14
    .line 15
    new-instance v0, Lubc;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llga;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/pf;->b:Lm16;

    .line 28
    .line 29
    new-instance v0, Lubc;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Llga;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inmobi/media/pf;->c:Lm16;

    .line 42
    .line 43
    new-instance v0, Lubc;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llga;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/pf;->d:Lm16;

    .line 56
    .line 57
    new-instance v0, Lubc;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Llga;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/inmobi/media/pf;->e:Lm16;

    .line 70
    .line 71
    new-instance v0, Lubc;

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Llga;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/inmobi/media/pf;->f:Lm16;

    .line 84
    .line 85
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/om;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/om;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.high"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/om;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.highIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/hs;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/hs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/hs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/om;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/om;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
