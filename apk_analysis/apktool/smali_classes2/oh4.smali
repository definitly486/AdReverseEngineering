.class public final synthetic Loh4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loh4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh4;->b:Lio/bidmachine/NetworkAdUnit;

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
    iget-byte v0, p0, Loh4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loh4;->b:Lio/bidmachine/NetworkAdUnit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Fail to load rewarded (Can\'t find reserved ad by network ad unit id - "

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Fail to load banner (Can\'t find reserved ad by network ad unit id - "

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Fail to load interstitial (Can\'t find reserved ad by network ad unit id - "

    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - "

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - "

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - "

    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "unReserveGAMAd (networkAdUnitId - "

    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
