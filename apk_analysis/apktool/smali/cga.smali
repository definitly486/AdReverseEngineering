.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ln05;

.field public final synthetic d:Luf4;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ln38;

.field public final synthetic g:Lme7;


# direct methods
.method public synthetic constructor <init>(FFLn05;Luf4;Landroid/view/View;Ln38;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcga;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcga;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcga;->c:Ln05;

    .line 9
    .line 10
    iput-object p4, p0, Lcga;->d:Luf4;

    .line 11
    .line 12
    iput-object p5, p0, Lcga;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcga;->f:Ln38;

    .line 15
    .line 16
    iput-object p7, p0, Lcga;->g:Lme7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcga;->f:Ln38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln38;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcga;->a:F

    .line 8
    .line 9
    iget v3, p0, Lcga;->b:F

    .line 10
    .line 11
    mul-float/2addr v3, v2

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p0, Lcga;->g:Lme7;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lcga;->c:Ln05;

    .line 25
    .line 26
    check-cast v3, Ly98;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ly98;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcga;->d:Luf4;

    .line 32
    .line 33
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ln38;->i(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcga;->e:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0}, Ln38;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 53
    .line 54
    return-object p0
.end method
