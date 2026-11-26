.class public final synthetic Lwrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwrb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwrb;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p2, p0, Lwrb;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lwrb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrb;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwrb;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwrb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwrb;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lwrb;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lwrb;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lwrb;-><init>(Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
