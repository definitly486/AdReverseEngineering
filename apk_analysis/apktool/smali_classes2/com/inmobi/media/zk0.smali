.class public final Lcom/inmobi/media/zk0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cl0;


# direct methods
.method public constructor <init>(Lgg2;Lcom/inmobi/media/cl0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/zk0;->a:Lcom/inmobi/media/cl0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/zk0;->a:Lcom/inmobi/media/cl0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/cl0;->c:Lcom/inmobi/media/am;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Viewability "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p2, Lcom/inmobi/media/bm;

    .line 28
    .line 29
    const-string v1, "VideoSurfaceViewabilityController"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/zk0;->a:Lcom/inmobi/media/cl0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/inmobi/media/wa0;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/inmobi/media/wa0;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 54
    .line 55
    return-object p0
.end method
