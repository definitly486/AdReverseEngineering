.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpj;


# direct methods
.method public synthetic constructor <init>(Lpj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj;->b:Lpj;

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
    iget-byte v0, p0, Lcj;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcj;->b:Lpj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw78;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpj;->getScrollCaptureInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lw78;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpj;->getSavedStateRegistry()Lpd3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lj84;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-byte p1, p1, Lj84;->a:B

    .line 36
    .line 37
    check-cast p0, Lx84;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Lx84;->h(IZ)Z

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p1, Luf4;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lbj;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lbj;-><init>(Luf4;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-object v1

    .line 82
    :pswitch_3
    check-cast p1, Lgg2;

    .line 83
    .line 84
    new-instance v0, Lmm;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpj;->getTextInputService()Lkqa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p0, v1, p1}, Lmm;-><init>(Landroid/view/View;Lkqa;Lgg2;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
