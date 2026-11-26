.class public final Lnw0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;


# direct methods
.method public synthetic constructor <init>(Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnw0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lnw0;->f:Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnw0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lnw0;->f:Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo42;->getDefaultViewModelCreationExtras()Ldk2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lo42;->getViewModelStore()Lumb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
