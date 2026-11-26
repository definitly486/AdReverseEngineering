.class public abstract Lou;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lnu;->a:Lnu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
