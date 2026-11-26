.class public final Loe0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loe0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lkdb;->a:I

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Loe0;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lre0;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loe0;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Loe0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Loe0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loe0;->b:Landroid/os/Handler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lne0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, p0}, Lne0;-><init>(BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkdb;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lne0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, p1, p0}, Lne0;-><init>(BILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
