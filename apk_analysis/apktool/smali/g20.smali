.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr7a;

    .line 9
    .line 10
    iget-object p0, v1, Lr7a;->h:Lf17;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr7a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lsa6;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lr7a;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lsa6;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lr7a;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lkc5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkc5;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Ltc1;

    .line 47
    .line 48
    iget-object p0, v1, Ltc1;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltc1;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsc1;

    .line 68
    .line 69
    iget-object v0, v0, Lsc1;->a:Lf17;

    .line 70
    .line 71
    iget-boolean v0, v0, Lsa6;->y:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, Ltc1;->o:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lsc1;

    .line 100
    .line 101
    iget-object v0, v0, Lsc1;->a:Lf17;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsa6;->show()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Ltc1;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_2
    check-cast v1, Ll20;

    .line 112
    .line 113
    iget-object p0, v1, Ll20;->G:Lo20;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Ll20;->E:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ll20;->q()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lsa6;->show()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Lsa6;->dismiss()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_3
    check-cast v1, Lo20;

    .line 141
    .line 142
    invoke-virtual {v1}, Lo20;->getInternalPopup()Ln20;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ln20;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v1, Lo20;->f:Ln20;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v0, v2, v3}, Ln20;->i(II)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
