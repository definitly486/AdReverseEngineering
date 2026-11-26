.class public final Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lho0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lgo0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lg70;->a:Lg70;

    .line 4
    .line 5
    sget v0, Lg70;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld35;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lho0;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Ld35;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lt85;->a:Lt85;

    .line 27
    .line 28
    sget-object v1, Ld35;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sput-object v1, Lt85;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lgo0;->c:Landroid/content/Context;

    .line 40
    .line 41
    sget-boolean v2, Lgo0;->f:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/app/Application;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v2, Lgo0;->m:Ldo0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    sput-boolean v1, Lgo0;->f:Z

    .line 63
    .line 64
    :cond_3
    const/16 v1, 0x5d38

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lgo0;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    sput-object v0, Lgo0;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lt85;->a:Lt85;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sput-object p0, Lt85;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p0, Lgo0;->h:Ll7a;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p0, Lgo0;->g:Ly71;

    .line 93
    .line 94
    new-instance v0, Leo0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1, v3}, Leo0;-><init>(ZLhe2;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {p0, v3, v3, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Lgo0;->h:Ll7a;

    .line 106
    .line 107
    return-void
.end method
