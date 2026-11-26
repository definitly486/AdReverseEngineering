.class public final synthetic Lo27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq27;


# direct methods
.method public synthetic constructor <init>(Lq27;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo27;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo27;->b:Lq27;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo27;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lo27;->b:Lq27;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq27;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lp27;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lp27;-><init>(Lq27;IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lq27;->c:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lp27;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, p1, v3}, Lp27;-><init>(Lq27;IB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
