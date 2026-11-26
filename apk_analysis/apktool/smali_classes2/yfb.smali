.class public final Lyfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lyfb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le3c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc3c;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lggb;

    .line 15
    .line 16
    iget-object p1, p0, Lggb;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "MediaPlayer - onCompletion"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lggb;->v()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
