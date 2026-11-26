.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lk7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lk7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/ayet/sdk/ui/WebViewActivity;

    .line 10
    .line 11
    check-cast p1, Ls6;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ayet/sdk/ui/WebViewActivity;->n:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/ayet/sdk/ui/WebViewActivity;->n:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    iget p0, p1, Ls6;->a:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne p0, v3, :cond_4

    .line 24
    .line 25
    iget-object p0, p1, Ls6;->b:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array v2, p1, [Landroid/net/Uri;

    .line 50
    .line 51
    :goto_1
    if-ge v3, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p1, v2

    .line 74
    :goto_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-array v2, v1, [Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    aput-object p0, v2, v3

    .line 86
    .line 87
    :cond_3
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void

    .line 95
    :pswitch_0
    check-cast p0, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 96
    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    sget v0, Lcom/psssum/upmob/UpmobWebviewActivity;->s:I

    .line 100
    .line 101
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v0, "android.intent.action.PICK"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "image/*"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->q:Lc7;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lc7;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :pswitch_1
    check-cast p0, Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;

    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;->a(Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    check-cast p0, Lapp/adcoin/activities/GlobalChatActivity;

    .line 147
    .line 148
    check-cast p1, Landroid/net/Uri;

    .line 149
    .line 150
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance v0, Lyo9;

    .line 155
    .line 156
    invoke-direct {v0}, Lyo9;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "imageUri"

    .line 165
    .line 166
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lnc4;->setArguments(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lsc4;->getSupportFragmentManager()Lmd4;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "SendImageDialog"

    .line 177
    .line 178
    invoke-virtual {v0, p0, p1}, Lga3;->show(Lmd4;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_3
    check-cast p0, Lme7;

    .line 183
    .line 184
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lwf4;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
