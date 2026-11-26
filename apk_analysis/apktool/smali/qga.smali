.class public final Lqga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Loga;

.field public final b:Ljava/util/ArrayList;

.field public c:Lck5;

.field public d:Lck5;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqga;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lck5;->e:Lck5;

    .line 12
    .line 13
    iput-object v0, p0, Lqga;->c:Lck5;

    .line 14
    .line 15
    iput-object v0, p0, Lqga;->d:Lck5;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lqga;->e:I

    .line 35
    .line 36
    new-instance v0, Loga;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Loga;-><init>(Lqga;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqga;->a:Loga;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ls7a;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, p0, v4}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lpga;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lpga;-><init>(Lqga;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p0, v1

    .line 80
    :goto_1
    if-ltz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v4, v5, :cond_2

    .line 95
    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :cond_2
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Lad4;

    .line 107
    .line 108
    invoke-direct {p0, p1, v0, v1}, Lad4;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
