.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxj;


# direct methods
.method public synthetic constructor <init>(Lxj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj;->b:Lxj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqj;->b:Lxj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lih9;

    .line 9
    .line 10
    iget-object v0, p1, Lih9;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxj;->d:Lpj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpj;->getSnapshotObserver()Lmz7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lxj;->L:Lqj;

    .line 25
    .line 26
    new-instance v2, Lda;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p1, p0, v3}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lmz7;->a:Ll3a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v2}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object p0, p0, Lxj;->d:Lpj;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
