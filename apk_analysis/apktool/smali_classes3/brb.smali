.class public final Lbrb;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final setWatermark(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
