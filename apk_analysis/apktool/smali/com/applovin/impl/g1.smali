.class public Lcom/applovin/impl/g1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g1$b;,
        Lcom/applovin/impl/g1$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private b:Lgn2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/g1;Lgn2;)Lgn2;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/applovin/impl/g1;->b:Lgn2;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Lln2;
    .locals 2

    .line 306
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 309
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Lrn2;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Landroid/os/Bundle;Lrn2;Landroid/app/Activity;)Lln2;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/h1;Landroid/os/Bundle;Lrn2;Landroid/app/Activity;)Lln2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CustomTabsManager"

    .line 19
    .line 20
    const-string v2, "Creating Custom Tabs intent"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lkn2;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lkn2;-><init>(Lrn2;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    sget-object p3, Lcom/applovin/impl/c5;->x7:Lcom/applovin/impl/c5;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object p3, v0, Lkn2;->a:Landroid/content/Intent;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    .line 49
    .line 50
    sget v1, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 51
    .line 52
    invoke-static {p4, p0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lkn2;->c:Landroid/app/ActivityOptions;

    .line 57
    .line 58
    sget p0, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    .line 59
    .line 60
    sget v1, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 61
    .line 62
    invoke-static {p4, p0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 71
    .line 72
    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->h()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 82
    .line 83
    const/high16 v1, -0x1000000

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    or-int/2addr p0, v1

    .line 92
    new-instance v2, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lkn2;->e:Landroid/os/Bundle;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->a()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    or-int/2addr p0, v1

    .line 113
    iget-object v1, v0, Lkn2;->d:Landroid/util/SparseArray;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v1, Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lkn2;->d:Landroid/util/SparseArray;

    .line 123
    .line 124
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->i()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0, p0}, Lkn2;->f(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->g()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const-string p4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 160
    .line 161
    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->c()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput-boolean p0, v0, Lkn2;->g:Z

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->f()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v0, p0}, Lkn2;->e(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0}, Lkn2;->a()Lln2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p3, p0, Lln2;->a:Landroid/content/Intent;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p4, "android.intent.extra.REFERRER"

    .line 208
    .line 209
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    const-string p1, "com.android.browser.headers"

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_a
    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Lln2;
    .locals 2

    .line 310
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Lrn2;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Landroid/os/Bundle;Lrn2;Landroid/app/Activity;)Lln2;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->y7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/r7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 314
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.applovin.custom_tabs_failure"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Lln2;

    move-result-object p0

    .line 288
    invoke-virtual {p0, p2, p3}, Lln2;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/h1;Lrn2;)V
    .locals 2

    .line 305
    new-instance v0, Ljx6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Lln2;

    move-result-object p0

    .line 298
    invoke-virtual {p0, p2, p3}, Lln2;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 6

    const-string v0, "Retrying with next package name..."

    const-string v1, "CustomTabsManager"

    const/4 v2, 0x0

    .line 239
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/applovin/impl/g1$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/g1$a;-><init>(Lcom/applovin/impl/g1;)V

    invoke-static {v3, v4, v5}, Lgn2;->a(Landroid/content/Context;Ljava/lang/String;Lon2;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    const-string v4, "Custom Tabs service not available"

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_4

    .line 241
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/g1;->a(Ljava/util/LinkedList;)V

    return-void

    :catchall_0
    move-exception v3

    .line 244
    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v4

    const-string v5, "Failed to bind to service"

    invoke-virtual {v4, v1, v5, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-nez v2, :cond_4

    .line 245
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/g1;->a(Ljava/util/LinkedList;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v3

    if-nez v2, :cond_6

    .line 248
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 249
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/g1;->a(Ljava/util/LinkedList;)V

    .line 251
    :cond_6
    throw v3
.end method

.method private a(Ljava/util/List;Lrn2;)V
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warming up URLs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 272
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 273
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p2, v2}, Lrn2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 277
    :try_start_0
    iget-object v4, p2, Lrn2;->a:Lnb5;

    iget-object p2, p2, Lrn2;->b:Lfn2;

    invoke-interface {v4, p2, p1, v2, v3}, Lnb5;->v(Lkb5;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    if-eqz v0, :cond_2

    const-string p1, "succeeded"

    goto :goto_1

    :cond_2
    const-string p1, "failed"

    :goto_1
    const-string p2, "Warmup for URLs "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lrn2;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object p2

    .line 301
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Lrn2;)V

    :cond_0
    return-void
.end method

.method private a(Lrn2;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object p2

    .line 304
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Lrn2;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "CustomTabsManager"

    const-string v1, "Finished operation: "

    const-string v2, "Running operation: "

    .line 315
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 317
    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p2

    .line 318
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to run operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/applovin/impl/h1;Lrn2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lgn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lgn2;->a:Lnb5;

    .line 7
    .line 8
    invoke-interface {v0}, Lnb5;->A()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->e()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    const-string v2, "CustomTabsManager"

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Cannot validate session-URL relation because the session is null"

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Validating session-URL relation: "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " with digital asset link: "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-lt p0, v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-gt p0, v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v0}, Lrn2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_1
    iget-object v1, p2, Lrn2;->a:Lnb5;

    .line 116
    .line 117
    iget-object p2, p2, Lrn2;->b:Lfn2;

    .line 118
    .line 119
    invoke-interface {v1, p2, p0, p1, v0}, Lnb5;->w(Lkb5;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/g1;Ljava/util/List;Lrn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->a(Ljava/util/List;Lrn2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Lrn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/h1;Lrn2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Lrn2;
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lgn2;

    .line 253
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    const/4 v2, 0x0

    .line 254
    const-string v3, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 256
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "Starting Custom Tabs session"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lgn2;

    new-instance v1, Lcom/applovin/impl/g1$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/g1$b;-><init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v1}, Lgn2;->c(Lzm2;)Lrn2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/g1;->a(Lrn2;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string v0, "Failed to create Custom Tabs session"

    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lrn2;
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lgn2;

    .line 261
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    const/4 v2, 0x0

    .line 262
    const-string v3, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 264
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "Starting Custom Tabs session"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lgn2;

    new-instance v1, Lcom/applovin/impl/g1$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/g1$c;-><init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-virtual {v0, v1}, Lgn2;->c(Lzm2;)Lrn2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/g1;->a(Lrn2;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 267
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string v0, "Failed to create Custom Tabs session"

    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->u7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lgn2;

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->v7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/c5;)Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lgn2;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v2, v3}, Lgn2;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 231
    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v4, Lcom/applovin/impl/c5;->w7:Lcom/applovin/impl/c5;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 233
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 235
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 236
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string v0, "CustomTabsManager"

    const-string v1, "Unable to find a supported Custom Tabs package name"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/g1;->a(Ljava/util/LinkedList;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .locals 8

    .line 279
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->h()Lrn2;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 280
    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    .line 282
    :cond_1
    new-instance v2, Ldc4;

    const/16 v7, 0x10

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ldc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "launch uri"

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    .line 283
    iget-object p1, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    if-eqz p0, :cond_2

    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return-void

    .line 285
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Opening in Custom Tabs failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_3
    invoke-direct {v3, v6, v5}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Z
    .locals 8

    .line 289
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Lrn2;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 290
    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    const/4 p0, 0x0

    return p0

    .line 292
    :cond_1
    new-instance v2, Ldc4;

    const/16 v7, 0xf

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ldc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "launch uri"

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    .line 293
    iget-object p1, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    if-eqz p0, :cond_2

    .line 294
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return p0

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Opening in Custom Tabs failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_3
    invoke-direct {v3, v6, v5}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return p0
.end method

.method public b(Ljava/util/List;Lrn2;)V
    .locals 2

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 124
    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "CustomTabsManager"

    const-string p2, "Custom Tabs session is null, cannot warmup urls"

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Ljx6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "warmup urls"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
