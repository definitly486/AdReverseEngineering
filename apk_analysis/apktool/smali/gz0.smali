.class public final Lgz0;
.super Lt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgz0;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz0;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Lt3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgz0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lt3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgz0;->e:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ll4;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgz0;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lgz0;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lkz0;

    .line 34
    .line 35
    iget-boolean p0, v1, Lkz0;->k:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/high16 p0, 0x100000

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ll4;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lgz0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lt3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgz0;->e:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    check-cast v0, Lkz0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lkz0;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkz0;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lt3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
