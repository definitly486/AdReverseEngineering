.class public abstract Lsc4;
.super Lo42;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lk76;

.field final mFragments:Lxc4;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo42;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrc4;-><init>(Lsc4;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxc4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxc4;-><init>(Lrc4;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsc4;->mFragments:Lxc4;

    .line 15
    .line 16
    new-instance v0, Lk76;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lk76;-><init>(Lh76;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 23
    .line 24
    iput-boolean v1, p0, Lsc4;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lo42;->getSavedStateRegistry()Lfe9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Loc4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Loc4;-><init>(Lsc4;B)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lfe9;->c(Ljava/lang/String;Lee9;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpc4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lpc4;-><init>(Lsc4;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo42;->addOnConfigurationChangedListener(Lhb2;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lpc4;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lpc4;-><init>(Lsc4;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lo42;->addOnNewIntentListener(Lhb2;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqc4;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lqc4;-><init>(Lsc4;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lo42;->addOnContextAvailableListener(Lqt7;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static k(Lmd4;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnc4;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lnc4;->getHost()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lnc4;->getChildFragmentManager()Lmd4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lsc4;->k(Lmd4;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, v1, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 42
    .line 43
    sget-object v3, Lv66;->d:Lv66;

    .line 44
    .line 45
    sget-object v4, Lv66;->c:Lv66;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lme4;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lme4;->e:Lk76;

    .line 54
    .line 55
    iget-object v2, v2, Lk76;->i:Lv66;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 64
    .line 65
    iget-object v0, v0, Lme4;->e:Lk76;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lk76;->g(Lv66;)V

    .line 68
    .line 69
    .line 70
    move v0, v5

    .line 71
    :cond_2
    iget-object v2, v1, Lnc4;->mLifecycleRegistry:Lk76;

    .line 72
    .line 73
    iget-object v2, v2, Lk76;->i:Lv66;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ltz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lnc4;->mLifecycleRegistry:Lk76;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lk76;->g(Lv66;)V

    .line 84
    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 4
    .line 5
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 6
    .line 7
    iget-object p0, p0, Lmd4;->f:Lbd4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd4;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Ln42;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lsc4;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lsc4;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lsc4;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lsc6;->a(Lh76;)Lwc6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lwc6;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 99
    .line 100
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 101
    .line 102
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd4;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Lmd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 4
    .line 5
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lsc6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lsc6;->a(Lh76;)Lwc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsc4;->getSupportFragmentManager()Lmd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsc4;->k(Lmd4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc4;->mFragments:Lxc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo42;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lnc4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo42;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 5
    .line 6
    sget-object v0, Lu66;->ON_CREATE:Lu66;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk76;->e(Lu66;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 12
    .line 13
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 14
    .line 15
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmd4;->H:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lmd4;->I:Z

    .line 21
    .line 22
    iget-object v0, p0, Lmd4;->O:Lpd4;

    .line 23
    .line 24
    iput-boolean p1, v0, Lpd4;->k:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lmd4;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lsc4;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lsc4;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc4;->mFragments:Lxc4;

    .line 5
    .line 6
    iget-object v0, v0, Lxc4;->a:Lrc4;

    .line 7
    .line 8
    iget-object v0, v0, Lzc4;->d:Lnd4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmd4;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 14
    .line 15
    sget-object v0, Lu66;->ON_DESTROY:Lu66;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo42;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 13
    .line 14
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 15
    .line 16
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lmd4;->k(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsc4;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsc4;->mFragments:Lxc4;

    .line 8
    .line 9
    iget-object v0, v0, Lxc4;->a:Lrc4;

    .line 10
    .line 11
    iget-object v0, v0, Lzc4;->d:Lnd4;

    .line 12
    .line 13
    iget-object v1, v0, Lmd4;->h:Lmp0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmd4;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lmd4;->v(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 25
    .line 26
    sget-object v0, Lu66;->ON_PAUSE:Lu66;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc4;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc4;->mFragments:Lxc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo42;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc4;->mFragments:Lxc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsc4;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 13
    .line 14
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 15
    .line 16
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmd4;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 2
    .line 3
    sget-object v1, Lu66;->ON_RESUME:Lu66;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk76;->e(Lu66;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 9
    .line 10
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 11
    .line 12
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmd4;->H:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lmd4;->I:Z

    .line 18
    .line 19
    iget-object v1, p0, Lmd4;->O:Lpd4;

    .line 20
    .line 21
    iput-boolean v0, v1, Lpd4;->k:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Lmd4;->v(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc4;->mFragments:Lxc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsc4;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lsc4;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lsc4;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lsc4;->mFragments:Lxc4;

    .line 20
    .line 21
    iget-object v1, v1, Lxc4;->a:Lrc4;

    .line 22
    .line 23
    iget-object v1, v1, Lzc4;->d:Lnd4;

    .line 24
    .line 25
    iput-boolean v0, v1, Lmd4;->H:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lmd4;->I:Z

    .line 28
    .line 29
    iget-object v3, v1, Lmd4;->O:Lpd4;

    .line 30
    .line 31
    iput-boolean v0, v3, Lpd4;->k:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Lmd4;->v(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lsc4;->mFragments:Lxc4;

    .line 38
    .line 39
    iget-object v1, v1, Lxc4;->a:Lrc4;

    .line 40
    .line 41
    iget-object v1, v1, Lzc4;->d:Lnd4;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmd4;->A(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 47
    .line 48
    sget-object v2, Lu66;->ON_START:Lu66;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lk76;->e(Lu66;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 54
    .line 55
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 56
    .line 57
    iget-object p0, p0, Lzc4;->d:Lnd4;

    .line 58
    .line 59
    iput-boolean v0, p0, Lmd4;->H:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lmd4;->I:Z

    .line 62
    .line 63
    iget-object v1, p0, Lmd4;->O:Lpd4;

    .line 64
    .line 65
    iput-boolean v0, v1, Lpd4;->k:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Lmd4;->v(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsc4;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc4;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsc4;->mFragments:Lxc4;

    .line 11
    .line 12
    iget-object v1, v1, Lxc4;->a:Lrc4;

    .line 13
    .line 14
    iget-object v1, v1, Lzc4;->d:Lnd4;

    .line 15
    .line 16
    iput-boolean v0, v1, Lmd4;->I:Z

    .line 17
    .line 18
    iget-object v2, v1, Lmd4;->O:Lpd4;

    .line 19
    .line 20
    iput-boolean v0, v2, Lpd4;->k:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Lmd4;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 27
    .line 28
    sget-object v0, Lu66;->ON_STOP:Lu66;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lgw9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lgw9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lnc4;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lsc4;->startActivityFromFragment(Lnc4;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lnc4;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p4}, Lo42;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lnc4;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Lnc4;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Lo42;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Lnc4;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
