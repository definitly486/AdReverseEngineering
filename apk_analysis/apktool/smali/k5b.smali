.class public Lk5b;
.super Lh5b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/reflect/Constructor;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyz4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lk5b;->o0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 20
    .line 21
    const-class v5, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 26
    .line 27
    filled-new-array {v5, v6, v7, v6, v6}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "freeze"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "abortCreation"

    .line 42
    .line 43
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v1}, Lk5b;->p0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Unable to collect necessary methods for class "

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "TypefaceCompatApi26Impl"

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, v1

    .line 79
    move-object v3, v2

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v4

    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    iput-object v0, p0, Lk5b;->m:Ljava/lang/Class;

    .line 84
    .line 85
    iput-object v2, p0, Lk5b;->n:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    iput-object v3, p0, Lk5b;->o:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    iput-object v4, p0, Lk5b;->p:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    iput-object v5, p0, Lk5b;->q:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    iput-object v6, p0, Lk5b;->r:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    iput-object v1, p0, Lk5b;->s:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    return-void
.end method

.method public static o0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 4
    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addFontFromAssetManager"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final l0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lk5b;->o:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v2, p3

    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method

.method public m0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lk5b;->m:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk5b;->s:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v1
.end method

.method public final n0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lk5b;->q:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public p0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {p1, v0, v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Landroid/graphics/Typeface;

    .line 17
    .line 18
    const-string v1, "createFromFamiliesWithDefault"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final s(Landroid/content/Context;Lqa4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lk5b;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_0
    iget-object p4, p0, Lk5b;->n:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p4

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v2, p3

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p2, p2, Lqa4;->a:[Lra4;

    .line 18
    .line 19
    array-length p4, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v8, v0

    .line 22
    :goto_1
    if-ge v8, p4, :cond_1

    .line 23
    .line 24
    aget-object v0, p2, v8

    .line 25
    .line 26
    iget-object v3, v0, Lra4;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v0, Lra4;->e:I

    .line 29
    .line 30
    iget v5, v0, Lra4;->b:I

    .line 31
    .line 32
    iget-boolean v6, v0, Lra4;->c:Z

    .line 33
    .line 34
    iget-object v0, v0, Lra4;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v7}, Lk5b;->l0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    :try_start_1
    iget-object p0, v0, Lk5b;->r:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    move-object p0, v0

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, p0

    .line 60
    invoke-virtual {v0, v2}, Lk5b;->n0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    :catch_1
    :cond_2
    :goto_2
    return-object p3

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Lk5b;->m0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    invoke-super {v0, v1, p2, p3, p4}, Lh5b;->s(Landroid/content/Context;Lqa4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final t(Landroid/content/Context;[Leb4;I)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lk5b;->o:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, p2

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    aget-object v6, p2, v5

    .line 21
    .line 22
    iget v7, v6, Leb4;->f:I

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v6, v6, Leb4;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v6}, Lxcb;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    iget-object v0, p0, Lk5b;->n:Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_8

    .line 57
    .line 58
    array-length v3, p2

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    iget-object v7, p0, Lk5b;->r:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-ge v5, v3, :cond_4

    .line 64
    .line 65
    aget-object v8, p2, v5

    .line 66
    .line 67
    iget-object v9, v8, Leb4;->a:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget v6, v8, Leb4;->b:I

    .line 78
    .line 79
    iget v10, v8, Leb4;->c:I

    .line 80
    .line 81
    iget-boolean v8, v8, Leb4;->d:Z

    .line 82
    .line 83
    :try_start_1
    iget-object v11, p0, Lk5b;->p:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v9, v6, v1, v10, v8}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move v6, v4

    .line 113
    :goto_3
    if-nez v6, :cond_2

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_2
    move v6, v2

    .line 120
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-nez v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {p0, v0}, Lk5b;->n0(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lk5b;->m0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-static {p2, p3}, Lyz4;->D([Leb4;I)Leb4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_3
    iget-object p2, p0, Leb4;->a:Landroid/net/Uri;

    .line 155
    .line 156
    const-string p3, "r"

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    :try_start_4
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 177
    .line 178
    .line 179
    iget p3, p0, Leb4;->c:I

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-boolean p0, p0, Leb4;->d:Z

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    :catch_2
    :cond_8
    :goto_5
    return-object v1
.end method

.method public final v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lk5b;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object p3, p0, Lk5b;->n:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v2, p2

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p4

    .line 24
    invoke-virtual/range {v0 .. v7}, Lk5b;->l0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object p0, v0, Lk5b;->r:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lk5b;->n0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :catch_1
    :cond_1
    :goto_1
    return-object p2

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Lk5b;->m0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move v6, p3

    .line 52
    move-object v7, p4

    .line 53
    move v8, p5

    .line 54
    invoke-super/range {v3 .. v8}, Lyz4;->v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
