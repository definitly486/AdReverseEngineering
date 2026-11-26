.class public final Lj5;
.super Lub4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj5;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lj5;->k:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lub4;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln5;Ln5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj5;->j:B

    .line 10
    iput-object p1, p0, Lj5;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lub4;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lhy9;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj5;->k:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ln5;

    .line 10
    .line 11
    iget-object p0, p0, Ln5;->d:Lo5;

    .line 12
    .line 13
    iget-object p0, p0, Lo5;->s:Ll5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld17;->a()Lb17;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lk5;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lm5;

    .line 29
    .line 30
    iget-object p0, p0, Lm5;->a:Lo5;

    .line 31
    .line 32
    iget-object p0, p0, Lo5;->t:Ll5;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ld17;->a()Lb17;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lj5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj5;->k:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ln5;

    .line 10
    .line 11
    iget-object p0, v2, Ln5;->d:Lo5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo5;->l()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lj07;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lt07;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lj07;->b(Lt07;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lj5;->b()Lhy9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lhy9;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj5;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lub4;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lj5;->k:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Ln5;

    .line 14
    .line 15
    iget-object p0, p0, Ln5;->d:Lo5;

    .line 16
    .line 17
    iget-object v0, p0, Lo5;->u:Lzg4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo5;->j()Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
