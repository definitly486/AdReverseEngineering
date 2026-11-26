.class public final Lxo9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyo9;


# direct methods
.method public synthetic constructor <init>(Lyo9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxo9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo9;->b:Lyo9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxo9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxo9;->b:Lyo9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnc4;->requireActivity()Lsc4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lo42;->getDefaultViewModelProviderFactory()Lsmb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lnc4;->requireActivity()Lsc4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lo42;->getDefaultViewModelCreationExtras()Ldk2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lnc4;->requireActivity()Lsc4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lo42;->getViewModelStore()Lumb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
