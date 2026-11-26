.class public final Lsc;
.super Lo8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lmc;


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    check-cast p2, Lp8b;

    .line 2
    .line 3
    check-cast p3, Lsq0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lyc;

    .line 28
    .line 29
    invoke-direct {p3, p4, p2}, Lyc;-><init>(Lxa;Lm8b;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lyc;->e:Lza;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const-string p0, "rendering_configuration"

    .line 37
    .line 38
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p2, Lz33;

    .line 43
    .line 44
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance p4, Lmc;

    .line 55
    .line 56
    invoke-direct {p4, p1, p3}, Lmc;-><init>(Landroid/content/Context;Lza;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lxj7;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-direct {p1, p2, p3}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lmc;->setAdViewListener(Lnc;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lsc;->a:Lmc;

    .line 69
    .line 70
    invoke-virtual {p4}, Lmc;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "Required value was null."

    .line 75
    .line 76
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc;->a:Lmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsc;->a:Lmc;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lio/bidmachine/RendererConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsc;->a:Lmc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmc;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
