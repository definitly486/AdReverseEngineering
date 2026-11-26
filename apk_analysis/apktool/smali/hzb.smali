.class public abstract Lhzb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhzb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lg0;Lt62;Ld52;)Lezb;
    .locals 7

    .line 1
    sget-object v0, Ldw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lte0;->b(IILf21;)Ll21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lso;->m:Lm16;

    .line 18
    .line 19
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lwf2;

    .line 24
    .line 25
    invoke-static {v4}, Lbt4;->b(Lwf2;)Ly71;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lv;

    .line 30
    .line 31
    const/16 v6, 0x19

    .line 32
    .line 33
    invoke-direct {v5, v6, v3, v0}, Lv;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v3, v5, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lug3;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v5, Lx2a;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lx2a;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lx2a;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lpj;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lpj;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lpj;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Lpj;-><init>(Landroid/content/Context;Lt62;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lpj;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lhzb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v4}, Lg0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Lpj;->setComposeViewContext(Lt62;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lg0;->getComposeViewContext$androidx_compose_ui_ui()Lt62;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lt62;->e()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lpj;->setComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const p0, 0x7f0a0342

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v4, v1, Lezb;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lezb;

    .line 137
    .line 138
    :cond_5
    if-nez v3, :cond_6

    .line 139
    .line 140
    new-instance v3, Lezb;

    .line 141
    .line 142
    new-instance v1, Lq7b;

    .line 143
    .line 144
    invoke-virtual {v0}, Lpj;->getRoot()Lt06;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v4}, Lq;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lt62;->c()Lx72;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ld82;

    .line 156
    .line 157
    invoke-direct {v5, v4, v1}, Ld82;-><init>(Lx72;Lq;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0, v5}, Lezb;-><init>(Lpj;Ld82;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v3, p2}, Lezb;->h(Lkg4;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lt62;->c()Lx72;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljj;

    .line 174
    .line 175
    invoke-direct {p1, p0, v2}, Ljj;-><init>(Lx72;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lpj;->setFrameEndScheduler$androidx_compose_ui_ui(Lo76;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
