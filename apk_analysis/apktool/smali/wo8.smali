.class public final synthetic Lwo8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgp8;


# direct methods
.method public synthetic constructor <init>(Lgp8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwo8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwo8;->b:Lgp8;

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
    iget-byte v0, p0, Lwo8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->b:Lgp8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgp8;->I:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lgp8;->O:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgp8;->r:Lbw6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lwq9;->n(Lxq9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lgp8;->z()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
