.class public final Lts4;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:Lapp/adcoin/v2/ComposeActivity;

.field public s:Lwg8;

.field public t:Lvt8;

.field public u:Lqp0;

.field public v:Ljava/lang/Throwable;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lts4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lts4;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lts4;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lvs4;->a(Lapp/adcoin/v2/ComposeActivity;Lwg8;Lie2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    return-object p0
.end method
