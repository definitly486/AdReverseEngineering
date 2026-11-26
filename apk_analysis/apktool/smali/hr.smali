.class public final Lhr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq59;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, La4;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    invoke-static {p0}, La4;->C(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, La4;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    invoke-static {p0}, La4;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0}, Ljdb;->E(Landroid/graphics/Bitmap$Config;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v0, p0

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method
