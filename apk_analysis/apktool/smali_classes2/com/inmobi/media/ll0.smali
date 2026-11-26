.class public final Lcom/inmobi/media/ll0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:Lgg2;

.field public final synthetic b:Lcom/inmobi/media/ol0;


# direct methods
.method public constructor <init>(Lgg2;Lcom/inmobi/media/ol0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ll0;->b:Lcom/inmobi/media/ol0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ll0;->a:Lgg2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/ll0;->a:Lgg2;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/media/zl0;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/zl0;->b:Lcom/inmobi/media/zl0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/ll0;->b:Lcom/inmobi/media/ol0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v2, Lcom/inmobi/media/pl0;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, v2, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lpq5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/ll0;->b:Lcom/inmobi/media/ol0;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 33
    .line 34
    new-instance v0, Lcom/inmobi/media/nl0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lcom/inmobi/media/nl0;-><init>(Lcom/inmobi/media/ol0;Lhe2;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p2, v3, v3, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, v2, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v3}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, v1, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/inmobi/media/pl0;->a:Lpq5;

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 59
    .line 60
    return-object p0
.end method
