.class public abstract Lw2c;
.super Lbh4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Le5c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lqpb;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lt39;

.field public final f:Lra;

.field public final g:Lb9c;

.field public final h:Lg3c;

.field public final i:Landroid/content/Context;

.field public final j:Li70;

.field public final k:Lh30;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Liu7;

.field public r:Landroid/widget/FrameLayout;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Lwo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6}, Lbh4;-><init>(Lw4c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lw2c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lw2c;->e:Lt39;

    .line 13
    .line 14
    iput-object p4, p0, Lw2c;->f:Lra;

    .line 15
    .line 16
    iput-object p5, p0, Lw2c;->g:Lb9c;

    .line 17
    .line 18
    iput-object p7, p0, Lw2c;->h:Lg3c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw2c;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p2, p4, Lra;->f:Li70;

    .line 30
    .line 31
    iput-object p2, p0, Lw2c;->j:Li70;

    .line 32
    .line 33
    iget-object p2, p2, Li70;->a:Lqp0;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p5, Lh30;

    .line 39
    .line 40
    invoke-direct {p5, p1, p3, p2}, Lh30;-><init>(Landroid/content/Context;Lt39;Lqp0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p5, p4

    .line 45
    :goto_0
    iput-object p5, p0, Lw2c;->k:Lh30;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw2c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw2c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw2c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lw2c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lw2c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance p1, Liu7;

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    invoke-direct {p1, p2}, Liu7;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lw2c;->q:Liu7;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lw2c;->t:Z

    .line 94
    .line 95
    iget-boolean p1, p0, Lw2c;->t:Z

    .line 96
    .line 97
    iput-boolean p1, p0, Lw2c;->v:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw2c;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lw2c;->j:Li70;

    .line 8
    .line 9
    iget-object v2, v1, Li70;->l:Lee7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, v2, Lee7;->e:F

    .line 14
    .line 15
    iget v4, v2, Lee7;->d:F

    .line 16
    .line 17
    iget v5, v2, Lee7;->c:F

    .line 18
    .line 19
    iget v2, v2, Lee7;->b:F

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    cmpg-float v7, v2, v6

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    cmpg-float v7, v5, v6

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    cmpg-float v7, v4, v6

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    cmpg-float v6, v3, v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v6, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v7, p0, Lw2c;->i:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v2}, Lbeb;->c(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v5}, Lbeb;->c(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v3}, Lbeb;->c(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Lw2c;->r:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Lw2c;->F()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lw2c;->f:Lra;

    .line 126
    .line 127
    iget-object v3, v3, Lra;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Li70;->c:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v3, v1, Li70;->d:Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v1, Li70;->b:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0, v2}, Lw2c;->G(Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    instance-of v2, v0, Liac;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    check-cast v0, Liac;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Liac;->a(Li70;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iget-object v1, p0, Lw2c;->k:Lh30;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lw2c;->C(Landroid/view/View;Lh30;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const/4 p0, 0x1

    .line 186
    return p0
.end method

.method public final B(Lwx1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2c;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 30
    .line 31
    sget-object v0, Ldv3;->d:Ldv3;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C(Landroid/view/View;Lh30;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3c

    .line 5
    .line 6
    iget-object v1, p0, Lw2c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lh30;->b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D(ZLkyb;Lj4c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw2c;->F()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v5, Llc;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v5, p0, p1, p3, v0}, Llc;-><init>(Ljava/lang/Object;ZLj4c;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw2c;->q:Liu7;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Liu7;->X(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Llc;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v2, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Liu7;->b0(Landroid/view/View;ZZLkyb;Luf4;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v5}, Llc;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2c;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw2c;->t()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw2c;->t:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lw2c;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2c;->F()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu15;->N(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw2c;->F()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lu15;->t(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-boolean p1, p0, Lw2c;->v:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lw2c;->H()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw2c;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lw2c;->v:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, Lw2c;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lw2c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lw2c;->k:Lh30;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lw2c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Lcz4;

    .line 33
    .line 34
    invoke-direct {v5}, Lcz4;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lh30;->b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v9, p0, Lw2c;->h:Lg3c;

    .line 45
    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    iget-object v0, v9, Lg3c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v9, Lg3c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v10, v9, Lg3c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    :try_start_0
    iget-object v0, v9, Lg3c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    monitor-exit v10

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    :try_start_1
    iget-object v0, v9, Lg3c;->c:Lu11;

    .line 79
    .line 80
    iget-object v0, v0, Lu11;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lr11;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lr11;->a:Lt11;

    .line 113
    .line 114
    sget-object v4, Lb4c;->a:[I

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aget v3, v4, v3

    .line 121
    .line 122
    if-eq v3, v7, :cond_4

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v3, v4, :cond_3

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    if-ne v3, v6, :cond_2

    .line 129
    .line 130
    new-instance v3, Ld6c;

    .line 131
    .line 132
    invoke-direct {v3, v1, v4}, Ld6c;-><init>(Lr11;B)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance p0, Lv32;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance v3, Ld6c;

    .line 143
    .line 144
    invoke-direct {v3, v1, v8}, Ld6c;-><init>(Lr11;B)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v3, Ld6c;

    .line 149
    .line 150
    invoke-direct {v3, v1, v7}, Ld6c;-><init>(Lr11;B)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    monitor-exit v10

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v9, Lg3c;->k:J

    .line 170
    .line 171
    new-instance v0, Lw1c;

    .line 172
    .line 173
    iget-object v1, v9, Lg3c;->e:Llga;

    .line 174
    .line 175
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Le05;

    .line 180
    .line 181
    iget-object v1, v1, Le05;->a:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v3, v9, Lg3c;->c:Lu11;

    .line 184
    .line 185
    iget-wide v3, v3, Lu11;->b:D

    .line 186
    .line 187
    new-instance v6, Lsb;

    .line 188
    .line 189
    const/16 v7, 0x9

    .line 190
    .line 191
    invoke-direct {v6, v9, v7}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    move-object v11, v2

    .line 195
    move-object v2, v1

    .line 196
    move-object v1, v11

    .line 197
    invoke-direct/range {v0 .. v6}, Lw1c;-><init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/ArrayList;Lsb;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v9, Lg3c;->l:Lw1c;

    .line 201
    .line 202
    invoke-virtual {v9}, Lg3c;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit v10

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    monitor-exit v10

    .line 210
    throw p0

    .line 211
    :cond_7
    :goto_2
    iget-object v0, p0, Lw2c;->g:Lb9c;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lb9c;->a(Lw2c;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object v0, p0, Lw2c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object p0, p0, Lw2c;->h:Lg3c;

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, Lg3c;->j:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_3
    iget-object v0, p0, Lg3c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lg3c;->b()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lg3c;->l:Lw1c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    monitor-exit v1

    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    monitor-exit v1

    .line 248
    throw p0

    .line 249
    :cond_9
    return-void
.end method

.method public g(Lly1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lw2c;->B(Lwx1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw2c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw2c;->f:Lra;

    .line 11
    .line 12
    iget-boolean p1, p1, Lra;->l:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lw2c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lw2c;->E(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lw2c;->B(Lwx1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ln25;->R(Landroid/graphics/Point;Landroid/view/View;)Lwx1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0, p1}, Lw2c;->B(Lwx1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbh4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2c;->q:Liu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Liu7;->c0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw2c;->k:Lh30;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lh30;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw2c;->h:Lg3c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lg3c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lg3c;->j:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lg3c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lg3c;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Lg3c;->l:Lw1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw2c;->v()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2c;->f:Lra;

    .line 2
    .line 3
    iget-object p0, p0, Lra;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw2c;->f:Lra;

    .line 9
    .line 10
    iget v1, p0, Lra;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v1, "Progress"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v1, "Countdown"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v1, "Label"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v1, "Image"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v1, "Video"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v1, "Mraid"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", name - "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lra;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lw2c;->g:Lb9c;

    .line 8
    .line 9
    iget-object v3, v2, Lb9c;->b:Lu9c;

    .line 10
    .line 11
    iget-object v3, v3, Lu9c;->b:Lr83;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "AdElement ("

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, ") - onAdFormCommitVisible"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lb9c;->g(Lw2c;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lw2c;->f:Lra;

    .line 42
    .line 43
    iget-boolean v3, v2, Lra;->l:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lw2c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lw2c;->y()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v1, v2, Lra;->l:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lw2c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lw2c;->E(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2c;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw2c;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw2c;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw2c;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2c;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
