.class public final Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln0b;


# instance fields
.field public final a:Lx0b;

.field public final b:Lcf5;

.field public final c:S


# direct methods
.method public constructor <init>(Lx0b;Lcf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl2;->a:Lx0b;

    .line 5
    .line 6
    iput-object p2, p0, Ljl2;->b:Lcf5;

    .line 7
    .line 8
    iput-short p3, p0, Ljl2;->c:S

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lfl2;

    .line 2
    .line 3
    iget-object v6, p0, Ljl2;->a:Lx0b;

    .line 4
    .line 5
    invoke-interface {v6}, Lx0b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Ljl2;->b:Lcf5;

    .line 10
    .line 11
    invoke-interface {v7}, Lcf5;->getImage()Lsd5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Lx0b;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lmu4;->n(Lsd5;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Lcf5;->getRequest()Lye5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lye5;->m:Lze9;

    .line 36
    .line 37
    instance-of v8, v7, Loea;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move-object v4, v7

    .line 42
    check-cast v4, Loea;

    .line 43
    .line 44
    iget-boolean v4, v4, Loea;->g:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    move v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-short v4, p0, Ljl2;->c:S

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lfl2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lze9;IZ)V

    .line 56
    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lmu4;->o(Landroid/graphics/drawable/Drawable;)Lsd5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v6, p0}, Lyia;->onSuccess(Lsd5;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p0, v7, Lbu3;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lmu4;->o(Landroid/graphics/drawable/Drawable;)Lsd5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v6, p0}, Lyia;->onError(Lsd5;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
