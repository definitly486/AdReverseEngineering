.class public final Ll7c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lz4c;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "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"

    .line 12
    .line 13
    invoke-static {v1}, Ldcc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyt4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lyt4;-><init>(Ll7c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v1, -0x4b000001

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ll7c;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lz4c;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lz4c;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lyt4;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lyt4;-><init>(Ll7c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ls07;

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lz4c;->setListener(Lo4c;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ll7c;->a:Lz4c;

    .line 60
    .line 61
    new-instance v2, Lck1;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lck1;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lfc5;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lsb0;->l:Lfc5;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lfc5;->d(Lfc5;)Lfc5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lck1;->setStyle(Lfc5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x42400000    # 48.0f

    .line 88
    .line 89
    invoke-static {p1, v3}, Lbeb;->c(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41f00000    # 30.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/16 v5, 0x11

    .line 109
    .line 110
    invoke-direct {v4, p1, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const v2, 0x800035

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lu15;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll7c;->a:Lz4c;

    .line 5
    .line 6
    invoke-static {v0}, Lu15;->t(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll7c;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p0}, Lu15;->t(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setListener(Le7c;)V
    .locals 0

    .line 1
    return-void
.end method
