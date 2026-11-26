.class public final Lisb;
.super Landroid/view/GestureDetector;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lhsb;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lisb;->a:Lhsb;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
