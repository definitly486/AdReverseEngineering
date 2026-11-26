.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field public final a:Lem4;

.field public final b:Lav2;

.field public c:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public final d:Lgg2;

.field public e:Ll7a;

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lj8a;

.field public final j:Lgw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lem4;Lav2;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp70;->a:Lem4;

    .line 11
    .line 12
    iput-object p3, p0, Lp70;->b:Lav2;

    .line 13
    .line 14
    invoke-static {}, Ltx4;->p()Lrea;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lzc3;->a:Ll33;

    .line 19
    .line 20
    sget-object p3, Lkm6;->a:Lc05;

    .line 21
    .line 22
    iget-object p3, p3, Lc05;->f:Lc05;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lbt4;->b(Lwf2;)Ly71;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lp70;->d:Lgg2;

    .line 33
    .line 34
    const-wide/16 p2, 0x2

    .line 35
    .line 36
    iput-wide p2, p0, Lp70;->f:J

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lp70;->i:Lj8a;

    .line 45
    .line 46
    invoke-static {p2}, Lc6;->B(Lj8a;)Lgw8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lp70;->j:Lgw8;

    .line 51
    .line 52
    const-string p2, "applovin_service"

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "consent"

    .line 60
    .line 61
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const-string v3, "do_not_sell"

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v3, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ll28;

    .line 87
    .line 88
    invoke-direct {p3, v0, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v1, Lql5;

    .line 93
    .line 94
    const/16 v4, 0x64

    .line 95
    .line 96
    invoke-direct {v1, p3, v4, v2}, Lol5;-><init>(III)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lnv8;->a:Lk2;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :try_start_0
    invoke-static {v1}, Ly15;->C(Lql5;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/16 v6, 0x60

    .line 107
    .line 108
    if-ge v1, v6, :cond_1

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v1, p3

    .line 113
    :goto_0
    new-instance v6, Lql5;

    .line 114
    .line 115
    invoke-direct {v6, p3, v4, v2}, Lol5;-><init>(III)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v6}, Ly15;->C(Lql5;)I

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    const/16 v5, 0x63

    .line 123
    .line 124
    if-le v4, v5, :cond_2

    .line 125
    .line 126
    move p3, v2

    .line 127
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Ll28;

    .line 152
    .line 153
    invoke-direct {v0, p2, p3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p3, v0

    .line 157
    :goto_1
    iget-object p2, p3, Ll28;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p3, Ll28;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    .line 177
    .line 178
    .line 179
    const-string p2, "vwdbtfq-m7ufBXvf9blvzwgTBMvtalz77yU5KMLz_k-IARelIeCw8FDuux1TSUSiHMgrMaU7FzKfLdXl-SUW0n"

    .line 180
    .line 181
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "max"

    .line 186
    .line 187
    invoke-interface {p2, p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    sget-object v0, Lg70;->a:Lg70;

    .line 204
    .line 205
    sget v0, Lg70;->m:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p3, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p3, Lzc;

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-direct {p3, p0, v0}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lca9;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :catch_1
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lca9;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp70;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp70;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp70;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "rewardedAd"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lp70;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lp70;->g:Z

    .line 27
    .line 28
    iget-object p0, p0, Lp70;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp70;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lp70;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lp70;->i:Lj8a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lp70;->h:Z

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p2, p0, Lp70;->i:Lj8a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp70;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp70;->h:Z

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lp70;->i:Lj8a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp70;->h:Z

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lp70;->i:Lj8a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp70;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lp70;->g:Z

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p2, p0, Lp70;->i:Lj8a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p2, v4, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp70;->e:Ll7a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Lp70;->f:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    shl-long p1, v1, p1

    .line 32
    .line 33
    const-wide/16 v5, 0x40

    .line 34
    .line 35
    cmp-long v0, p1, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move-wide p1, v5

    .line 40
    :cond_1
    iput-wide p1, p0, Lp70;->f:J

    .line 41
    .line 42
    new-instance v0, Lfp;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lfp;-><init>(JLjava/lang/Object;Lhe2;B)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    iget-object p1, v3, Lp70;->d:Lgg2;

    .line 51
    .line 52
    invoke-static {p1, v4, v4, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v3, Lp70;->e:Ll7a;

    .line 57
    .line 58
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp70;->g:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    iput-wide v0, p0, Lp70;->f:J

    .line 10
    .line 11
    iget-object p1, p0, Lp70;->e:Ll7a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lp70;->e:Ll7a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp70;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lv9;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object p0, p0, Lp70;->d:Lgg2;

    .line 16
    .line 17
    invoke-static {p0, v0, v0, p1, p2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 18
    .line 19
    .line 20
    return-void
.end method
