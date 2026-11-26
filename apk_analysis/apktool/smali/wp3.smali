.class public final synthetic Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxp3;


# direct methods
.method public synthetic constructor <init>(Lxp3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwp3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp3;->b:Lxp3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lxp3;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lwp3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->b:Lxp3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwp3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwp3;->b:Lxp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxp3;->a:Lh92;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh92;->O()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lxp3;->a:Lh92;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh92;->P()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
