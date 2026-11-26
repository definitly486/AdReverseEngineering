.class public final Luob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls47;


# static fields
.field public static final e:Liia;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    const-string v1, "GeometryMetric"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liia;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luob;->e:Liia;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luob;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luob;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Luob;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Luob;->d:Ljava/lang/Float;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Luob;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Luob;->e:Liia;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lqob;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, v0}, Lqob;-><init>(Landroid/view/View;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, p0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Luob;->b:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lsob;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, p1, v3}, Lsob;-><init>(FLs47;Landroid/view/View;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v0

    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    float-to-int v1, v1

    .line 73
    iget-object v5, p0, Luob;->c:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    int-to-float v6, v1

    .line 78
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    cmpg-float v5, v6, v5

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    new-instance v0, Ltob;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, p1, v3}, Ltob;-><init>(ILuob;Landroid/view/View;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v1}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    div-float/2addr v5, v1

    .line 114
    add-float/2addr v5, v0

    .line 115
    float-to-int v0, v5

    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v5, p0, Luob;->d:Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    int-to-float v6, v0

    .line 122
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    cmpg-float v5, v6, v5

    .line 127
    .line 128
    if-gez v5, :cond_3

    .line 129
    .line 130
    new-instance v5, Ltob;

    .line 131
    .line 132
    invoke-direct {v5, v0, p0, p1, v1}, Ltob;-><init>(ILuob;Landroid/view/View;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v5}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_3
    return v1
.end method
