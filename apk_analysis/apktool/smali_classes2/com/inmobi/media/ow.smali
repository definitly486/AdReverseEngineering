.class public final Lcom/inmobi/media/ow;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pw;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pw;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ow;->a:Lcom/inmobi/media/pw;

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
    new-instance p1, Lcom/inmobi/media/ow;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ow;->a:Lcom/inmobi/media/pw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ow;-><init>(Lcom/inmobi/media/pw;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/ow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ow;->a:Lcom/inmobi/media/pw;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ow;-><init>(Lcom/inmobi/media/pw;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ow;->a:Lcom/inmobi/media/pw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/pw;->f:Lcom/inmobi/media/f6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/f6;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/ow;->a:Lcom/inmobi/media/pw;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/pw;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/pw;->k:Lcom/inmobi/media/fd;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/pw;->j:Lcom/inmobi/media/fd;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/pw;->a(Lcom/inmobi/media/fd;Lcom/inmobi/media/fd;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/pw;->e:Lje7;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/pw;->b:Lgg2;

    .line 33
    .line 34
    new-instance v2, Lcom/inmobi/media/h6;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/h6;-><init>(FZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/inmobi/media/kc;->a(Lje7;Lgg2;Lcom/inmobi/media/ns;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/inmobi/media/pw;->i:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pw;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 50
    .line 51
    return-object p0
.end method
