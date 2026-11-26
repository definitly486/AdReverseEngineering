.class public final Lcom/inmobi/media/gf;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/df;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/lf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/df;ZLcom/inmobi/media/lf;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gf;->a:Lcom/inmobi/media/df;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/gf;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/lf;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/gf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gf;->a:Lcom/inmobi/media/df;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/gf;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/lf;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/df;ZLcom/inmobi/media/lf;Lhe2;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/gf;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La9b;->a:La9b;

    .line 5
    .line 6
    return-object p0
.end method
