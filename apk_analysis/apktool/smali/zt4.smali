.class public final synthetic Lzt4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lpwa;


# direct methods
.method public synthetic constructor <init>(Lpwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt4;->a:Lpwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->a:Lpwa;

    .line 2
    .line 3
    iget-object p0, p0, Lpwa;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/Button;

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p2, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
