.class public final Lcom/inmobi/media/dw;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hw;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hw;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dw;->a:Lcom/inmobi/media/hw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/dw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/dw;->a:Lcom/inmobi/media/hw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/dw;-><init>(Lcom/inmobi/media/hw;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/dw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/dw;->a:Lcom/inmobi/media/hw;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/dw;-><init>(Lcom/inmobi/media/hw;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/dw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/dw;->a:Lcom/inmobi/media/hw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/hw;->j:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/dw;->a:Lcom/inmobi/media/hw;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/hw;->c:Lcom/inmobi/media/am;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v0, "NativeMediaPlayer"

    .line 22
    .line 23
    const-string v1, "Failed to release MediaPlayer"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 29
    .line 30
    return-object p0
.end method
