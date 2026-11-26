.class public final Lfa3;
.super Lvc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lvc4;

.field public final synthetic b:Lga3;


# direct methods
.method public constructor <init>(Lga3;Lvc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3;->b:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lfa3;->a:Lvc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa3;->a:Lvc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvc4;->b(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfa3;->b:Lga3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lga3;->onFindViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfa3;->a:Lvc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfa3;->b:Lga3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lga3;->onHasView()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
