.class public final synthetic Lp27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq27;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq27;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp27;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp27;->b:Lq27;

    .line 4
    .line 5
    iput p2, p0, Lp27;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp27;->a:B

    .line 2
    .line 3
    iget v1, p0, Lp27;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lp27;->b:Lq27;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq27;->b:Lwf4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lq27;->a:Lwf4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
