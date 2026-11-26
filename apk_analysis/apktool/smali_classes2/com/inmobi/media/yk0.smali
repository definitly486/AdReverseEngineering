.class public final Lcom/inmobi/media/yk0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cl0;

.field public final synthetic b:Lcom/inmobi/media/wa0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cl0;Lcom/inmobi/media/wa0;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/yk0;->a:Lcom/inmobi/media/cl0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/yk0;->b:Lcom/inmobi/media/wa0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/yk0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/yk0;->a:Lcom/inmobi/media/cl0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/yk0;->b:Lcom/inmobi/media/wa0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/yk0;-><init>(Lcom/inmobi/media/cl0;Lcom/inmobi/media/wa0;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/yk0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/yk0;->a:Lcom/inmobi/media/cl0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/yk0;->b:Lcom/inmobi/media/wa0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/yk0;-><init>(Lcom/inmobi/media/cl0;Lcom/inmobi/media/wa0;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/yk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/yk0;->a:Lcom/inmobi/media/cl0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/yk0;->b:Lcom/inmobi/media/wa0;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/inmobi/media/cl0;->f:Lcom/inmobi/media/jw;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/cl0;->j:Lcom/inmobi/media/bl0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/jw;->a(Lcom/inmobi/media/va0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La9b;->a:La9b;

    .line 18
    .line 19
    return-object p0
.end method
