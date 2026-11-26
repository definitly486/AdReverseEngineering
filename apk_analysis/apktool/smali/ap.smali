.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldmb;


# direct methods
.method public synthetic constructor <init>(Ldmb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lap;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lap;->b:Ldmb;

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
    iget-byte v0, p0, Lap;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lap;->b:Ldmb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lgp;->getLayoutNode()Lt06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lt06;->o:Lpj;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lpj;->y:Lxj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxj;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lkz7;

    .line 61
    .line 62
    instance-of v0, p1, Lpj;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lpj;

    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object p1, v3, Lpj;->P:Llp;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Llp;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Llp;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0}, La5b;->B(Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    check-cast p1, Lwf4;

    .line 105
    .line 106
    iput-object p1, p0, Lgp;->q:Lwf4;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
