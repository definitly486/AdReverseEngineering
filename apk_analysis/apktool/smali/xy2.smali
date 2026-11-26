.class public final Lxy2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lie0;

.field public c:Lwy2;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lie0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy2;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lxy2;->b:Lie0;

    .line 7
    .line 8
    new-instance p2, Lwy2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, v0}, Lwy2;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxy2;->c:Lwy2;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxy2;->c:Lwy2;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lxy2;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxy2;->b(Landroid/media/AudioRouting;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy2;->c:Lwy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxy2;->b:Lie0;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lie0;->c(Landroid/media/AudioDeviceInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy2;->c:Lwy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxy2;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxy2;->c:Lwy2;

    .line 13
    .line 14
    return-void
.end method
