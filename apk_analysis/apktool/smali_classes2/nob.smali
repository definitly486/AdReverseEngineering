.class public final Lnob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lac1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lac1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lnob;->b:Lac1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnob;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lub;

    .line 10
    .line 11
    iget-object p0, p0, Lnob;->b:Lac1;

    .line 12
    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, p3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Loja;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lub;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lub;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
