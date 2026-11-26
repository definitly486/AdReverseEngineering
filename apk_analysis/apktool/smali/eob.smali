.class public abstract Leob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lkob;

.field public static final b:Lie1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Llob;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leob;->a:Lkob;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkob;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leob;->a:Lkob;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lie1;

    .line 23
    .line 24
    const-string v1, "translationAlpha"

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-class v3, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lie1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Leob;->b:Lie1;

    .line 33
    .line 34
    new-instance v0, Lie1;

    .line 35
    .line 36
    const-string v1, "clipBounds"

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const-class v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lie1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Leob;->a:Lkob;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkob;->g0(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Leob;->a:Lkob;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkob;->h0(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
