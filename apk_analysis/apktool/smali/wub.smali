.class public final Lwub;
.super Lvub;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lavb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvub;-><init>(Lavb;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lavb;Lwub;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lvub;-><init>(Lavb;Lvub;)V

    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lzub;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqc0;->h(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object p0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lzub;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqc0;->s(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
