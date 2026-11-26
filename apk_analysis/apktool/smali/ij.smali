.class public final Lij;
.super Lt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic d:Lpj;

.field public final synthetic e:Lt06;

.field public final synthetic f:Lpj;

.field public final synthetic g:Llp;


# direct methods
.method public constructor <init>(Lpj;Lt06;Lpj;Llp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij;->d:Lpj;

    .line 2
    .line 3
    iput-object p2, p0, Lij;->e:Lt06;

    .line 4
    .line 5
    iput-object p3, p0, Lij;->f:Lpj;

    .line 6
    .line 7
    iput-object p4, p0, Lij;->g:Llp;

    .line 8
    .line 9
    invoke-direct {p0}, Lt3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll4;)V
    .locals 7

    .line 1
    iget-object v0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lij;->d:Lpj;

    .line 9
    .line 10
    iget-object v1, p1, Lpj;->y:Lxj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxj;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lij;->e:Lt06;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, v3, Lt06;->G:Lzh;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lzh;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lt06;->v()Lt06;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v3, v3, Lt06;->b:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lpj;->getSemanticsOwner()Lxn9;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lxn9;->a()Lvn9;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lvn9;->f:I

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v5, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p2, Ll4;->b:I

    .line 83
    .line 84
    iget-object p2, p0, Lij;->f:Lpj;

    .line 85
    .line 86
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iget v2, v2, Lt06;->b:I

    .line 90
    .line 91
    iget-object v4, v1, Lxj;->A:Lfd7;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Lfd7;->d(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object p0, p0, Lij;->g:Llp;

    .line 98
    .line 99
    if-eq v4, v3, :cond_7

    .line 100
    .line 101
    invoke-static {p0, v4}, Lu15;->K(Llp;I)Lgp;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v4, v1, Lxj;->C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v4}, Lpj;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v4, v1, Lxj;->B:Lfd7;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Lfd7;->d(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v3, :cond_9

    .line 126
    .line 127
    invoke-static {p0, v4}, Lu15;->K(Llp;I)Lgp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p0, v1, Lxj;->D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, p0}, Lpj;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method
