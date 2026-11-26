.class public final Lme4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt05;
.implements Lie9;
.implements Lvmb;


# instance fields
.field public final a:Lnc4;

.field public final b:Lumb;

.field public final c:Lcc4;

.field public d:Lsmb;

.field public e:Lk76;

.field public f:Lge9;


# direct methods
.method public constructor <init>(Lnc4;Lumb;Lcc4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme4;->e:Lk76;

    .line 6
    .line 7
    iput-object v0, p0, Lme4;->f:Lge9;

    .line 8
    .line 9
    iput-object p1, p0, Lme4;->a:Lnc4;

    .line 10
    .line 11
    iput-object p2, p0, Lme4;->b:Lumb;

    .line 12
    .line 13
    iput-object p3, p0, Lme4;->c:Lcc4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu66;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme4;->e:Lk76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk76;->e(Lu66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme4;->e:Lk76;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk76;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lk76;-><init>(Lh76;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme4;->e:Lk76;

    .line 12
    .line 13
    new-instance v0, Lhe9;

    .line 14
    .line 15
    new-instance v1, Ldk7;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lhe9;-><init>(Lie9;Ldk7;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lge9;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lge9;-><init>(Lhe9;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lme4;->f:Lge9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhe9;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lme4;->c:Lcc4;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcc4;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ldk2;
    .locals 5

    .line 1
    iget-object v0, p0, Lme4;->a:Lnc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc4;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lcd7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lcd7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lrmb;->d:Luk8;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lzs4;->r:Ltq8;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lzs4;->s:Lsk8;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnc4;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lzs4;->t:Luk8;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnc4;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lsmb;
    .locals 4

    .line 1
    iget-object v0, p0, Lme4;->a:Lnc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc4;->getDefaultViewModelProviderFactory()Lsmb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lnc4;->mDefaultFactory:Lsmb;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lme4;->d:Lsmb;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lme4;->d:Lsmb;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lnc4;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lke9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnc4;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Lke9;-><init>(Landroid/app/Application;Lie9;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lme4;->d:Lsmb;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Lx66;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme4;->e:Lk76;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lfe9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme4;->f:Lge9;

    .line 5
    .line 6
    iget-object p0, p0, Lge9;->b:Lfe9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lumb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme4;->b:Lumb;

    .line 5
    .line 6
    return-object p0
.end method
