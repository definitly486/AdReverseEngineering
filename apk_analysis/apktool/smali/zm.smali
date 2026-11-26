.class public final Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmh8;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static i:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/PriorityQueue;

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public final e:Lym;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v1, Lrj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lrj;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzm;->b:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzm;->d:Landroid/view/Choreographer;

    .line 26
    .line 27
    new-instance v0, Lym;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzm;->e:Lym;

    .line 33
    .line 34
    sget-wide v0, Lzm;->i:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x41f00000    # 30.0f

    .line 59
    .line 60
    cmpl-float v1, v0, v1

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 65
    .line 66
    :cond_1
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 67
    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-long v0, v1

    .line 71
    sput-wide v0, Lzm;->i:J

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iput-boolean v2, p0, Lzm;->f:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Llh8;)V
    .locals 2

    .line 1
    new-instance v0, Lij8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lij8;-><init>(ILlh8;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzm;->b:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lzm;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lzm;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, Lzm;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lzm;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lzm;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzm;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzm;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lzm;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzm;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzm;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    iget-boolean v1, p0, Lzm;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-boolean v1, p0, Lzm;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Lzm;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    iget-wide v3, p0, Lzm;->g:J

    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v5, v3

    .line 47
    sget-wide v7, Lzm;->i:J

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    shl-long/2addr v7, v9

    .line 51
    cmp-long v5, v5, v7

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    iget-wide v5, p0, Lzm;->h:J

    .line 56
    .line 57
    cmp-long v5, v5, v3

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    move v5, v2

    .line 66
    move v1, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-wide v3, p0, Lzm;->h:J

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    move v1, v2

    .line 74
    move v5, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v2

    .line 77
    move v5, v1

    .line 78
    :goto_0
    sget-wide v6, Lzm;->i:J

    .line 79
    .line 80
    add-long/2addr v3, v6

    .line 81
    iget-object v6, p0, Lzm;->e:Lym;

    .line 82
    .line 83
    iput-wide v3, v6, Lym;->a:J

    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Lym;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v7, v3, v7

    .line 98
    .line 99
    if-lez v7, :cond_6

    .line 100
    .line 101
    const-string v7, "compose:lazy:prefetch:available_time_nanos"

    .line 102
    .line 103
    invoke-static {v3, v4, v7}, Lcec;->X(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 109
    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v1, Lij8;

    .line 121
    .line 122
    iget-object v1, v1, Lij8;->b:Llh8;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Llh8;->c(Lym;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    move v3, v2

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v3, Lij8;

    .line 151
    .line 152
    iget-object v3, v3, Lij8;->b:Llh8;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Llh8;->c(Lym;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    move v10, v3

    .line 164
    move v3, v1

    .line 165
    move v1, v10

    .line 166
    :goto_2
    if-nez v1, :cond_6

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move v9, v2

    .line 171
    :cond_6
    if-nez v5, :cond_8

    .line 172
    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lzm;->d:Landroid/view/Choreographer;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iput-boolean v2, p0, Lzm;->c:Z

    .line 182
    .line 183
    :cond_8
    return-void

    .line 184
    :cond_9
    iput-boolean v2, p0, Lzm;->c:Z

    .line 185
    .line 186
    return-void
.end method
