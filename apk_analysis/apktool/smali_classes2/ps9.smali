.class public final Lps9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lps9;

.field public static final b:Loc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lps9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lps9;->a:Lps9;

    .line 7
    .line 8
    new-instance v0, Lcs5;

    .line 9
    .line 10
    invoke-direct {v0}, Lcs5;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Los9;

    .line 14
    .line 15
    sget-object v2, Lcj0;->a:Lcj0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcs5;->a(Ljava/lang/Class;Lwq7;)Lsr3;

    .line 18
    .line 19
    .line 20
    const-class v1, Lvs9;

    .line 21
    .line 22
    sget-object v2, Ldj0;->a:Ldj0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcs5;->a(Ljava/lang/Class;Lwq7;)Lsr3;

    .line 25
    .line 26
    .line 27
    const-class v1, Lgp2;

    .line 28
    .line 29
    sget-object v2, Laj0;->a:Laj0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcs5;->a(Ljava/lang/Class;Lwq7;)Lsr3;

    .line 32
    .line 33
    .line 34
    const-class v1, Lm70;

    .line 35
    .line 36
    sget-object v2, Lzi0;->a:Lzi0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcs5;->a(Ljava/lang/Class;Lwq7;)Lsr3;

    .line 39
    .line 40
    .line 41
    const-class v1, Lji;

    .line 42
    .line 43
    sget-object v2, Lyi0;->a:Lyi0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcs5;->a(Ljava/lang/Class;Lwq7;)Lsr3;

    .line 46
    .line 47
    .line 48
    const-class v1, Lyj8;

    .line 49
    .line 50
    sget-object v2, Lbj0;->a:Lbj0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcs5;->a(Ljava/lang/Class;Lwq7;)Lsr3;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcs5;->d:Z

    .line 57
    .line 58
    new-instance v1, Loc;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lps9;->b:Loc;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ld34;)Lm70;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld34;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld34;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, La4;->b(Landroid/content/pm/PackageInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v7, Lm70;

    .line 46
    .line 47
    invoke-virtual {p0}, Ld34;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ld34;->c:Lo34;

    .line 51
    .line 52
    iget-object v8, v3, Lo34;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    new-instance v1, Lji;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ld34;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lxcb;->y(Landroid/content/Context;)Lyj8;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Ld34;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lxcb;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct/range {v1 .. v6}, Lji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyj8;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8, v1}, Lm70;-><init>(Ljava/lang/String;Lji;)V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method
