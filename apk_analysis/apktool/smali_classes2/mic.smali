.class public final Lmic;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lmic;

.field public static final b:Lkic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmic;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmic;->a:Lmic;

    .line 7
    .line 8
    new-instance v0, Lkic;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmic;->b:Lkic;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    sget-object p0, Lmic;->b:Lkic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
