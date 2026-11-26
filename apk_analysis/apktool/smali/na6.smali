.class public final Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lsa6;


# direct methods
.method public constructor <init>(Lsa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna6;->a:Lsa6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lna6;->a:Lsa6;

    .line 5
    .line 6
    iget-object p0, p0, Lsa6;->c:Lbk3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lbk3;->setListSelectionHidden(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
