.class public final Lc9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqx2;


# instance fields
.field public final a:Lho9;


# direct methods
.method public constructor <init>(Lho9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9a;->a:Lho9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm4a;Lhw7;)Lrx2;
    .locals 2

    .line 1
    invoke-static {p2}, Lbf5;->b(Lhw7;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lb4;->y()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lm4a;->a:Lef5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p2, v1}, Lf15;->c0(Lef5;Lhw7;Z)Landroid/graphics/ImageDecoder$Source;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v1, Le9a;

    .line 27
    .line 28
    iget-object p1, p1, Lm4a;->a:Lef5;

    .line 29
    .line 30
    iget-object p0, p0, Lc9a;->a:Lho9;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p0}, Le9a;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lhw7;Lho9;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
