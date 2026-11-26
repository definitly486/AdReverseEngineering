.class public final Ljp5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lry8;


# instance fields
.field public final synthetic a:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp5;->a:Lnp5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ljp5;->a:Lnp5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lnp5;->o(Landroidx/recyclerview/widget/n;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ljp5;->a:Lnp5;

    .line 2
    .line 3
    iget-object v0, p0, Lnp5;->s:La6;

    .line 4
    .line 5
    iget-object v1, p0, Lnp5;->x:Lurb;

    .line 6
    .line 7
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lnp5;->l:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, p0, Lnp5;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v3, p1}, Lnp5;->h(IILandroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v6, :cond_6

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v1, v7, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lnp5;->l:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lnp5;->l:I

    .line 78
    .line 79
    iget v1, p0, Lnp5;->o:I

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, p1}, Lnp5;->p(IILandroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ltz v3, :cond_5

    .line 94
    .line 95
    iget v1, p0, Lnp5;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3, p1}, Lnp5;->p(IILandroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lnp5;->n(Landroidx/recyclerview/widget/n;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, La6;->run()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1, v5}, Lnp5;->o(Landroidx/recyclerview/widget/n;I)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lnp5;->l:I

    .line 122
    .line 123
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Ljp5;->a:Lnp5;

    .line 2
    .line 3
    iget-object v0, p0, Lnp5;->x:Lurb;

    .line 4
    .line 5
    iget-object v0, v0, Lurb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lnp5;->l:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lnp5;->d:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lnp5;->e:F

    .line 38
    .line 39
    iget-object v0, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget-object v0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lnp5;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnp5;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v2

    .line 73
    :goto_0
    if-ltz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lkp5;

    .line 80
    .line 81
    iget-object v7, v6, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 84
    .line 85
    if-ne v7, v4, :cond_1

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, v1, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 95
    .line 96
    iget v4, p0, Lnp5;->d:F

    .line 97
    .line 98
    iget v5, v1, Lkp5;->i:F

    .line 99
    .line 100
    sub-float/2addr v4, v5

    .line 101
    iput v4, p0, Lnp5;->d:F

    .line 102
    .line 103
    iget v4, p0, Lnp5;->e:F

    .line 104
    .line 105
    iget v5, v1, Lkp5;->j:F

    .line 106
    .line 107
    sub-float/2addr v4, v5

    .line 108
    iput v4, p0, Lnp5;->e:F

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lnp5;->j(Landroidx/recyclerview/widget/n;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lnp5;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Ly27;->a(Landroidx/recyclerview/widget/n;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-byte v1, v1, Lkp5;->f:B

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lnp5;->o(Landroidx/recyclerview/widget/n;I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lnp5;->o:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v3, p1}, Lnp5;->p(IILandroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v4, 0x3

    .line 138
    const/4 v5, -0x1

    .line 139
    if-eq v0, v4, :cond_5

    .line 140
    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    iget v1, p0, Lnp5;->l:I

    .line 144
    .line 145
    if-eq v1, v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ltz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1, p1}, Lnp5;->h(IILandroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iput v5, p0, Lnp5;->l:I

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3}, Lnp5;->o(Landroidx/recyclerview/widget/n;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    return v2

    .line 174
    :cond_8
    return v3
.end method
