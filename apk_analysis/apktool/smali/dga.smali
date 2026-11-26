.class public final Ldga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ln05;

.field public final synthetic d:Luf4;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ln38;

.field public final synthetic g:Lme7;


# direct methods
.method public constructor <init>(FFLn05;Luf4;Landroid/view/View;Ln38;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldga;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldga;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ldga;->c:Ln05;

    .line 9
    .line 10
    iput-object p4, p0, Ldga;->d:Luf4;

    .line 11
    .line 12
    iput-object p5, p0, Ldga;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Ldga;->f:Ln38;

    .line 15
    .line 16
    iput-object p7, p0, Ldga;->g:Lme7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcga;

    .line 2
    .line 3
    iget v1, p0, Ldga;->a:F

    .line 4
    .line 5
    iget v2, p0, Ldga;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Ldga;->c:Ln05;

    .line 8
    .line 9
    iget-object v4, p0, Ldga;->d:Luf4;

    .line 10
    .line 11
    iget-object v5, p0, Ldga;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Ldga;->f:Ln38;

    .line 14
    .line 15
    iget-object v7, p0, Ldga;->g:Lme7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcga;-><init>(FFLn05;Luf4;Landroid/view/View;Ln38;Lme7;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lue;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {p0, v2, v1, v6}, Lue;-><init>(BFLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0, p2}, Lwd9;->A(Lee8;Luf4;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lhg2;->a:Lhg2;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0
.end method
