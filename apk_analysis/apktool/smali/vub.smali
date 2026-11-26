.class public Lvub;
.super Luub;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final x:Lavb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbub;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvub;->x:Lavb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lavb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luub;-><init>(Lavb;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lavb;Lvub;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Luub;-><init>(Lavb;Luub;)V

    return-void
.end method


# virtual methods
.method public i(I)Lck5;
    .locals 0

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
    invoke-static {p0, p1}, Lbub;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lck5;->d(Landroid/graphics/Insets;)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lck5;
    .locals 0

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
    invoke-static {p0, p1}, Lbub;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lck5;->d(Landroid/graphics/Insets;)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

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
    invoke-static {p0, p1}, Lbub;->o(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
