.class public final La5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, La5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lyva;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lyva;->b:Lt07;

    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lt07;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lmz1;

    .line 25
    .line 26
    iget-object p0, p0, Lmz1;->e:Lkz1;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lkz1;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lkz0;

    .line 35
    .line 36
    iget-boolean p1, p0, Lkz0;->k:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lkz0;->m:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x101035b

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lkz0;->l:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lkz0;->m:Z

    .line 76
    .line 77
    :cond_3
    iget-boolean p1, p0, Lkz0;->l:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lkz0;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_2
    check-cast p0, Lqe;

    .line 86
    .line 87
    iget-object v0, p0, Lqe;->i:Landroid/widget/Button;

    .line 88
    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lqe;->k:Landroid/os/Message;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lqe;->l:Landroid/widget/Button;

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lqe;->n:Landroid/os/Message;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lqe;->o:Landroid/widget/Button;

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lqe;->q:Landroid/os/Message;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Lqe;->E:Loe;

    .line 131
    .line 132
    iget-object p0, p0, Lqe;->b:Lse;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    check-cast p0, Lt5;

    .line 143
    .line 144
    invoke-virtual {p0}, Lt5;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
