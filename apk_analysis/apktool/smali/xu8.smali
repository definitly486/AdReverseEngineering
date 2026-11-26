.class public final Lxu8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwf4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu8;->b:Lwf4;

    .line 4
    .line 5
    iput p2, p0, Lxu8;->c:I

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
    iget-byte v0, p0, Lxu8;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lxu8;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lxu8;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v0, Lsu8;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lsu8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v0, Lvu8;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lvu8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
