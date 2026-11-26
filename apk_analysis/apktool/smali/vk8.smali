.class public final synthetic Lvk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf8a;


# direct methods
.method public synthetic constructor <init>(Lf8a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvk8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk8;->b:Lf8a;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lvk8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvk8;->b:Lf8a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxm9;->a:Lzs;

    .line 9
    .line 10
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxr7;

    .line 15
    .line 16
    iget-wide v0, p0, Lxr7;->a:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
