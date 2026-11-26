.class public final Lcom/pubscale/sdkone/offerwall/Z;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljr7;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/a0;

.field public final synthetic b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/Z;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/Z;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;->INSTANCE:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "a0"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean p1, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/Z;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/Z;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;->onOfferWallClosed()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, "offerwall_close"

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Failed;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/Z;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "OfferWall SDK failed. Error message: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Failed;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Failed;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x2e

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/Z;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Failed;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;->onFailed(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Failed;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ll28;

    .line 93
    .line 94
    const-string v0, "cause"

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Ll28;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "offerwall_failed"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$OfferStarted;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 118
    .line 119
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/Z;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "OfferWall offer "

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$OfferStarted;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$OfferStarted;->getOfferId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " initiated."

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    filled-new-array {p0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 162
    .line 163
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/Z;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "OfferWall reward claimed. Reward: "

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;->getReward()Lcom/pubscale/sdkone/offerwall/models/Reward;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/pubscale/sdkone/offerwall/models/Reward;->getAmount()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x20

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;->getReward()Lcom/pubscale/sdkone/offerwall/models/Reward;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/pubscale/sdkone/offerwall/models/Reward;->getCurrency()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/Z;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;->getReward()Lcom/pubscale/sdkone/offerwall/models/Reward;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;->onRewardClaimed(Lcom/pubscale/sdkone/offerwall/models/Reward;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Showed;->INSTANCE:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Showed;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    sget-boolean p1, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 228
    .line 229
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/Z;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/Z;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-interface {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;->onOfferWallShowed()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
