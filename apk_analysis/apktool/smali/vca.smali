.class public final Lvca;
.super Lk07;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lt07;

.field public final z:Lk07;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk07;Lt07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk07;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvca;->z:Lk07;

    .line 5
    .line 6
    iput-object p3, p0, Lvca;->A:Lt07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lt07;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk07;->d(Lt07;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lk07;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk07;->e(Lk07;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lk07;->e(Lk07;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final f(Lt07;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk07;->f(Lt07;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->A:Lt07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvca;->A:Lt07;

    .line 2
    .line 3
    iget p0, p0, Lt07;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()Lk07;
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk07;->k()Lk07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk07;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk07;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk07;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk07;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lk07;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk07;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lk07;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk07;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk07;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Lvca;->A:Lt07;

    invoke-virtual {v0, p1}, Lt07;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvca;->A:Lt07;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt07;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvca;->z:Lk07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk07;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
