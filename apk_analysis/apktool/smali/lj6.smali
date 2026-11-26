.class public final Llj6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llj6;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj6;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llj6;->b:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lqc0;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
