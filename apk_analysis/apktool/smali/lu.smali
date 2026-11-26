.class public final Llu;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu;->a:Llu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
