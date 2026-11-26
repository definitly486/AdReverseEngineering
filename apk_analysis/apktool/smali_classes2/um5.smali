.class public final synthetic Lum5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvm5;


# direct methods
.method public synthetic constructor <init>(Lvm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lum5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lum5;->b:Lvm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lum5;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lum5;->b:Lvm5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 11
    .line 12
    invoke-static {p0}, Lvh4;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "onAdShown ("

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 24
    .line 25
    invoke-static {p0}, Lvh4;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "destroy ("

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 33
    .line 34
    invoke-static {p0}, Lvh4;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "onExpired ("

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 42
    .line 43
    invoke-static {p0}, Lvh4;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "load ("

    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
