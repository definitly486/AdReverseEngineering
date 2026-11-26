.class public final Lla7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lla7;->a:F

    .line 51
    .line 52
    iput-object v0, p0, Lla7;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-object v1, p0, Lla7;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v2, p0, Lla7;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object v3, p0, Lla7;->e:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object v4, p0, Lla7;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput-object v5, p0, Lla7;->g:Landroid/graphics/Rect;

    .line 63
    .line 64
    iput-object v6, p0, Lla7;->h:Landroid/graphics/Rect;

    .line 65
    .line 66
    iput-object v7, p0, Lla7;->i:Landroid/graphics/Rect;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne v0, p4, :cond_0

    .line 8
    .line 9
    add-int v0, p3, p5

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int v0, p4, p6

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/2addr p5, p3

    .line 24
    add-int/2addr p6, p4

    .line 25
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lla7;->a:F

    .line 29
    .line 30
    invoke-static {p2, p1, p0}, Lbeb;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method
