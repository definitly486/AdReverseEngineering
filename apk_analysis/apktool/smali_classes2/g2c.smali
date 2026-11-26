.class public final Lg2c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Le3c;


# direct methods
.method public constructor <init>(Le3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2c;->a:Le3c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg2c;->a:Le3c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Le3c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lc3c;->n(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
