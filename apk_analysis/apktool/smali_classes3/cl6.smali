.class public final Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;


# direct methods
.method public synthetic constructor <init>(Luf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl6;->b:Luf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lcl6;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lcl6;->b:Luf4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La9b;

    .line 11
    .line 12
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, La9b;

    .line 17
    .line 18
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, La9b;

    .line 23
    .line 24
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, La9b;

    .line 29
    .line 30
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, La9b;

    .line 35
    .line 36
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
