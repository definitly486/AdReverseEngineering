.class public final synthetic Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll42;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ll42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ll42;->a:B

    iput-object p1, p0, Ll42;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll42;->d:Ljava/lang/Object;

    iput p3, p0, Ll42;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ll42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget v3, p0, Ll42;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Ll42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ll42;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 15
    .line 16
    check-cast v4, Lcom/applovin/sdk/AppLovinAd;

    .line 17
    .line 18
    invoke-static {p0, v4, v3}, Lcom/applovin/impl/x2;->P(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v4, v3}, Lcom/applovin/impl/x2;->p(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/p6;

    .line 31
    .line 32
    check-cast v4, Lcom/inmobi/media/d70;

    .line 33
    .line 34
    invoke-static {p0, v4, v3}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/p6;Lcom/inmobi/media/d70;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/d70;

    .line 39
    .line 40
    check-cast v4, Lcom/inmobi/media/lo;

    .line 41
    .line 42
    invoke-static {p0, v4, v3}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/d70;Lcom/inmobi/media/lo;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    check-cast v4, Lib6;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lmb6;

    .line 73
    .line 74
    iget-boolean v5, v0, Lmb6;->d:Z

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    if-eq v3, v2, :cond_1

    .line 79
    .line 80
    iget-object v5, v0, Lmb6;->b:Lt44;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lt44;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-boolean v1, v0, Lmb6;->c:Z

    .line 86
    .line 87
    iget-object v0, v0, Lmb6;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Lib6;->invoke(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    check-cast v4, Lhb6;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llb6;

    .line 113
    .line 114
    iget-boolean v5, v0, Llb6;->d:Z

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    if-eq v3, v2, :cond_4

    .line 119
    .line 120
    iget-object v5, v0, Llb6;->b:Lt44;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lt44;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-boolean v1, v0, Llb6;->c:Z

    .line 126
    .line 127
    iget-object v0, v0, Llb6;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v4, v0}, Lhb6;->invoke(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    return-void

    .line 134
    :pswitch_6
    check-cast p0, Lcom/inmobi/media/h80;

    .line 135
    .line 136
    check-cast v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-interface {p0, v3, v4}, Les3;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p0, Lm42;

    .line 143
    .line 144
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 145
    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v3, v1, v0}, Li7;->a(IILandroid/content/Intent;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    check-cast p0, Lm42;

    .line 169
    .line 170
    check-cast v4, Lu6;

    .line 171
    .line 172
    iget-object v0, v4, Lu6;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Li7;->a:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v2, p0, Li7;->e:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lf7;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v3, v2, Lf7;->a:Lt6;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v3, 0x0

    .line 202
    :goto_2
    if-nez v3, :cond_7

    .line 203
    .line 204
    iget-object v2, p0, Li7;->g:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Li7;->f:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v2, v2, Lf7;->a:Lt6;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Li7;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    invoke-interface {v2, v0}, Lt6;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
