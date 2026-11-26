.class public final Lcom/inmobi/media/h5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;

.field public final synthetic b:Lcom/inmobi/media/k5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k5;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k5;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/h5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k5;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/qd;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/inmobi/media/qd;->a(Lcom/inmobi/media/dn;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La9b;->a:La9b;

    .line 14
    .line 15
    return-object p0
.end method
