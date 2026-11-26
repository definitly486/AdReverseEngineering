.class public final Li04;
.super Lsy8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Li04;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Li04;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lapp/adcoin/activities/GlobalChatActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget p2, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-boolean v0, p2, Llu4;->w:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p2, Llu4;->x:Z

    .line 28
    .line 29
    :cond_0
    sget p2, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    iput-boolean v1, p2, Llu4;->x:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "binding"

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Li6;->t:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Li6;->t:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {p0}, Li7c;->i0(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p1, p2, Li6;->t:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    if-eq p1, p2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Li6;->t:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p0}, Li7c;->h0(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_0
    return-void

    .line 108
    :cond_6
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    iget-byte v0, p0, Li04;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li04;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lapp/adcoin/activities/GlobalChatActivity;

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    sget p1, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Llu4;->w:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p1, p0, Llu4;->t:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x23

    .line 30
    .line 31
    iput p1, p0, Llu4;->t:I

    .line 32
    .line 33
    iput-boolean v1, p0, Llu4;->w:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Llu4;->u:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Llu4;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lk04;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lk04;->a:I

    .line 54
    .line 55
    iget-object v2, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lk04;->r:I

    .line 62
    .line 63
    sub-int v4, v2, v3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    if-lt v3, v0, :cond_1

    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v1

    .line 73
    :goto_0
    iput-boolean v4, p0, Lk04;->t:Z

    .line 74
    .line 75
    iget-object v4, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v6, p0, Lk04;->q:I

    .line 82
    .line 83
    sub-int v7, v4, v6

    .line 84
    .line 85
    if-lez v7, :cond_2

    .line 86
    .line 87
    if-lt v6, v0, :cond_2

    .line 88
    .line 89
    move v0, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_1
    iput-boolean v0, p0, Lk04;->u:Z

    .line 93
    .line 94
    iget-boolean v7, p0, Lk04;->t:Z

    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-byte p1, p0, Lk04;->v:B

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lk04;->j(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    int-to-float p1, p1

    .line 111
    int-to-float v0, v3

    .line 112
    div-float v1, v0, v8

    .line 113
    .line 114
    add-float/2addr v1, p1

    .line 115
    mul-float/2addr v1, v0

    .line 116
    int-to-float p1, v2

    .line 117
    div-float/2addr v1, p1

    .line 118
    float-to-int p1, v1

    .line 119
    iput p1, p0, Lk04;->l:I

    .line 120
    .line 121
    mul-int p1, v3, v3

    .line 122
    .line 123
    div-int/2addr p1, v2

    .line 124
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lk04;->k:I

    .line 129
    .line 130
    :cond_4
    iget-boolean p1, p0, Lk04;->u:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    int-to-float p1, p2

    .line 135
    int-to-float p2, v6

    .line 136
    div-float v0, p2, v8

    .line 137
    .line 138
    add-float/2addr v0, p1

    .line 139
    mul-float/2addr v0, p2

    .line 140
    int-to-float p1, v4

    .line 141
    div-float/2addr v0, p1

    .line 142
    float-to-int p1, v0

    .line 143
    iput p1, p0, Lk04;->o:I

    .line 144
    .line 145
    mul-int p1, v6, v6

    .line 146
    .line 147
    div-int/2addr p1, v4

    .line 148
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lk04;->n:I

    .line 153
    .line 154
    :cond_5
    iget-byte p1, p0, Lk04;->v:B

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    if-ne p1, v5, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, v5}, Lk04;->j(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
