.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvyb;


# direct methods
.method public synthetic constructor <init>(Lvyb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly53;->b:Lvyb;

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
    iget-byte v0, p0, Ly53;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->b:Lvyb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz53;

    .line 11
    .line 12
    iget-object p0, p0, Lz53;->g:Lzkb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lz53;

    .line 21
    .line 22
    iget-object p0, p0, Lz53;->g:Lzkb;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
