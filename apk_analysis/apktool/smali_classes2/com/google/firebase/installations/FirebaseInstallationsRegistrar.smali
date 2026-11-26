.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lbb;)Lj34;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lq42;)Lj34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lq42;)Lj34;
    .locals 7

    .line 1
    new-instance v0, Li34;

    .line 2
    .line 3
    const-class v1, Ld34;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lq42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld34;

    .line 10
    .line 11
    const-class v2, Lq15;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lq42;->g(Ljava/lang/Class;)Lyq8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lrt8;

    .line 18
    .line 19
    const-class v4, Lrp0;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lrt8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lrt8;

    .line 33
    .line 34
    const-class v5, Lox0;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lrt8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lfr9;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lfr9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Li34;-><init>(Ld34;Lyq8;Ljava/util/concurrent/ExecutorService;Lfr9;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb42;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lj34;

    .line 2
    .line 3
    invoke-static {p0}, Lb42;->b(Ljava/lang/Class;)La42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, La42;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ld34;

    .line 12
    .line 13
    invoke-static {v1}, Ln83;->b(Ljava/lang/Class;)Ln83;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, La42;->a(Ln83;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln83;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lq15;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Ln83;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, La42;->a(Ln83;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrt8;

    .line 33
    .line 34
    const-class v4, Lrp0;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lrt8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ln83;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Ln83;-><init>(Lrt8;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, La42;->a(Ln83;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lrt8;

    .line 50
    .line 51
    const-class v4, Lox0;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lrt8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ln83;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Ln83;-><init>(Lrt8;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, La42;->a(Ln83;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lax3;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lax3;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, La42;->f:Lu42;

    .line 74
    .line 75
    invoke-virtual {p0}, La42;->b()Lb42;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lp15;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lp15;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const-class v4, Lp15;

    .line 85
    .line 86
    invoke-static {v4}, Lb42;->b(Ljava/lang/Class;)La42;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-boolean v3, v4, La42;->e:Z

    .line 91
    .line 92
    new-instance v3, Lz32;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, La42;->f:Lu42;

    .line 98
    .line 99
    invoke-virtual {v4}, La42;->b()Lb42;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "20.0.0"

    .line 104
    .line 105
    invoke-static {v0, v2}, Ljx4;->s(Ljava/lang/String;Ljava/lang/String;)Lb42;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v1, v0}, [Lb42;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
