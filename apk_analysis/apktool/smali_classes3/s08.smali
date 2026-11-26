.class public final synthetic Ls08;
.super Lqc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ls08;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lqc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls08;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv08;

    .line 11
    .line 12
    invoke-static {p0}, Lv08;->b(Lv08;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv08;

    .line 19
    .line 20
    invoke-static {p0}, Lv08;->b(Lv08;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
