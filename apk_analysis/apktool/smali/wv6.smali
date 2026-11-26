.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzv6;

.field public final synthetic b:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lzv6;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv6;->a:Lzv6;

    .line 5
    .line 6
    iput-object p2, p0, Lwv6;->b:Landroid/media/metrics/TrackChangeEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv6;->b:Landroid/media/metrics/TrackChangeEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lwv6;->a:Lzv6;

    .line 4
    .line 5
    iget-object p0, p0, Lzv6;->d:Landroid/media/metrics/PlaybackSession;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfc2;->y(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
