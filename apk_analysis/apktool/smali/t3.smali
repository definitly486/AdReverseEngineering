.class public Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ls3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3;->c:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lt3;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lt3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    new-instance p1, Ls3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ls3;-><init>(Lt3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt3;->b:Ls3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroid/view/View;)Ltjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ltjc;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, v0}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Ll4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const v0, 0x7f0a02e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lg4;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, p2, :cond_3

    .line 34
    .line 35
    iget-object v0, v3, Lg4;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v2, v3, Lg4;->d:Lx4;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    new-instance v3, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v5, "A11yActionCompat"

    .line 72
    .line 73
    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2, p1}, Lx4;->g(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_1
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_5
    if-nez v0, :cond_9

    .line 94
    .line 95
    const p0, 0x7f0a0010

    .line 96
    .line 97
    .line 98
    if-ne p2, p0, :cond_9

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const p2, 0x7f0a02e5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/util/SparseArray;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Landroid/text/Spanned;

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    move-object p3, p2

    .line 149
    check-cast p3, Landroid/text/Spanned;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 156
    .line 157
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v4, p2

    .line 162
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 163
    .line 164
    :cond_6
    move p2, v1

    .line 165
    :goto_2
    if-eqz v4, :cond_8

    .line 166
    .line 167
    array-length p3, v4

    .line 168
    if-ge p2, p3, :cond_8

    .line 169
    .line 170
    aget-object p3, v4, p2

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_3
    move v0, v1

    .line 187
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
