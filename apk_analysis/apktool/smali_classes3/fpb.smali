.class public final Lfpb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls47;


# static fields
.field public static final c:Liia;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    const-string v1, "VisibilityMetric"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liia;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfpb;->c:Liia;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfpb;->a:I

    .line 7
    .line 8
    iput p2, p0, Lfpb;->b:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget v0, p0, Lfpb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lfpb;->c:Liia;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne v0, p1, :cond_5

    .line 18
    .line 19
    new-instance p1, Lepb;

    .line 20
    .line 21
    invoke-direct {p1, p0, v4}, Lepb;-><init>(Lfpb;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, p1}, Liia;->c(Ljava/lang/Object;Luf4;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    new-instance p1, Lepb;

    .line 29
    .line 30
    invoke-direct {p1, p0, v2}, Lepb;-><init>(Lfpb;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, p1}, Liia;->c(Ljava/lang/Object;Luf4;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-instance p0, Lqob;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-direct {p0, p1, v0}, Lqob;-><init>(Landroid/view/View;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, p0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-int/2addr v6, v5

    .line 67
    int-to-float v5, v6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    mul-int/2addr v7, v6

    .line 77
    int-to-float v6, v7

    .line 78
    div-float/2addr v5, v6

    .line 79
    const/high16 v6, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float/2addr v5, v6

    .line 82
    iget v6, p0, Lfpb;->b:F

    .line 83
    .line 84
    cmpg-float v6, v5, v6

    .line 85
    .line 86
    if-gez v6, :cond_3

    .line 87
    .line 88
    new-instance v0, Lsob;

    .line 89
    .line 90
    invoke-direct {v0, v5, p0, p1, v4}, Lsob;-><init>(FLs47;Landroid/view/View;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    invoke-static {p1}, Lu15;->i(Landroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    new-instance p0, Lqob;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-direct {p0, p1, v0}, Lqob;-><init>(Landroid/view/View;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, p0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    new-instance p0, Lqob;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lqob;-><init>(Landroid/view/View;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, p0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_5
    return v4
.end method
