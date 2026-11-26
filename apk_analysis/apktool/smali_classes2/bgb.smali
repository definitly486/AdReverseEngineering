.class public final Lbgb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbgb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbgb;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lbgb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbgb;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg5c;

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lg5c;->setVideoAspectRatio(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lggb;

    .line 18
    .line 19
    iget-object p1, p0, Lggb;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "onVideoSizeChanged"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lggb;->C:I

    .line 30
    .line 31
    iput p3, p0, Lggb;->D:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lggb;->p()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
