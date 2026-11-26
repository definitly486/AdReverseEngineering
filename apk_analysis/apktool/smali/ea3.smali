.class public final Lea3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljr7;


# instance fields
.field public final synthetic a:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3;->a:Lga3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh76;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lea3;->a:Lga3;

    .line 6
    .line 7
    invoke-static {p0}, Lga3;->i(Lga3;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lnc4;->requireView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lga3;->g(Lga3;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lga3;->g(Lga3;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lga3;->g(Lga3;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
