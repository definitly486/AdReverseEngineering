.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lwf4;Lrq1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liq1;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Liq1;->c:Lrq1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Liq1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Liq1;->c:Lrq1;

    .line 6
    .line 7
    iget-object p0, p0, Liq1;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lrq1;->a:Lvp1;

    .line 13
    .line 14
    check-cast v0, Lup1;

    .line 15
    .line 16
    iget v0, v0, Lup1;->j:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v2, Lrq1;->a:Lvp1;

    .line 27
    .line 28
    check-cast v0, Lrp1;

    .line 29
    .line 30
    iget-object v0, v0, Lrp1;->e:Laz5;

    .line 31
    .line 32
    check-cast v0, Lzy5;

    .line 33
    .line 34
    iget v0, v0, Lzy5;->f:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
