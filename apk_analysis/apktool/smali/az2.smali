.class public final Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lzy2;

.field public final synthetic c:Lcz2;


# direct methods
.method public constructor <init>(Lcz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz2;->c:Lcz2;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laz2;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lzy2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lzy2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laz2;->b:Lzy2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laz2;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln82;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ln82;-><init>(Landroid/os/Handler;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laz2;->b:Lzy2;

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lnb2;->z(Landroid/media/AudioTrack;Ln82;Lzy2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz2;->b:Lzy2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnb2;->A(Landroid/media/AudioTrack;Lzy2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laz2;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
