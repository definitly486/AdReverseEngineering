.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lb42;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "y34",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Ly34;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lrt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt8;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lrt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt8;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lrt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt8;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lrt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt8;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lrt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt8;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lrt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt8;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lrt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Ly34;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrt8;

    .line 15
    .line 16
    const-class v0, Ld34;

    .line 17
    .line 18
    invoke-static {v0}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrt8;

    .line 23
    .line 24
    const-class v0, Lj34;

    .line 25
    .line 26
    invoke-static {v0}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrt8;

    .line 31
    .line 32
    new-instance v0, Lrt8;

    .line 33
    .line 34
    const-class v1, Lrp0;

    .line 35
    .line 36
    const-class v2, Lyf2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lrt8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrt8;

    .line 42
    .line 43
    new-instance v0, Lrt8;

    .line 44
    .line 45
    const-class v1, Lox0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lrt8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrt8;

    .line 51
    .line 52
    const-class v0, Lf1b;

    .line 53
    .line 54
    invoke-static {v0}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrt8;

    .line 59
    .line 60
    const-class v0, Ls34;

    .line 61
    .line 62
    invoke-static {v0}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrt8;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lbb;)Ls34;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lq42;)Ls34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lrt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lrt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lrt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lrt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lrt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lrt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lrt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lbb;)Lq34;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lq42;)Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lq42;)Lq34;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrt8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls34;

    .line 8
    .line 9
    check-cast p0, Ljo2;

    .line 10
    .line 11
    iget-object p0, p0, Ljo2;->p:Lzq8;

    .line 12
    .line 13
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq34;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lq42;)Ls34;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrt8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrt8;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lwf2;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrt8;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lwf2;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrt8;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ld34;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrt8;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lj34;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrt8;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lq42;->c(Lrt8;)Lyq8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljo2;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lks9;->a(Ljava/lang/Object;)Lks9;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Ljo2;->a:Lks9;

    .line 75
    .line 76
    invoke-static {v0}, Lks9;->a(Ljava/lang/Object;)Lks9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Ljo2;->b:Lks9;

    .line 81
    .line 82
    new-instance v3, Lfu3;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v3, v0, v6}, Lfu3;-><init>(Lks9;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lte3;->a(Lzq8;)Lzq8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Ljo2;->c:Lzq8;

    .line 93
    .line 94
    sget-object v0, Lyz0;->m:Lu34;

    .line 95
    .line 96
    invoke-static {v0}, Lte3;->a(Lzq8;)Lzq8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Ljo2;->d:Lzq8;

    .line 101
    .line 102
    invoke-static {v4}, Lks9;->a(Ljava/lang/Object;)Lks9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Ljo2;->e:Lks9;

    .line 107
    .line 108
    iget-object v0, v5, Ljo2;->a:Lks9;

    .line 109
    .line 110
    new-instance v3, Lfu3;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v4}, Lfu3;-><init>(Lks9;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lte3;->a(Lzq8;)Lzq8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Ljo2;->f:Lzq8;

    .line 121
    .line 122
    invoke-static {v2}, Lks9;->a(Ljava/lang/Object;)Lks9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Ljo2;->g:Lks9;

    .line 127
    .line 128
    iget-object v2, v5, Ljo2;->f:Lzq8;

    .line 129
    .line 130
    new-instance v3, Lxj8;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Lxj8;-><init>(Lzq8;Lks9;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lte3;->a(Lzq8;)Lzq8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Ljo2;->h:Lzq8;

    .line 140
    .line 141
    invoke-static {v1}, Lks9;->a(Ljava/lang/Object;)Lks9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Ljo2;->i:Lks9;

    .line 146
    .line 147
    iget-object v0, v5, Ljo2;->b:Lks9;

    .line 148
    .line 149
    iget-object v1, v5, Ljo2;->g:Lks9;

    .line 150
    .line 151
    new-instance v2, Lxj8;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v6}, Lxj8;-><init>(Lks9;Lzq8;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lte3;->a(Lzq8;)Lzq8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v5, Ljo2;->i:Lks9;

    .line 161
    .line 162
    iget-object v2, v5, Ljo2;->d:Lzq8;

    .line 163
    .line 164
    new-instance v3, Lt34;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2, v0}, Lt34;-><init>(Lks9;Lzq8;Lzq8;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lte3;->a(Lzq8;)Lzq8;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v7, v5, Ljo2;->d:Lzq8;

    .line 174
    .line 175
    iget-object v8, v5, Ljo2;->e:Lks9;

    .line 176
    .line 177
    iget-object v9, v5, Ljo2;->f:Lzq8;

    .line 178
    .line 179
    iget-object v10, v5, Ljo2;->h:Lzq8;

    .line 180
    .line 181
    new-instance v6, Ly19;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v11}, Ly19;-><init>(Lzq8;Lks9;Lzq8;Lzq8;Lzq8;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lte3;->a(Lzq8;)Lzq8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v5, Ljo2;->c:Lzq8;

    .line 191
    .line 192
    new-instance v2, Lus9;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0, v4}, Lus9;-><init>(Lzq8;Lzq8;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lte3;->a(Lzq8;)Lzq8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v5, Ljo2;->j:Lzq8;

    .line 202
    .line 203
    sget-object v0, Lc01;->j:Lu34;

    .line 204
    .line 205
    invoke-static {v0}, Lte3;->a(Lzq8;)Lzq8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, Ljo2;->k:Lzq8;

    .line 210
    .line 211
    iget-object v1, v5, Ljo2;->d:Lzq8;

    .line 212
    .line 213
    new-instance v2, Lus9;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v2, v1, v0, v3}, Lus9;-><init>(Lzq8;Lzq8;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lte3;->a(Lzq8;)Lzq8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, Ljo2;->l:Lzq8;

    .line 224
    .line 225
    invoke-static {p0}, Lks9;->a(Ljava/lang/Object;)Lks9;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Lfu3;

    .line 230
    .line 231
    invoke-direct {v0, p0, v3}, Lfu3;-><init>(Lks9;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lte3;->a(Lzq8;)Lzq8;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v7, v5, Ljo2;->a:Lks9;

    .line 239
    .line 240
    iget-object v8, v5, Ljo2;->e:Lks9;

    .line 241
    .line 242
    iget-object v9, v5, Ljo2;->j:Lzq8;

    .line 243
    .line 244
    iget-object v11, v5, Ljo2;->i:Lks9;

    .line 245
    .line 246
    new-instance v6, Ly19;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, Ly19;-><init>(Lks9;Lks9;Lzq8;Lzq8;Lks9;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lte3;->a(Lzq8;)Lzq8;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v5, Ljo2;->m:Lzq8;

    .line 256
    .line 257
    iget-object p0, v5, Ljo2;->l:Lzq8;

    .line 258
    .line 259
    new-instance v0, Lks9;

    .line 260
    .line 261
    invoke-direct {v0, p0, v3}, Lks9;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lte3;->a(Lzq8;)Lzq8;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object v0, v5, Ljo2;->b:Lks9;

    .line 269
    .line 270
    iget-object v1, v5, Ljo2;->g:Lks9;

    .line 271
    .line 272
    new-instance v2, Lt34;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1, p0}, Lt34;-><init>(Lks9;Lks9;Lzq8;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lte3;->a(Lzq8;)Lzq8;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v5, Ljo2;->n:Lzq8;

    .line 282
    .line 283
    iget-object p0, v5, Ljo2;->b:Lks9;

    .line 284
    .line 285
    iget-object v0, v5, Ljo2;->k:Lzq8;

    .line 286
    .line 287
    new-instance v1, Lxj8;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0, v3}, Lxj8;-><init>(Lks9;Lzq8;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lte3;->a(Lzq8;)Lzq8;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-object v7, v5, Ljo2;->j:Lzq8;

    .line 297
    .line 298
    iget-object v8, v5, Ljo2;->l:Lzq8;

    .line 299
    .line 300
    iget-object v9, v5, Ljo2;->m:Lzq8;

    .line 301
    .line 302
    iget-object v10, v5, Ljo2;->d:Lzq8;

    .line 303
    .line 304
    iget-object v11, v5, Ljo2;->n:Lzq8;

    .line 305
    .line 306
    iget-object v13, v5, Ljo2;->i:Lks9;

    .line 307
    .line 308
    new-instance v6, Lcx9;

    .line 309
    .line 310
    invoke-direct/range {v6 .. v13}, Lcx9;-><init>(Lzq8;Lzq8;Lzq8;Lzq8;Lzq8;Lzq8;Lks9;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lte3;->a(Lzq8;)Lzq8;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v5, Ljo2;->o:Lzq8;

    .line 318
    .line 319
    new-instance v0, Lks9;

    .line 320
    .line 321
    invoke-direct {v0, p0, v4}, Lks9;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lte3;->a(Lzq8;)Lzq8;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object v0, v5, Ljo2;->a:Lks9;

    .line 329
    .line 330
    iget-object v1, v5, Ljo2;->j:Lzq8;

    .line 331
    .line 332
    iget-object v2, v5, Ljo2;->i:Lks9;

    .line 333
    .line 334
    new-instance v3, Lz34;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1, v2, p0}, Lz34;-><init>(Lks9;Lzq8;Lks9;Lzq8;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lte3;->a(Lzq8;)Lzq8;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v5, Ljo2;->p:Lzq8;

    .line 344
    .line 345
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb42;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lq34;

    .line 2
    .line 3
    invoke-static {p0}, Lb42;->b(Ljava/lang/Class;)La42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, La42;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrt8;

    .line 12
    .line 13
    invoke-static {v1}, Ln83;->a(Lrt8;)Ln83;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, La42;->a(Ln83;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lax3;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lax3;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La42;->f:Lu42;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, La42;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La42;->b()Lb42;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Ls34;

    .line 38
    .line 39
    invoke-static {v1}, Lb42;->b(Ljava/lang/Class;)La42;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, La42;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrt8;

    .line 48
    .line 49
    invoke-static {v2}, Ln83;->a(Lrt8;)Ln83;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, La42;->a(Ln83;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrt8;

    .line 57
    .line 58
    invoke-static {v2}, Ln83;->a(Lrt8;)Ln83;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, La42;->a(Ln83;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrt8;

    .line 66
    .line 67
    invoke-static {v2}, Ln83;->a(Lrt8;)Ln83;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, La42;->a(Ln83;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrt8;

    .line 75
    .line 76
    invoke-static {v2}, Ln83;->a(Lrt8;)Ln83;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, La42;->a(Ln83;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrt8;

    .line 84
    .line 85
    invoke-static {v2}, Ln83;->a(Lrt8;)Ln83;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, La42;->a(Ln83;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrt8;

    .line 93
    .line 94
    new-instance v3, Ln83;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Ln83;-><init>(Lrt8;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, La42;->a(Ln83;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lax3;

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lax3;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, La42;->f:Lu42;

    .line 111
    .line 112
    invoke-virtual {v1}, La42;->b()Lb42;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "4.0.2"

    .line 117
    .line 118
    invoke-static {v0, v2}, Ljx4;->s(Ljava/lang/String;Ljava/lang/String;)Lb42;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lb42;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
