.class public final Lcom/inmobi/media/ew;
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
    iput-object p1, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

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
    new-instance p1, Lcom/inmobi/media/ew;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ew;-><init>(Lcom/inmobi/media/hw;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/ew;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ew;-><init>(Lcom/inmobi/media/hw;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/hw;->b:Lcom/inmobi/media/dk0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/inmobi/media/dk0;->b:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/hw;->l:Lcom/inmobi/media/sk0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/sk0;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p1, Lcom/inmobi/media/sk0;->g:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/sk0;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/inmobi/media/hw;->j:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/hw;->j:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/sk0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/hw;->m:Lcom/inmobi/media/cl0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/jk0;->d:Lm16;

    .line 55
    .line 56
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/inmobi/media/d20;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/d20;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/inmobi/media/ew;->a:Lcom/inmobi/media/hw;

    .line 66
    .line 67
    sget-object p1, Lcom/inmobi/media/z10;->f:Lcom/inmobi/media/z10;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/inmobi/media/hw;->g:Lcom/inmobi/media/z10;

    .line 70
    .line 71
    :catch_1
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 72
    .line 73
    return-object p0
.end method
