.class public final Lcnb;
.super Ldnb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public g:Z


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 5

    .line 1
    const-string v0, "unable to setProgress"

    .line 2
    .line 3
    const-string v1, "ViewOscillator"

    .line 4
    .line 5
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ldnb;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcnb;->g:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "setProgress"

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lcnb;->g:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p2}, Ldnb;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method
