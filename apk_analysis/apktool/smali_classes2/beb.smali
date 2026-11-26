.class public abstract Lbeb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lny0;

.field public static final b:Lny0;

.field public static final c:Lny0;

.field public static final d:Lny0;

.field public static final e:Lny0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lny0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lny0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbeb;->a:Lny0;

    .line 8
    .line 9
    new-instance v0, Lny0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lny0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbeb;->b:Lny0;

    .line 16
    .line 17
    new-instance v0, Lny0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lny0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbeb;->c:Lny0;

    .line 24
    .line 25
    new-instance v0, Lny0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lny0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbeb;->d:Lny0;

    .line 32
    .line 33
    new-instance v0, Lny0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lny0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbeb;->e:Lny0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(ILjava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;C)Ll28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ll28;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final c(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public static final d([Lnv5;Ljava/lang/String;)Lnv5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Lnv5;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v5, v0

    .line 58
    :goto_1
    invoke-static {v5, p1, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public static final e(Landroid/content/ContextWrapper;I)Landroid/app/Activity;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lbeb;->e(Landroid/content/ContextWrapper;I)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http://"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "https://"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr v0, p2

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, p2

    .line 13
    add-float/2addr v2, v1

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, p2

    .line 19
    add-float/2addr v3, v1

    .line 20
    float-to-int v3, v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, p2

    .line 25
    add-float/2addr p1, v1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbeb;->a:Lny0;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Ler6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbeb;->d:Lny0;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Ler6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lk05;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final l(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lk05;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static final m(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lk05;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbeb;->c:Lny0;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Ler6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final o(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv92;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv92;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lk05;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static final p(Ljava/lang/Integer;FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p1

    .line 11
    mul-float/2addr p0, p2

    .line 12
    invoke-static {p0}, Ler6;->G(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-float/2addr p0, p1

    .line 24
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Le25;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
