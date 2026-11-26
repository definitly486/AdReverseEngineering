.class public final Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq59;
.implements Lri5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq59;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lix0;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lix0;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p2, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lix0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx0;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lix0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Bitmap must not be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lix0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lix0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lix0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq59;

    .line 9
    .line 10
    instance-of v0, p0, Lri5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lri5;

    .line 15
    .line 16
    invoke-interface {p0}, Lri5;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lix0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lix0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq59;

    .line 9
    .line 10
    invoke-interface {p0}, Lq59;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lix0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhx0;

    .line 17
    .line 18
    iget-object p0, p0, Lix0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lhx0;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lix0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lix0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lix0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object p0, p0, Lix0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq59;

    .line 15
    .line 16
    invoke-interface {p0}, Lq59;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lix0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lix0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq59;

    .line 9
    .line 10
    invoke-interface {p0}, Lq59;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lix0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p0}, Ljdb;->D(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
