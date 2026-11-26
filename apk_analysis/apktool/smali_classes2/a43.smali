.class public final synthetic La43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgz8;


# direct methods
.method public synthetic constructor <init>(Lgz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La43;->b:Lgz8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, La43;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La43;->b:Lgz8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/lm;->d(Lgz8;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/lm;->c(Lgz8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/lm;->b(Lgz8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/lm;->a(Lgz8;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->a(Lgz8;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Luf4;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
