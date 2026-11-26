.class public abstract Lhr0;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lbv2;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgo5;->H(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbv2;

    .line 11
    .line 12
    check-cast v0, Lgo2;

    .line 13
    .line 14
    iget-object v0, v0, Lgo2;->e:Lar8;

    .line 15
    .line 16
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lav2;

    .line 21
    .line 22
    new-instance v1, Lb8;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lwq3;->a:Lwq3;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Ly00;->attachBaseContext(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Ly00;->attachBaseContext(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
