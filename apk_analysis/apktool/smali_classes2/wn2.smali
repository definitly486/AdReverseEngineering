.class public final Lwn2;
.super Lsq6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lsu9;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lsq6;-><init>(Lru9;)V

    .line 10
    iput-object p2, p0, Lwn2;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lwn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsq6;-><init>(Lsq6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwn2;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lwn2;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lxn2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luq6;-><init>(Lsq6;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxn2;->G:Lwn2;

    .line 7
    .line 8
    invoke-virtual {v0}, Luq6;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
