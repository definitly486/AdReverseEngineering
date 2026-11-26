.class public final Lpr4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Loza;


# virtual methods
.method public final a(Landroid/content/Context;Lq59;II)Lq59;
    .locals 0

    .line 1
    invoke-interface {p2}, Lq59;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnr4;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/a;->a:Lhx0;

    .line 12
    .line 13
    iget-object p3, p0, Lnr4;->a:Lvr;

    .line 14
    .line 15
    iget-object p3, p3, Lvr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ltr4;

    .line 18
    .line 19
    iget-object p3, p3, Ltr4;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const-string p4, "Bitmap must not be null"

    .line 22
    .line 23
    invoke-static {p3, p4}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "BitmapPool must not be null"

    .line 27
    .line 28
    invoke-static {p1, p4}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnr4;->a:Lvr;

    .line 32
    .line 33
    iget-object p0, p0, Lvr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltr4;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ltr4;->c(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lpr4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Le9b;->b:Le9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
