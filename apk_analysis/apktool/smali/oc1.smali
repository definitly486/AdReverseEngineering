.class public final Loc1;
.super Lmy8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc1;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Loc1;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070127

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Loc1;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Loc1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llw5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo12;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float v3, v2, v0

    .line 47
    .line 48
    mul-float/2addr v2, v1

    .line 49
    add-float/2addr v2, v3

    .line 50
    mul-float v4, v1, v1

    .line 51
    .line 52
    add-float/2addr v3, v4

    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v4

    .line 55
    float-to-int v0, v2

    .line 56
    float-to-int v2, v3

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-static {v0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqc1;->e()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v3, v0

    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqc1;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v5, v0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p1

    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v1, p1

    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 118
    .line 119
    invoke-virtual {p1}, Lqc1;->b()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float v2, p1

    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lqc1;->c()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float v4, p1

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object p1, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method
