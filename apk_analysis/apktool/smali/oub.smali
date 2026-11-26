.class public Loub;
.super Lxub;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static n:Z = false

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lck5;

.field public e:Lck5;

.field public f:Lavb;

.field public g:Lck5;

.field public h:I

.field public i:Lfd3;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lavb;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxub;-><init>(Lavb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loub;->e:Lck5;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Loub;->l:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Loub;->m:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lavb;Loub;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Loub;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Loub;-><init>(Lavb;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(Landroid/view/View;)Lfd3;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxub;->a:Lavb;

    .line 21
    .line 22
    iget-object p0, p0, Lavb;->a:Lxub;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxub;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lfd3;->a(IIZIIII)Lfd3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p1}, Lc31;->H(ILandroid/view/Display;)Lna9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2, p1}, Lc31;->H(ILandroid/view/Display;)Lna9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v3, p1}, Lc31;->H(ILandroid/view/Display;)Lna9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, p1}, Lc31;->H(ILandroid/view/Display;)Lna9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v0, v1, Lna9;->b:I

    .line 71
    .line 72
    move v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v0, v2, Lna9;->b:I

    .line 78
    .line 79
    move v8, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, p0

    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v0, v3, Lna9;->b:I

    .line 85
    .line 86
    move v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v9, p0

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p0, p1, Lna9;->b:I

    .line 92
    .line 93
    :cond_6
    move v10, p0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lfd3;->a(IIZIIII)Lfd3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static E([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lpu4;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v3, v0

    .line 24
    array-length v4, v2

    .line 25
    add-int/2addr v3, v4

    .line 26
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    array-length v4, v2

    .line 35
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private F(Lck5;)[Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lck5;->a:I

    .line 7
    .line 8
    iget v2, p1, Lck5;->d:I

    .line 9
    .line 10
    iget v3, p1, Lck5;->c:I

    .line 11
    .line 12
    iget v4, p1, Lck5;->b:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Lck5;->a:I

    .line 20
    .line 21
    iget v6, p0, Loub;->j:I

    .line 22
    .line 23
    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, p0, Loub;->k:I

    .line 34
    .line 35
    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, p0, Loub;->k:I

    .line 46
    .line 47
    sub-int v3, v1, v3

    .line 48
    .line 49
    iget v4, p0, Loub;->j:I

    .line 50
    .line 51
    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, p0, Loub;->j:I

    .line 62
    .line 63
    sub-int v2, v1, v2

    .line 64
    .line 65
    iget p0, p0, Loub;->k:I

    .line 66
    .line 67
    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroid/graphics/Rect;

    .line 84
    .line 85
    return-object p0
.end method

.method private G(IZ)Lck5;
    .locals 3

    .line 1
    sget-object v0, Lck5;->e:Lck5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Loub;->H(IZ)Lck5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lck5;->a(Lck5;Lck5;)Lck5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private I()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Loub;->f:Lavb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lavb;->a:Lxub;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxub;->l()Lck5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lck5;->e:Lck5;

    .line 13
    .line 14
    return-object p0
.end method

.method private J(Landroid/view/View;)Lck5;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    sget-boolean v0, Loub;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Loub;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Loub;->o:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Loub;->p:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Loub;->q:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v0, Loub;->r:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Loub;->q:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {v0, v1, v3, p1}, Lck5;->c(IIII)Lck5;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v2

    .line 98
    :cond_3
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 99
    .line 100
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method private static L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Loub;->o:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Loub;->p:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Loub;->q:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Loub;->r:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Loub;->q:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Loub;->r:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Loub;->n:Z

    .line 79
    .line 80
    return-void
.end method

.method public static M(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Loub;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Loub;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Loub;->m:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public H(IZ)Lck5;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lck5;->e:Lck5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_c

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_8

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_7

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_6

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_5

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-ne p1, p2, :cond_12

    .line 30
    .line 31
    iget-object p1, p0, Loub;->f:Lavb;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lavb;->a:Lxub;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxub;->h()Lbd3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lxub;->h()Lbd3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_12

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p2, 0x1c

    .line 51
    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lbd3;->a:Landroid/view/DisplayCutout;

    .line 55
    .line 56
    invoke-static {v0}, Lu20;->k(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_1
    if-lt p1, p2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lbd3;->a:Landroid/view/DisplayCutout;

    .line 65
    .line 66
    invoke-static {v1}, Lu20;->m(Landroid/view/DisplayCutout;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_2
    if-lt p1, p2, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lbd3;->a:Landroid/view/DisplayCutout;

    .line 75
    .line 76
    invoke-static {v3}, Lu20;->l(Landroid/view/DisplayCutout;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v2

    .line 82
    :goto_3
    if-lt p1, p2, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lbd3;->a:Landroid/view/DisplayCutout;

    .line 85
    .line 86
    invoke-static {p0}, Lu20;->j(Landroid/view/DisplayCutout;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    invoke-static {v0, v1, v3, v2}, Lck5;->c(IIII)Lck5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lxub;->o()Lck5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lxub;->k()Lck5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-virtual {p0}, Lxub;->m()Lck5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    iget-object p1, p0, Loub;->d:[Lck5;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-static {p2}, Lpu4;->v(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    aget-object v0, p1, p2

    .line 119
    .line 120
    :cond_9
    if-eqz v0, :cond_a

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_a
    invoke-virtual {p0}, Loub;->n()Lck5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0}, Loub;->I()Lck5;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p1, p1, Lck5;->d:I

    .line 132
    .line 133
    iget v0, p2, Lck5;->d:I

    .line 134
    .line 135
    if-le p1, v0, :cond_b

    .line 136
    .line 137
    invoke-static {v2, v2, v2, p1}, Lck5;->c(IIII)Lck5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_b
    iget-object p1, p0, Loub;->g:Lck5;

    .line 143
    .line 144
    if-eqz p1, :cond_12

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lck5;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_12

    .line 151
    .line 152
    iget-object p0, p0, Loub;->g:Lck5;

    .line 153
    .line 154
    iget p0, p0, Lck5;->d:I

    .line 155
    .line 156
    iget p1, p2, Lck5;->d:I

    .line 157
    .line 158
    if-le p0, p1, :cond_12

    .line 159
    .line 160
    invoke-static {v2, v2, v2, p0}, Lck5;->c(IIII)Lck5;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_c
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-direct {p0}, Loub;->I()Lck5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lxub;->l()Lck5;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget p2, p1, Lck5;->a:I

    .line 176
    .line 177
    iget v0, p0, Lck5;->a:I

    .line 178
    .line 179
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget v0, p1, Lck5;->c:I

    .line 184
    .line 185
    iget v1, p0, Lck5;->c:I

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget p1, p1, Lck5;->d:I

    .line 192
    .line 193
    iget p0, p0, Lck5;->d:I

    .line 194
    .line 195
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p2, v2, v0, p0}, Lck5;->c(IIII)Lck5;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_d
    iget p1, p0, Loub;->h:I

    .line 205
    .line 206
    and-int/2addr p1, v3

    .line 207
    if-nez p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Loub;->n()Lck5;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Loub;->f:Lavb;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    iget-object p0, p0, Lavb;->a:Lxub;

    .line 218
    .line 219
    invoke-virtual {p0}, Lxub;->l()Lck5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_e
    iget p0, p1, Lck5;->d:I

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget p2, v0, Lck5;->d:I

    .line 228
    .line 229
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    :cond_f
    iget p2, p1, Lck5;->a:I

    .line 234
    .line 235
    iget p1, p1, Lck5;->c:I

    .line 236
    .line 237
    invoke-static {p2, v2, p1, p0}, Lck5;->c(IIII)Lck5;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_10
    if-eqz p2, :cond_11

    .line 243
    .line 244
    invoke-direct {p0}, Loub;->I()Lck5;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget p1, p1, Lck5;->b:I

    .line 249
    .line 250
    invoke-virtual {p0}, Loub;->n()Lck5;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget p0, p0, Lck5;->b:I

    .line 255
    .line 256
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v2, p0, v2, v2}, Lck5;->c(IIII)Lck5;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_11
    iget p1, p0, Loub;->h:I

    .line 266
    .line 267
    and-int/lit8 p1, p1, 0x4

    .line 268
    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    :cond_12
    return-object v1

    .line 272
    :cond_13
    invoke-virtual {p0}, Loub;->n()Lck5;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget p0, p0, Lck5;->b:I

    .line 277
    .line 278
    invoke-static {v2, p0, v2, v2}, Lck5;->c(IIII)Lck5;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method

.method public K(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Loub;->H(IZ)Lck5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lck5;->e:Lck5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lck5;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Loub;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Loub;->j:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Loub;->J(Landroid/view/View;)Lck5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lck5;->e:Lck5;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Loub;->x(Lck5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lavb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loub;->f:Lavb;

    .line 2
    .line 3
    iget-object v1, p1, Lavb;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lxub;->y(Lavb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loub;->g:Lck5;

    .line 9
    .line 10
    iget-object p1, p1, Lavb;->a:Lxub;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxub;->x(Lck5;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Loub;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxub;->A(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loub;->i:Lfd3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxub;->v(Lfd3;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loub;->l:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lxub;->B([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Loub;->m:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lxub;->C([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxub;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Loub;

    .line 10
    .line 11
    iget-object v0, p0, Loub;->g:Lck5;

    .line 12
    .line 13
    iget-object v2, p1, Loub;->g:Lck5;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Loub;->h:I

    .line 22
    .line 23
    iget p1, p1, Loub;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Loub;->M(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loub;->l:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loub;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loub;->m:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loub;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loub;->G(IZ)Lck5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(I)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Loub;->G(IZ)Lck5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Lck5;
    .locals 4

    .line 1
    iget-object v0, p0, Loub;->e:Lck5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lck5;->c(IIII)Lck5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Loub;->e:Lck5;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loub;->D(Landroid/view/View;)Lfd3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loub;->i:Lfd3;

    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lpu4;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Loub;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loub;->i(I)Lck5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Loub;->F(Lck5;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Loub;->m:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Loub;->j(I)Lck5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Loub;->F(Lck5;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public r(IIII)Lavb;
    .locals 3

    .line 1
    iget-object v0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lmub;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmub;-><init>(Lavb;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Llub;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llub;-><init>(Lavb;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x22

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lkub;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkub;-><init>(Lavb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1f

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljub;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljub;-><init>(Lavb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0x1e

    .line 51
    .line 52
    if-lt v1, v2, :cond_4

    .line 53
    .line 54
    new-instance v1, Liub;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Liub;-><init>(Lavb;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-lt v1, v2, :cond_5

    .line 63
    .line 64
    new-instance v1, Lhub;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lhub;-><init>(Lavb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v1, Lgub;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lgub;-><init>(Lavb;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Loub;->n()Lck5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1, p2, p3, p4}, Lavb;->e(Lck5;IIII)Lck5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lnub;->h(Lck5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxub;->l()Lck5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1, p2, p3, p4}, Lavb;->e(Lck5;IIII)Lck5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lnub;->f(Lck5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lnub;->b()Lavb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Loub;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public v(Lfd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loub;->i:Lfd3;

    .line 2
    .line 3
    return-void
.end method

.method public w([Lck5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loub;->d:[Lck5;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lck5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loub;->g:Lck5;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lavb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loub;->f:Lavb;

    .line 2
    .line 3
    return-void
.end method
