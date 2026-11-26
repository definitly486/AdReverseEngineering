.class public final Ll5;
.super Ld17;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic l:B

.field public final synthetic m:Lo5;


# direct methods
.method public constructor <init>(Lo5;Landroid/content/Context;Lk07;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Ll5;->l:B

    .line 49
    iput-object p1, p0, Ll5;->m:Lo5;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Ld17;-><init>(Landroid/content/Context;Lk07;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Ld17;->f:I

    .line 52
    iget-object p0, p1, Lo5;->w:Loc;

    .line 53
    iput-object p0, v1, Ld17;->h:Lk17;

    .line 54
    iget-object p1, v1, Ld17;->i:Lb17;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Ll17;->d(Lk17;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo5;Landroid/content/Context;Lvca;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll5;->l:B

    .line 3
    .line 4
    iput-object p1, p0, Ll5;->m:Lo5;

    .line 5
    .line 6
    const v6, 0x7f040023

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Ld17;-><init>(Landroid/content/Context;Lk07;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lvca;->A:Lt07;

    .line 19
    .line 20
    iget p0, p0, Lt07;->x:I

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-eq p0, p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Lo5;->i:Ln5;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lo5;->h:Lo17;

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    iput-object p0, v1, Ld17;->e:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, Lo5;->w:Loc;

    .line 38
    .line 39
    iput-object p0, v1, Ld17;->h:Lk17;

    .line 40
    .line 41
    iget-object p1, v1, Ld17;->i:Lb17;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ll17;->d(Lk17;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ll5;->l:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll5;->m:Lo5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo5;->c:Lk07;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lk07;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lo5;->s:Ll5;

    .line 18
    .line 19
    invoke-super {p0}, Ld17;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lo5;->t:Ll5;

    .line 24
    .line 25
    invoke-super {p0}, Ld17;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
