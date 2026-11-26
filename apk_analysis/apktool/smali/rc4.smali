.class public final Lrc4;
.super Lzc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpt7;
.implements Lcu7;
.implements Lut7;
.implements Lvt7;
.implements Lvmb;
.implements Lot7;
.implements Lm7;
.implements Lie9;
.implements Lqd4;
.implements Ln07;


# instance fields
.field public final synthetic e:Lsc4;


# direct methods
.method public constructor <init>(Lsc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzc4;-><init>(Lsc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnc4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsc4;->onAttachFragment(Lnc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lm17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->addMenuProvider(Lm17;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->addOnConfigurationChangedListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->addOnMultiWindowModeChangedListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->addOnPictureInPictureModeChangedListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->addOnTrimMemoryListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Li7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo42;->getActivityResultRegistry()Li7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lx66;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    iget-object p0, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lnt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo42;->getOnBackPressedDispatcher()Lnt7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lfe9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo42;->getSavedStateRegistry()Lfe9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lumb;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo42;->getViewModelStore()Lumb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lm17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->removeMenuProvider(Lm17;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->removeOnConfigurationChangedListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->removeOnMultiWindowModeChangedListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->removeOnPictureInPictureModeChangedListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lhb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc4;->e:Lsc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo42;->removeOnTrimMemoryListener(Lhb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
