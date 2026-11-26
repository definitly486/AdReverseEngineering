.class public final Ldj3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Loza;


# virtual methods
.method public final a(Landroid/content/Context;Lq59;II)Lq59;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/a;->a:Lhx0;

    .line 6
    .line 7
    invoke-interface {p2}, Lq59;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {p0, p1, p3, p4}, Lpe1;->p(Lhx0;Landroid/graphics/drawable/Drawable;II)Lix0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lix0;->c()V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-string p0, "Unable to convert "

    .line 24
    .line 25
    const-string p2, " to a Bitmap"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lah7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldj3;

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
