.class public final Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln20;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lse;

.field public b:Li20;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lo20;


# direct methods
.method public constructor <init>(Lo20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20;->d:Lo20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh20;->a:Lse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh20;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->a:Lse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls10;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh20;->a:Lse;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh20;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh20;->b:Li20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lre;

    .line 7
    .line 8
    iget-object v1, p0, Lh20;->d:Lo20;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo20;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lre;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lh20;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lre;->setTitle(Ljava/lang/CharSequence;)Lre;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lh20;->b:Li20;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lre;->a:Lne;

    .line 31
    .line 32
    iput-object v2, v3, Lne;->m:Landroid/widget/ListAdapter;

    .line 33
    .line 34
    iput-object p0, v3, Lne;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    iput v1, v3, Lne;->q:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Lne;->p:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lre;->create()Lse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lh20;->a:Lse;

    .line 46
    .line 47
    iget-object v0, v0, Lse;->g:Lqe;

    .line 48
    .line 49
    iget-object v0, v0, Lqe;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lh20;->a:Lse;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Li20;

    .line 2
    .line 3
    iput-object p1, p0, Lh20;->b:Li20;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh20;->d:Lo20;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh20;->b:Li20;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Li20;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lh20;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
