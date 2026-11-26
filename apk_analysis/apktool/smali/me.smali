.class public final Lme;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lqe;

.field public final synthetic b:Lne;


# direct methods
.method public constructor <init>(Lne;Lqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme;->b:Lne;

    .line 5
    .line 6
    iput-object p2, p0, Lme;->a:Lqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme;->b:Lne;

    .line 2
    .line 3
    iget-object p2, p1, Lne;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lme;->a:Lqe;

    .line 6
    .line 7
    iget-object p4, p0, Lqe;->b:Lse;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lne;->p:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lqe;->b:Lse;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls10;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
