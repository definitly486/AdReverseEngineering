.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, Las3;

    .line 21
    .line 22
    iget-object p0, v1, Las3;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, v1, Las3;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Las3;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_3
    return-void

    .line 42
    :pswitch_4
    check-cast v1, Lil;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-boolean p1, v1, Lil;->d:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v1, Lil;->f:Lgl;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v1, Lil;->d:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll7a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lhl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkmb;->b:Lkmb;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lzq9;->T(Lwf4;Ljava/lang/Object;)Lsq9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewParent;

    .line 48
    .line 49
    instance-of v3, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0a01a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lg0;->e()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lhl;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lr7a;

    .line 91
    .line 92
    iget-object v1, v0, Lr7a;->o:Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lr7a;->o:Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lr7a;->o:Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    iget-object v0, v0, Lr7a;->i:Lg20;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lhl;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lyf7;

    .line 125
    .line 126
    invoke-virtual {p0}, Lyf7;->i()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object p0, p0, Lhl;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lc25;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lc25;

    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :pswitch_4
    iget-object p0, p0, Lhl;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lc25;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lc25;

    .line 164
    .line 165
    :cond_7
    :pswitch_5
    return-void

    .line 166
    :pswitch_6
    iget-object p0, p0, Lhl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Las3;

    .line 169
    .line 170
    iget-object p1, p0, Las3;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p0, p0, Las3;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lhl;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ltc1;

    .line 185
    .line 186
    iget-object v1, v0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    :cond_9
    iget-object v1, v0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 203
    .line 204
    iget-object v0, v0, Ltc1;->i:Lg20;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object p0, p0, Lhl;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lil;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean v0, p0, Lil;->d:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lil;->f:Lgl;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p0, Lil;->d:Z

    .line 235
    .line 236
    :cond_b
    iget-object p1, p0, Lil;->e:Lxhc;

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    monitor-enter p1

    .line 241
    :try_start_0
    iget-object v0, p1, Lxhc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lfe7;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lfe7;->a()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-object v2, p1, Lxhc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    monitor-exit p1

    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    monitor-exit p1

    .line 256
    throw p0

    .line 257
    :cond_d
    :goto_3
    iput-object v2, p0, Lil;->e:Lxhc;

    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
