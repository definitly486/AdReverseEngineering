.class public final Ln5b;
.super Lm5b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final l0(Leb4;)Landroid/graphics/fonts/Font;
    .locals 3

    .line 1
    iget-object p0, p1, Leb4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "systemfont"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Leb4;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object p0, v1

    .line 46
    :cond_2
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lg5b;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    :cond_4
    return-object v1
.end method
