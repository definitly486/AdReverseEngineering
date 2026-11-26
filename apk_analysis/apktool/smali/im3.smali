.class public final Lim3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lo48;


# direct methods
.method public synthetic constructor <init>(Lwf4;Lo48;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lim3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lim3;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Lim3;->c:Lo48;

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
    iget-byte v0, p0, Lim3;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lim3;->c:Lo48;

    .line 6
    .line 7
    iget-object p0, p0, Lim3;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lan3;

    .line 13
    .line 14
    iget-object v2, v2, Lo48;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lan3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lan3;

    .line 24
    .line 25
    iget-object v2, v2, Lo48;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lan3;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
