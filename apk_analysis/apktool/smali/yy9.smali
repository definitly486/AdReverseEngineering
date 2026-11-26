.class public final Lyy9;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lux2;


# direct methods
.method public synthetic constructor <init>(Lux2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy9;->b:Lux2;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyy9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyy9;->b:Lux2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzy9;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lzy9;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lzy9;

    .line 23
    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lzy9;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
