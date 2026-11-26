.class public final Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;",
        "Ly00;",
        "<init>",
        "()V",
        "offerwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lm16;

.field public final b:Lm16;

.field public final c:Lm16;

.field public final d:Lm16;

.field public e:Z

.field public f:Z

.field public g:Lcom/pubscale/sdkone/offerwall/C;

.field public h:Z

.field public i:Z

.field public j:Lcom/pubscale/sdkone/offerwall/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr57;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llga;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 17
    .line 18
    new-instance v0, Lqr7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lqr7;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llga;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 30
    .line 31
    new-instance v0, Lqr7;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lqr7;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llga;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c:Lm16;

    .line 43
    .line 44
    new-instance v0, Lqr7;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lqr7;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llga;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lqr7;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, v1}, Lqr7;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llga;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->d:Lm16;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Lcom/pubscale/sdkone/offerwall/g0;Ljava/lang/String;)La9b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/g0;->a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/models/Offer;->getAndroidPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p2, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    iget-object p2, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 34
    .line 35
    invoke-interface {p2}, Lm16;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->getWebUtils()Lcom/pubscale/sdkone/offerwall/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/g0;->a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/Offer;->getOfferId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v1

    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p2, Lcom/pubscale/sdkone/offerwall/h0;->a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 68
    .line 69
    sget p2, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->b:I

    .line 70
    .line 71
    const-string p2, "offerAppInstalled()"

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->c(Lwf4;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 83
    .line 84
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/g0;->a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/Offer;->getAndroidPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p1, v1

    .line 106
    :goto_3
    new-instance p2, Ll28;

    .line 107
    .line 108
    const-string v0, "pn"

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 114
    .line 115
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/g0;->a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/Offer;->getOfferId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object p1, v1

    .line 141
    :goto_4
    new-instance v0, Ll28;

    .line 142
    .line 143
    const-string v2, "offer_id"

    .line 144
    .line 145
    invoke-direct {v0, v2, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/pubscale/sdkone/offerwall/b;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v2}, Lcom/pubscale/sdkone/offerwall/b;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 161
    .line 162
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/g0;->a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/Offer;->getAndroidPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_5
    invoke-virtual {p1, v1}, Lcom/pubscale/sdkone/offerwall/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ll28;

    .line 187
    .line 188
    const-string v1, "offer_sign"

    .line 189
    .line 190
    invoke-direct {p1, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {p2, v0, p1}, [Ll28;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "app_installed"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object p0, La9b;->a:La9b;

    .line 207
    .line 208
    return-object p0
.end method

.method public static final a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Ljava/lang/Double;)La9b;
    .locals 4

    .line 215
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Balance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->g:Lcom/pubscale/sdkone/offerwall/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/pubscale/sdkone/offerwall/C;->updateAppWalletBalance(D)V

    .line 217
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 218
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->getWebUtils()Lcom/pubscale/sdkone/offerwall/h0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 219
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/h0;->a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateAppWalletBalance("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->b:I

    .line 221
    const-string v0, "updateAppWalletBalance"

    invoke-virtual {p0, v0, p1, v1}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a(Ljava/lang/String;Ljava/lang/String;Lwf4;)V

    .line 222
    sget-object p0, La9b;->a:La9b;

    return-object p0

    .line 223
    :cond_0
    const-string p0, "utilsJSInterface"

    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Landroid/view/View;
    .locals 1

    .line 214
    sget v0, Lcom/pubscale/sdkone/offerwall/R$id;->appicon:I

    invoke-virtual {p0, v0}, Ly00;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    sget v0, Lcom/pubscale/sdkone/offerwall/R$id;->progress_circular:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly00;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b()Lcom/pubscale/sdkone/offerwall/g0;
    .locals 1

    .line 10
    new-instance v0, Lcom/pubscale/sdkone/offerwall/g0;

    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/g0;-><init>()V

    return-object v0
.end method

.method public static final c(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    sget v0, Lcom/pubscale/sdkone/offerwall/R$id;->loader:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly00;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;
    .locals 1

    .line 1
    sget v0, Lcom/pubscale/sdkone/offerwall/R$id;->webView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly00;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 210
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/g0;->d:Lld7;

    .line 211
    new-instance v2, Lbc7;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lcom/pubscale/sdkone/offerwall/I;

    invoke-direct {v0, v2}, Lcom/pubscale/sdkone/offerwall/I;-><init>(Lwf4;)V

    invoke-virtual {v1, p0, v0}, Lub6;->e(Lh76;Ljr7;)V

    .line 212
    sget-object v0, Lcom/pubscale/sdkone/offerwall/a0;->k:Lld7;

    .line 213
    new-instance v1, Leu5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leu5;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V

    new-instance v2, Lcom/pubscale/sdkone/offerwall/I;

    invoke-direct {v2, v1}, Lcom/pubscale/sdkone/offerwall/I;-><init>(Lwf4;)V

    invoke-virtual {v0, p0, v2}, Lub6;->e(Lh76;Ljr7;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/pubscale/sdkone/offerwall/R$layout;->pubscale_offerwall_android_activity_offer_wall:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly00;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 10
    .line 11
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "offer_wall_config_data"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, Lcom/pubscale/sdkone/offerwall/g0;->c:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string v4, "offer_wall_launch_clicked_timestamp"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, Lcom/pubscale/sdkone/offerwall/g0;->e:J

    .line 57
    .line 58
    invoke-virtual {p0}, Ly00;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/g0;->a()Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/Orientation;->LANDSCAPE:Lcom/pubscale/sdkone/offerwall/models/Orientation;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->setOrientation(Lcom/pubscale/sdkone/offerwall/models/Orientation;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/g0;->a()Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/Orientation;->PORTRAIT:Lcom/pubscale/sdkone/offerwall/models/Orientation;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->setOrientation(Lcom/pubscale/sdkone/offerwall/models/Orientation;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c:Lm16;

    .line 116
    .line 117
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    sget v0, Lcom/pubscale/sdkone/offerwall/R$id;->background:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c:Lm16;

    .line 132
    .line 133
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 138
    .line 139
    sget v2, Lcom/pubscale/sdkone/offerwall/R$id;->appicon:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    sget v2, Lcom/pubscale/sdkone/offerwall/R$drawable;->default_bg:I

    .line 148
    .line 149
    invoke-static {p0, v2}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-static {v2}, Lldb;->Y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v2, v3

    .line 161
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 170
    .line 171
    invoke-static {p0, v4}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-static {v4}, Lldb;->Y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v4, v3

    .line 183
    :goto_3
    sget-object v5, Lcom/pubscale/sdkone/offerwall/D;->b:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    :cond_5
    sget-object v5, Lcom/pubscale/sdkone/offerwall/D;->a:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    move-object v4, v5

    .line 193
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->e:Z

    .line 200
    .line 201
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 202
    .line 203
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/g0;->a()Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getOfferWallUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 218
    .line 219
    const-string v0, "Offer wall URL: "

    .line 220
    .line 221
    invoke-static {v0, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v0}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "OfferWallActivity"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/pubscale/sdkone/offerwall/C;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 237
    .line 238
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/g0;->a()Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, p0, v1}, Lcom/pubscale/sdkone/offerwall/C;-><init>(Landroid/content/Context;Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->g:Lcom/pubscale/sdkone/offerwall/C;

    .line 252
    .line 253
    new-instance v1, Lcom/pubscale/sdkone/offerwall/M;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lcom/pubscale/sdkone/offerwall/M;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/pubscale/sdkone/offerwall/C;->attachOfferWallInternalListener(Lcom/pubscale/sdkone/offerwall/b0;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 262
    .line 263
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 268
    .line 269
    new-instance v1, Lcom/pubscale/sdkone/offerwall/k;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v4, Lcom/pubscale/sdkone/offerwall/N;

    .line 279
    .line 280
    invoke-direct {v4, p0}, Lcom/pubscale/sdkone/offerwall/N;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v4}, Lcom/pubscale/sdkone/offerwall/k;-><init>(Landroid/content/Context;Lcom/pubscale/sdkone/offerwall/N;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/pubscale/sdkone/offerwall/j;

    .line 290
    .line 291
    new-instance v2, Lcom/pubscale/sdkone/offerwall/O;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/pubscale/sdkone/offerwall/O;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p0, v2}, Lcom/pubscale/sdkone/offerwall/j;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Lcom/pubscale/sdkone/offerwall/O;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->g:Lcom/pubscale/sdkone/offerwall/C;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    const-string v2, "Android"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lo42;->getOnBackPressedDispatcher()Lnt7;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lcom/pubscale/sdkone/offerwall/K;

    .line 319
    .line 320
    invoke-direct {v0, p0}, Lcom/pubscale/sdkone/offerwall/K;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lnt7;->b(Lit7;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->j:Lcom/pubscale/sdkone/offerwall/L;

    .line 327
    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->j:Lcom/pubscale/sdkone/offerwall/L;

    .line 334
    .line 335
    :cond_7
    new-instance p1, Lcom/pubscale/sdkone/offerwall/L;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Lcom/pubscale/sdkone/offerwall/L;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->j:Lcom/pubscale/sdkone/offerwall/L;

    .line 341
    .line 342
    new-instance v0, Landroid/content/IntentFilter;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "package"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    const-string p0, "utilsJSInterface"

    .line 362
    .line 363
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly00;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->j:Lcom/pubscale/sdkone/offerwall/L;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->j:Lcom/pubscale/sdkone/offerwall/L;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsc4;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 5
    .line 6
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a:Lcom/pubscale/sdkone/offerwall/h0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/h0;->a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 15
    .line 16
    const-string v0, "owPause"

    .line 17
    .line 18
    const-string v1, "owPause()"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a(Ljava/lang/String;Ljava/lang/String;Lwf4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsc4;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 5
    .line 6
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a:Lcom/pubscale/sdkone/offerwall/h0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/h0;->a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 15
    .line 16
    const-string v0, "owResume"

    .line 17
    .line 18
    const-string v1, "owResume()"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a(Ljava/lang/String;Ljava/lang/String;Lwf4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ly00;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 5
    .line 6
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/g0;->a()Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->isFullscreen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lst9;->K(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lmj5;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lmj5;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    if-lt v1, v3, :cond_0

    .line 45
    .line 46
    new-instance v1, Levb;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Ldvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v3, 0x1e

    .line 53
    .line 54
    if-lt v1, v3, :cond_1

    .line 55
    .line 56
    new-instance v1, Ldvb;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Ldvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v3, 0x1a

    .line 63
    .line 64
    if-lt v1, v3, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcvb;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lbvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lbvb;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lbvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v2, 0x2

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x1

    .line 83
    :goto_1
    invoke-virtual {v1, v3}, Ltv4;->V(I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x207

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ltv4;->D(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v1, v3}, Ltv4;->W(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v1, v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_5
    invoke-static {p0, v2}, Li6c;->e(Landroid/view/WindowManager$LayoutParams;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
