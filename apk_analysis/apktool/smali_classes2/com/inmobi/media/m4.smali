.class public final Lcom/inmobi/media/m4;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lpfa;-><init>(ILhe2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/m4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/m4;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/m4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/m4;-><init>(Lhe2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La9b;->a:La9b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La9b;->a:La9b;

    .line 9
    .line 10
    return-object p0
.end method
