.class public final Lanb;
.super Ldnb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public g:[F

.field public h:Lx92;


# virtual methods
.method public final b(Lx92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanb;->h:Lx92;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanb;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ldnb;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lanb;->h:Lx92;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lvh2;->P(Lx92;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
