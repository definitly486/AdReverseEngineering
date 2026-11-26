.class public final synthetic Lvj8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwj8;


# direct methods
.method public synthetic constructor <init>(Lwj8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvj8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj8;->b:Lwj8;

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
    iget-byte v0, p0, Lvj8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvj8;->b:Lwj8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwj8;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lxcb;->y(Landroid/content/Context;)Lyj8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lwj8;->e:Llga;

    .line 16
    .line 17
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyj8;

    .line 22
    .line 23
    iget-object p0, p0, Lyj8;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
