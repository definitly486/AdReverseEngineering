.class public final Lcom/inmobi/media/s;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/x;->g:Lgg2;

    .line 19
    .line 20
    new-instance p2, Lcom/inmobi/media/u;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/inmobi/media/u;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p0, p0, p2, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
