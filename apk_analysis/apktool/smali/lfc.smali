.class public final synthetic Llfc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Llfc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llfc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llfc;->a:B

    iput-object p1, p0, Llfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llfc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llfc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/qa0;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/inmobi/media/z90;->a(Lcom/inmobi/media/qa0;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/x4;

    .line 19
    .line 20
    check-cast v1, Lcom/applovin/impl/x4$b;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/applovin/impl/x4;->h(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->D(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/p2;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->q(Lcom/applovin/impl/p2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 43
    .line 44
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->r(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->E(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->i(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->g(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/applovin/impl/v7;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Lcom/applovin/impl/v0;

    .line 83
    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/applovin/impl/v0;->p(Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast v1, Landroid/webkit/WebView;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/applovin/impl/u8;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Landroid/content/Intent;

    .line 99
    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/inmobi/media/td0;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    check-cast v1, Lcom/inmobi/media/t5;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/inmobi/media/t5;->a(Landroid/content/Context;Lcom/inmobi/media/t5;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lio/bidmachine/DeviceInfo;

    .line 115
    .line 116
    check-cast v1, Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_d
    check-cast p0, Lcom/applovin/impl/s8;

    .line 138
    .line 139
    check-cast v1, Landroid/webkit/WebView;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lcom/applovin/impl/s8;->g(Lcom/applovin/impl/s8;Landroid/webkit/WebView;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
