.class public final Lnj6;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnj6;->c:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lz33;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Lhf8;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnj6;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly0a;-><init>(Lnj6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lmj6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmj6;-><init>(Lnj6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
