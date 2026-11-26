.class public abstract Lo42;
.super Ln42;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvmb;
.implements Lt05;
.implements Lie9;
.implements Lot7;
.implements Lqi7;
.implements Lm7;
.implements Lpt7;
.implements Lcu7;
.implements Lut7;
.implements Lvt7;
.implements Ln07;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lg42;


# instance fields
.field private _viewModelStore:Lumb;

.field private final activityResultRegistry:Li7;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lyd2;

.field private final defaultViewModelProviderFactory$delegate:Lm16;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lm16;

.field private hasPictureInPictureSystemFeature:Z

.field private final menuHostHelper:Lp07;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lm16;

.field private final onBackPressedInput$delegate:Lm16;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhb2;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhb2;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhb2;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhb2;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhb2;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhb2;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lj42;

.field private final savedStateRegistryController:Lge9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo42;->Companion:Lg42;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln42;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd2;

    .line 5
    .line 6
    invoke-direct {v0}, Lyd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo42;->contextAwareHelper:Lyd2;

    .line 10
    .line 11
    new-instance v0, Lp07;

    .line 12
    .line 13
    new-instance v1, Lc42;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lsc4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lc42;-><init>(Lsc4;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp07;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo42;->menuHostHelper:Lp07;

    .line 26
    .line 27
    new-instance v0, Lhe9;

    .line 28
    .line 29
    new-instance v1, Ldk7;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lhe9;-><init>(Lie9;Ldk7;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lge9;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lge9;-><init>(Lhe9;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lo42;->savedStateRegistryController:Lge9;

    .line 45
    .line 46
    new-instance v1, Lk42;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lk42;-><init>(Lsc4;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo42;->reportFullyDrawnExecutor:Lj42;

    .line 52
    .line 53
    new-instance v1, Ld42;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v2, v3}, Ld42;-><init>(Lsc4;B)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Llga;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Llga;-><init>(Luf4;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lo42;->fullyDrawnReporter$delegate:Lm16;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lo42;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    new-instance v1, Lm42;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lm42;-><init>(Lsc4;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lo42;->activityResultRegistry:Li7;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lo42;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lo42;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lo42;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lo42;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lo42;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lo42;->onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lo42;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    new-instance v1, Ld42;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v1, v2, v3}, Ld42;-><init>(Lsc4;B)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Llga;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Llga;-><init>(Luf4;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lo42;->onBackPressedInput$delegate:Lm16;

    .line 141
    .line 142
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lf42;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, v2, v4}, Lf42;-><init>(Lsc4;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lx66;->a(Lg76;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lf42;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v3, v2, v4}, Lf42;-><init>(Lsc4;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lx66;->a(Lg76;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lyx8;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-direct {v3, v2, v4}, Lyx8;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lx66;->a(Lg76;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lhe9;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lzs4;->v(Lie9;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lo42;->getSavedStateRegistry()Lfe9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Loc4;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v1, v2, v3}, Loc4;-><init>(Lsc4;B)V

    .line 201
    .line 202
    .line 203
    const-string v3, "android:support:activity-result"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v1}, Lfe9;->c(Ljava/lang/String;Lee9;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lqc4;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, v2, v1}, Lqc4;-><init>(Lsc4;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lo42;->addOnContextAvailableListener(Lqt7;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ld42;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {v0, v2, v1}, Ld42;-><init>(Lsc4;B)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Llga;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lo42;->defaultViewModelProviderFactory$delegate:Lm16;

    .line 229
    .line 230
    new-instance v0, Ld42;

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    invoke-direct {v0, v2, v1}, Ld42;-><init>(Lsc4;B)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Llga;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lo42;->onBackPressedDispatcher$delegate:Lm16;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 245
    .line 246
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0
.end method

.method public static final access$ensureViewModelStore(Lo42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li42;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Li42;->b:Lumb;

    .line 14
    .line 15
    iput-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lumb;

    .line 22
    .line 23
    invoke-direct {v0}, Lumb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final f(Lsc4;Lh76;Lu66;)V
    .locals 0

    .line 1
    sget-object p1, Lu66;->ON_DESTROY:Lu66;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo42;->contextAwareHelper:Lyd2;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lyd2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo42;->getViewModelStore()Lumb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lumb;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lo42;->reportFullyDrawnExecutor:Lj42;

    .line 24
    .line 25
    check-cast p0, Lk42;

    .line 26
    .line 27
    iget-object p1, p0, Lk42;->d:Lsc4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final g(Lsc4;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo42;->activityResultRegistry:Li7;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Li7;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Li7;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p0, p0, Li7;->g:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final h(Lsc4;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo42;->getSavedStateRegistry()Lfe9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android:support:activity-result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfe9;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lo42;->activityResultRegistry:Li7;

    .line 17
    .line 18
    iget-object v0, p0, Li7;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p0, Li7;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v2, p0, Li7;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, Li7;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-ge v5, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, La5b;->B(Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Li7;->b:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return-void
.end method

.method public static final i(Lsc4;)Ltf4;
    .locals 4

    .line 1
    new-instance v0, Ltf4;

    .line 2
    .line 3
    iget-object v1, p0, Lo42;->reportFullyDrawnExecutor:Lj42;

    .line 4
    .line 5
    new-instance v2, Ld42;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Ld42;-><init>(Lsc4;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ltf4;-><init>(Ljava/util/concurrent/Executor;Ld42;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Lsc4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    throw p0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    throw p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo42;->reportFullyDrawnExecutor:Lj42;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk42;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk42;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addMenuProvider(Lm17;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Lo42;->menuHostHelper:Lp07;

    .line 59
    iget-object v0, p0, Lp07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p0, p0, Lp07;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Lm17;Lh76;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo42;->menuHostHelper:Lp07;

    .line 8
    .line 9
    iget-object v0, p0, Lp07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp07;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lh76;->getLifecycle()Lx66;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lp07;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo07;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lo07;->a:Lx66;

    .line 34
    .line 35
    iget-object v3, v1, Lo07;->b:Ld76;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lx66;->b(Lg76;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lo07;->b:Ld76;

    .line 42
    .line 43
    :cond_0
    new-instance v1, Le42;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lo07;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lo07;-><init>(Lx66;Ld76;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public addMenuProvider(Lm17;Lh76;Lv66;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lo42;->menuHostHelper:Lp07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p2}, Lh76;->getLifecycle()Lx66;

    move-result-object p2

    .line 64
    iget-object v0, p0, Lp07;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo07;

    if-eqz v1, :cond_0

    .line 65
    iget-object v2, v1, Lo07;->a:Lx66;

    iget-object v3, v1, Lo07;->b:Ld76;

    invoke-virtual {v2, v3}, Lx66;->b(Lg76;)V

    const/4 v2, 0x0

    .line 66
    iput-object v2, v1, Lo07;->b:Ld76;

    .line 67
    :cond_0
    new-instance v1, Lb76;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3, p0, p1}, Lb76;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance p0, Lo07;

    invoke-direct {p0, p2, v1}, Lo07;-><init>(Lx66;Ld76;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnContextAvailableListener(Lqt7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->contextAwareHelper:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd2;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lqt7;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lyd2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnNewIntentListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnPictureInPictureUiStateChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnTrimMemoryListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final enterPictureInPictureMode(Lt88;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getActivityResultRegistry()Li7;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->activityResultRegistry:Li7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Ldk2;
    .locals 4

    .line 1
    new-instance v0, Lcd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcd7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lrmb;->d:Luk8;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lzs4;->r:Ltq8;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lzs4;->s:Lsk8;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lzs4;->t:Luk8;

    .line 49
    .line 50
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lsmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->defaultViewModelProviderFactory$delegate:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsmb;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFullyDrawnReporter()Ltf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->fullyDrawnReporter$delegate:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li42;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Li42;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLifecycle()Lx66;
    .locals 0

    .line 1
    invoke-super {p0}, Ln42;->getLifecycle()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNavigationEventDispatcher()Lpi7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo42;->getOnBackPressedDispatcher()Lnt7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llt7;->c:Lpi7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lnt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->onBackPressedDispatcher$delegate:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Lfe9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->savedStateRegistryController:Lge9;

    .line 2
    .line 3
    iget-object p0, p0, Lge9;->b:Lfe9;

    .line 4
    .line 5
    return-object p0
.end method

.method public getViewModelStore()Lumb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li42;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Li42;->b:Lumb;

    .line 20
    .line 21
    iput-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lumb;

    .line 28
    .line 29
    invoke-direct {v0}, Lumb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo42;->_viewModelStore:Lumb;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a032f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0333

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0332

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a0331

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a0283

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0330

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->activityResultRegistry:Li7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li7;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    iget-object p0, p0, Lo42;->onBackPressedInput$delegate:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvi7;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo42;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhb2;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->savedStateRegistryController:Lge9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lge9;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo42;->contextAwareHelper:Lyd2;

    .line 7
    .line 8
    iput-object p0, v0, Lyd2;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Lyd2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqt7;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lqt7;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Ln42;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget p1, Ld39;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Lb39;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lo42;->contentLayoutId:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo42;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "android.software.picture_in_picture"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lo42;->hasPictureInPictureSystemFeature:Z

    .line 58
    .line 59
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo42;->menuHostHelper:Lp07;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lp07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm17;

    .line 32
    .line 33
    check-cast v0, Lfd4;

    .line 34
    .line 35
    iget-object v0, v0, Lfd4;->a:Lmd4;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p0}, Lmd4;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lo42;->menuHostHelper:Lp07;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lp07;->a(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    .annotation runtime Lu83;
    .end annotation

    .line 48
    iget-boolean v0, p0, Lo42;->dispatchingOnMultiWindowModeChanged:Z

    if-nez v0, :cond_0

    .line 49
    iget-object p0, p0, Lo42;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb2;

    .line 50
    new-instance v1, Lic7;

    invoke-direct {v1, p1}, Lic7;-><init>(Z)V

    invoke-interface {v0, v1}, Lhb2;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo42;->dispatchingOnMultiWindowModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lo42;->dispatchingOnMultiWindowModeChanged:Z

    .line 12
    .line 13
    iget-object p0, p0, Lo42;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhb2;

    .line 33
    .line 34
    new-instance v0, Lic7;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lic7;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lo42;->dispatchingOnMultiWindowModeChanged:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo42;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhb2;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo42;->menuHostHelper:Lp07;

    .line 5
    .line 6
    iget-object v0, v0, Lp07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm17;

    .line 23
    .line 24
    check-cast v1, Lfd4;

    .line 25
    .line 26
    iget-object v1, v1, Lfd4;->a:Lmd4;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lmd4;->r(Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2
    .annotation runtime Lu83;
    .end annotation

    .line 48
    iget-boolean v0, p0, Lo42;->dispatchingOnPictureInPictureModeChanged:Z

    if-nez v0, :cond_0

    .line 49
    iget-object p0, p0, Lo42;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb2;

    .line 50
    new-instance v1, Ls88;

    invoke-direct {v1, p1}, Ls88;-><init>(Z)V

    invoke-interface {v0, v1}, Lhb2;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo42;->dispatchingOnPictureInPictureModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lo42;->dispatchingOnPictureInPictureModeChanged:Z

    .line 12
    .line 13
    iget-object p0, p0, Lo42;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhb2;

    .line 33
    .line 34
    new-instance v0, Ls88;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ls88;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lo42;->dispatchingOnPictureInPictureModeChanged:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltk3;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lqc0;->k(Landroid/app/PictureInPictureUiState;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ltk3;-><init>(B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ltk3;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ltk3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ltk3;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ltk3;-><init>(B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lo42;->onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lhb2;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo42;->menuHostHelper:Lp07;

    .line 10
    .line 11
    iget-object p0, p0, Lp07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm17;

    .line 28
    .line 29
    check-cast p1, Lfd4;

    .line 30
    .line 31
    iget-object p1, p1, Lfd4;->a:Lmd4;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lmd4;->u(Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo42;->activityResultRegistry:Li7;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, p1, v2, v1}, Li7;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo42;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo42;->_viewModelStore:Lumb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Li42;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Li42;->b:Lumb;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Li42;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li42;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Li42;->b:Lumb;

    .line 33
    .line 34
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lk76;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lk76;

    .line 20
    .line 21
    sget-object v1, Lv66;->c:Lv66;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk76;->g(Lv66;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Ln42;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lo42;->savedStateRegistryController:Lge9;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lge9;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhb2;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->contextAwareHelper:Lyd2;

    .line 2
    .line 3
    iget-object p0, p0, Lyd2;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final registerForActivityResult(Lv6;Li7;Lt6;)Lc7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv6;",
            "Li7;",
            "Lt6;",
            ")",
            "Lc7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "activity_rq#"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo42;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p0, p1, p3}, Li7;->d(Ljava/lang/String;Lh76;Lv6;Lt6;)Lh7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final registerForActivityResult(Lv6;Lt6;)Lc7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv6;",
            "Lt6;",
            ")",
            "Lc7;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lo42;->activityResultRegistry:Li7;

    invoke-virtual {p0, p1, v0, p2}, Lo42;->registerForActivityResult(Lv6;Li7;Lt6;)Lc7;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(Lm17;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->menuHostHelper:Lp07;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp07;->b(Lm17;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnContextAvailableListener(Lqt7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->contextAwareHelper:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyd2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnNewIntentListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnPictureInPictureUiStateChangedListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lhb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo42;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lf15;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lf15;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo42;->getFullyDrawnReporter()Ltf4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Ltf4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, p0, Ltf4;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Ltf4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luf4;

    .line 42
    .line 43
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Ltf4;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v0

    .line 59
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo42;->reportFullyDrawnExecutor:Lj42;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk42;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk42;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 27
    iget-object v0, p0, Lo42;->reportFullyDrawnExecutor:Lj42;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk42;

    invoke-virtual {v0, v1}, Lk42;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 30
    iget-object v0, p0, Lo42;->reportFullyDrawnExecutor:Lj42;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk42;

    invoke-virtual {v0, v1}, Lk42;->a(Landroid/view/View;)V

    .line 31
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setPictureInPictureParams(Lt88;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lu83;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
