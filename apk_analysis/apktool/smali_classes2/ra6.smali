.class public final Lra6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lra6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lra6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lra6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lra6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    check-cast p0, Lggb;

    .line 19
    .line 20
    iget-object p0, p0, Lggb;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lwa7;

    .line 42
    .line 43
    iget-object v0, p0, Lwa7;->a:Lisb;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lwa7;->getController()Lya7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lya7;->a:Lz33;

    .line 78
    .line 79
    invoke-virtual {p0}, Lz33;->E()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return v1

    .line 83
    :pswitch_1
    check-cast p0, Lsa6;

    .line 84
    .line 85
    iget-object p1, p0, Lsa6;->r:Loa6;

    .line 86
    .line 87
    iget-object v0, p0, Lsa6;->v:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object p0, p0, Lsa6;->z:La20;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-int v4, v4

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    float-to-int p2, p2

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-ltz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_5

    .line 122
    .line 123
    if-ltz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ge p2, p0, :cond_5

    .line 130
    .line 131
    const-wide/16 v2, 0xfa

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-ne v3, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_0
    return v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
