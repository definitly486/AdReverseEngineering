.class public final Lvd0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lbx3;

.field public final b:Lbha;

.field public final synthetic c:Lxd0;


# direct methods
.method public constructor <init>(Lxd0;Lbha;Lbx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0;->c:Lxd0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvd0;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lvd0;->a:Lbx3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lf0;

    .line 14
    .line 15
    const/16 p2, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvd0;->b:Lbha;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
