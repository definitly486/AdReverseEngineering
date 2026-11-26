.class public final Lesb;
.super Lxu;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\A\\d+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lesb;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lxu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    sget-object v0, Lyrb;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lb4;->c()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lyrb;->c()Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lesb;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v0, 0x69

    .line 65
    .line 66
    if-lt p0, v0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_2
    return v0
.end method
