.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;
.implements Ltg4;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Lvq7;
.implements Ld63;
.implements Lu42;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lhb6;
.implements Lib6;
.implements Lk53;
.implements Lj53;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lah;Lzb6;Lov6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Lzc;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lzc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lzc;->a:B

    iput-object p1, p0, Lzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzc;->a:B

    iput-object p2, p0, Lzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyq8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnh2;

    .line 4
    .line 5
    iget-object p0, p0, Lnh2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-interface {p1}, Lyq8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llh2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo30;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/n5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->H1(Lo30;Lcom/applovin/impl/n5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ly9b;->a:Ly9b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ly9b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lh09;->a:Lpy4;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lh09;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Lh09;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILsxa;[I)Ly09;
    .locals 6

    .line 1
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Ld53;

    .line 5
    .line 6
    invoke-static {}, Lpg5;->i()Lig5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lsxa;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lx43;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lx43;-><init>(ILsxa;ILd53;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldg5;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lig5;->g()Ly09;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(ILtxa;[I)Ly09;
    .locals 6

    .line 1
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Le53;

    .line 5
    .line 6
    invoke-static {}, Lpg5;->i()Lig5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Ltxa;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ly43;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Ly43;-><init>(ILtxa;ILe53;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldg5;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lig5;->g()Ly09;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Lbb;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    const-class v2, Ld34;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ld34;

    .line 22
    .line 23
    const-class v2, Lj34;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj34;

    .line 30
    .line 31
    const-class v3, Llh2;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbb;->q(Ljava/lang/Class;)Lew7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v5, Lxg;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lbb;->q(Ljava/lang/Class;)Lew7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v6, Lp34;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lbb;->q(Ljava/lang/Class;)Lew7;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lrt8;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lbb;->d(Lrt8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lrt8;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lbb;->d(Lrt8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lrt8;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbb;->d(Lrt8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const-string v14, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-virtual {v4}, Ld34;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v15, v4, Ld34;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, "Initializing Firebase Crashlytics 21.1.0 for "

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v14, v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v13, Lly1;

    .line 105
    .line 106
    invoke-direct {v13, v7, v8}, Lly1;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lc24;

    .line 110
    .line 111
    invoke-direct {v10, v15}, Lc24;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcp2;

    .line 115
    .line 116
    invoke-direct {v7, v4}, Lcp2;-><init>(Ld34;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lkd5;

    .line 120
    .line 121
    invoke-direct {v8, v15, v9, v2, v7}, Lkd5;-><init>(Landroid/content/Context;Ljava/lang/String;Lj34;Lcp2;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lnh2;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lnh2;-><init>(Lew7;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lzg;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Lzg;-><init>(Lew7;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lah2;

    .line 135
    .line 136
    invoke-direct {v11, v7, v10}, Lah2;-><init>(Lcp2;Lc24;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Lx34;->a:Lx34;

    .line 140
    .line 141
    sget-object v9, Lbt9;->a:Lbt9;

    .line 142
    .line 143
    sget-object v12, Lx34;->a:Lx34;

    .line 144
    .line 145
    invoke-static {v9}, Lx34;->a(Lbt9;)Lv34;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v5, v12, Lv34;->b:Lah2;

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iput-object v11, v12, Lv34;->b:Lah2;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v5, v12, Lv34;->a:Ljava/util/concurrent/CountDownLatch;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    .line 166
    .line 167
    :goto_0
    new-instance v12, Ls07;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-direct {v12, v6, v5}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lkh2;

    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    new-instance v8, Lyg;

    .line 179
    .line 180
    invoke-direct {v8, v3}, Lyg;-><init>(Lzg;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lyg;

    .line 184
    .line 185
    invoke-direct {v9, v3}, Lyg;-><init>(Lzg;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v6

    .line 189
    const/16 p0, 0x0

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    move-object/from16 v5, v21

    .line 193
    .line 194
    invoke-direct/range {v3 .. v13}, Lkh2;-><init>(Ld34;Lkd5;Lnh2;Lcp2;Lyg;Lyg;Lc24;Lah2;Ls07;Lly1;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Lkh2;->p:Lly1;

    .line 198
    .line 199
    invoke-virtual {v4}, Ld34;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Ld34;->c:Lo34;

    .line 203
    .line 204
    iget-object v4, v4, Lo34;->b:Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 207
    .line 208
    const-string v8, "string"

    .line 209
    .line 210
    invoke-static {v15, v6, v8}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_1

    .line 215
    .line 216
    const-string v6, "com.crashlytics.android.build_id"

    .line 217
    .line 218
    invoke-static {v15, v6, v8}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :cond_1
    if-eqz v6, :cond_2

    .line 223
    .line 224
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move-object/from16 v11, p0

    .line 234
    .line 235
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v8, "com.google.firebase.crashlytics.build_ids_lib"

    .line 241
    .line 242
    const-string v9, "array"

    .line 243
    .line 244
    invoke-static {v15, v8, v9}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const-string v12, "com.google.firebase.crashlytics.build_ids_arch"

    .line 249
    .line 250
    invoke-static {v15, v12, v9}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    const-string v2, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 255
    .line 256
    invoke-static {v15, v2, v9}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v8, :cond_5

    .line 261
    .line 262
    if-eqz v12, :cond_5

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    array-length v12, v8

    .line 291
    move-object/from16 v26, v14

    .line 292
    .line 293
    array-length v14, v2

    .line 294
    if-ne v12, v14, :cond_4

    .line 295
    .line 296
    array-length v12, v9

    .line 297
    array-length v14, v2

    .line 298
    if-ne v12, v14, :cond_4

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    :goto_2
    array-length v14, v2

    .line 302
    if-ge v12, v14, :cond_3

    .line 303
    .line 304
    new-instance v14, Lv21;

    .line 305
    .line 306
    move/from16 v17, v12

    .line 307
    .line 308
    aget-object v12, v8, v17

    .line 309
    .line 310
    move-object/from16 v27, v5

    .line 311
    .line 312
    aget-object v5, v9, v17

    .line 313
    .line 314
    move-object/from16 v28, v3

    .line 315
    .line 316
    aget-object v3, v2, v17

    .line 317
    .line 318
    invoke-direct {v14, v12, v5, v3}, Lv21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v17, 0x1

    .line 325
    .line 326
    move-object/from16 v5, v27

    .line 327
    .line 328
    move-object/from16 v3, v28

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    move-object/from16 v28, v3

    .line 332
    .line 333
    move-object/from16 v27, v5

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    move-object/from16 v28, v3

    .line 337
    .line 338
    move-object/from16 v27, v5

    .line 339
    .line 340
    const-string v3, "Lengths did not match: %d %d %d"

    .line 341
    .line 342
    array-length v5, v8

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    array-length v8, v9

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    array-length v2, v2

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    filled-new-array {v5, v8, v2}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    move-object/from16 v28, v3

    .line 366
    .line 367
    move-object/from16 v27, v5

    .line 368
    .line 369
    move-object/from16 v26, v14

    .line 370
    .line 371
    const-string v3, "Could not find resources: %d %d %d"

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    filled-new-array {v5, v8, v2}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_6

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lv21;

    .line 407
    .line 408
    iget-object v3, v3, Lv21;->a:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    new-instance v2, Lsnc;

    .line 412
    .line 413
    const/16 v3, 0xa

    .line 414
    .line 415
    invoke-direct {v2, v15, v3}, Lsnc;-><init>(Landroid/content/Context;B)V

    .line 416
    .line 417
    .line 418
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual/range {v21 .. v21}, Lkd5;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v12, 0x1c

    .line 438
    .line 439
    if-lt v9, v12, :cond_7

    .line 440
    .line 441
    invoke-static {v8}, La4;->b(Landroid/content/pm/PackageInfo;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v16

    .line 445
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    goto :goto_5

    .line 450
    :cond_7
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 451
    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    :goto_5
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v8, :cond_8

    .line 459
    .line 460
    const-string v8, "0.0"

    .line 461
    .line 462
    :cond_8
    new-instance v12, Lh30;

    .line 463
    .line 464
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v4, v12, Lh30;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v11, v12, Lh30;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v6, v12, Lh30;->g:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v5, v12, Lh30;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v3, v12, Lh30;->d:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v12, Lh30;->e:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v8, v12, Lh30;->f:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v12, Lh30;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 482
    .line 483
    new-instance v2, Ltk3;

    .line 484
    .line 485
    const/16 v3, 0xb

    .line 486
    .line 487
    invoke-direct {v2, v3}, Ltk3;-><init>(B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v21 .. v21}, Lkd5;->d()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v5, Ltq8;

    .line 495
    .line 496
    invoke-direct {v5, v3}, Ltq8;-><init>(B)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lmj5;

    .line 500
    .line 501
    const/16 v6, 0x15

    .line 502
    .line 503
    invoke-direct {v3, v5, v6}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lea1;

    .line 507
    .line 508
    invoke-direct {v6, v10}, Lea1;-><init>(Lc24;)V

    .line 509
    .line 510
    .line 511
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 512
    .line 513
    const-string v10, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 514
    .line 515
    const-string v11, "/settings"

    .line 516
    .line 517
    invoke-static {v10, v4, v11}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    new-instance v11, Lq33;

    .line 522
    .line 523
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v10, v11, Lq33;->a:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v14, Lkd5;->h:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    const-string v2, ""

    .line 535
    .line 536
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v29, v5

    .line 543
    .line 544
    const-string v5, ""

    .line 545
    .line 546
    invoke-virtual {v10, v14, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v10, "/"

    .line 551
    .line 552
    invoke-static {v2, v10, v5}, Lc54;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 557
    .line 558
    const-string v5, ""

    .line 559
    .line 560
    invoke-virtual {v2, v14, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 565
    .line 566
    const-string v5, ""

    .line 567
    .line 568
    invoke-virtual {v2, v14, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 573
    .line 574
    const-string v5, "string"

    .line 575
    .line 576
    invoke-static {v15, v2, v5}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_9

    .line 581
    .line 582
    const-string v2, "com.crashlytics.android.build_id"

    .line 583
    .line 584
    invoke-static {v15, v2, v5}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :cond_9
    if-eqz v2, :cond_a

    .line 589
    .line 590
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_6

    .line 599
    :cond_a
    move-object/from16 v2, p0

    .line 600
    .line 601
    :goto_6
    filled-new-array {v2, v4, v8, v9}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    :goto_7
    const/4 v14, 0x4

    .line 612
    if-ge v10, v14, :cond_c

    .line 613
    .line 614
    aget-object v14, v2, v10

    .line 615
    .line 616
    move-object/from16 v17, v2

    .line 617
    .line 618
    if-eqz v14, :cond_b

    .line 619
    .line 620
    const-string v2, "-"

    .line 621
    .line 622
    invoke-virtual {v14, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 627
    .line 628
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    move-object/from16 v2, v17

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_c
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-eqz v10, :cond_d

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-lez v5, :cond_e

    .line 677
    .line 678
    invoke-static {v2}, Lq22;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v22, v2

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_e
    move-object/from16 v22, p0

    .line 686
    .line 687
    :goto_9
    const/4 v2, 0x1

    .line 688
    if-nez v16, :cond_f

    .line 689
    .line 690
    move v14, v2

    .line 691
    :cond_f
    invoke-static {v14}, Ltz1;->d(I)B

    .line 692
    .line 693
    .line 694
    move-result v25

    .line 695
    new-instance v16, Lcu9;

    .line 696
    .line 697
    move-object/from16 v17, v4

    .line 698
    .line 699
    move-object/from16 v23, v8

    .line 700
    .line 701
    move-object/from16 v24, v9

    .line 702
    .line 703
    invoke-direct/range {v16 .. v25}, Lcu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkd5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v4, v16

    .line 707
    .line 708
    new-instance v5, Lh30;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 714
    .line 715
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v8, v5, Lh30;->g:Ljava/lang/Object;

    .line 719
    .line 720
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 721
    .line 722
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 723
    .line 724
    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iput-object v9, v5, Lh30;->h:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v15, v5, Lh30;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v4, v5, Lh30;->b:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v3, v5, Lh30;->c:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v6, v5, Lh30;->d:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v11, v5, Lh30;->e:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v7, v5, Lh30;->f:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static/range {v29 .. v29}, Lj9b;->q(Ltq8;)Lvt9;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v5, Lh30;->h:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 754
    .line 755
    iget-object v4, v5, Lh30;->g:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 758
    .line 759
    iget-object v6, v5, Lh30;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Landroid/content/Context;

    .line 762
    .line 763
    const-string v7, "com.google.firebase.crashlytics"

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const-string v7, "existing_instance_identifier"

    .line 771
    .line 772
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v6, v5, Lh30;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, Lcu9;

    .line 779
    .line 780
    iget-object v6, v6, Lcu9;->f:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_10

    .line 787
    .line 788
    invoke-virtual {v5, v2}, Lh30;->p(I)Lvt9;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_10

    .line 793
    .line 794
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto :goto_a

    .line 811
    :cond_10
    const/4 v1, 0x3

    .line 812
    invoke-virtual {v5, v1}, Lh30;->p(I)Lvt9;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_11

    .line 817
    .line 818
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 826
    .line 827
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_11
    iget-object v1, v5, Lh30;->f:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcp2;

    .line 833
    .line 834
    iget-object v3, v1, Lcp2;->f:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v4, v1, Lcp2;->d:Ljava/lang/Object;

    .line 843
    .line 844
    monitor-enter v4

    .line 845
    :try_start_1
    iget-object v1, v1, Lcp2;->e:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    invoke-static {v3, v1}, Lbe;->S(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v3, v13, Lly1;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lzi2;

    .line 861
    .line 862
    new-instance v4, Lkyb;

    .line 863
    .line 864
    const/16 v6, 0x16

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    invoke-direct {v4, v5, v13, v9, v6}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :goto_a
    new-instance v3, Lax3;

    .line 875
    .line 876
    const/16 v4, 0x9

    .line 877
    .line 878
    invoke-direct {v3, v4}, Lax3;-><init>(B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 882
    .line 883
    .line 884
    move-object/from16 v3, v28

    .line 885
    .line 886
    iget-object v0, v3, Lkh2;->j:Lc24;

    .line 887
    .line 888
    iget-object v1, v3, Lkh2;->a:Landroid/content/Context;

    .line 889
    .line 890
    const-string v4, "com.google.firebase.crashlytics.RequireBuildId"

    .line 891
    .line 892
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 893
    .line 894
    invoke-static {v1, v6, v2}, Lq22;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    invoke-static {v1, v4, v6}, Lq22;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iget-object v6, v12, Lh30;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v4, :cond_12

    .line 907
    .line 908
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_16

    .line 913
    .line 914
    :cond_12
    new-instance v4, Lz71;

    .line 915
    .line 916
    invoke-direct {v4}, Lz71;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v4, v4, Lz71;->a:Ljava/lang/String;

    .line 920
    .line 921
    :try_start_2
    new-instance v6, Loj5;

    .line 922
    .line 923
    const-string v7, "crash_marker"

    .line 924
    .line 925
    const/16 v8, 0x8

    .line 926
    .line 927
    invoke-direct {v6, v7, v0, v8}, Loj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 928
    .line 929
    .line 930
    iput-object v6, v3, Lkh2;->f:Loj5;

    .line 931
    .line 932
    new-instance v6, Loj5;

    .line 933
    .line 934
    const-string v7, "initialization_marker"

    .line 935
    .line 936
    invoke-direct {v6, v7, v0, v8}, Loj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 937
    .line 938
    .line 939
    iput-object v6, v3, Lkh2;->e:Loj5;

    .line 940
    .line 941
    new-instance v6, Lc24;

    .line 942
    .line 943
    move-object/from16 v7, v27

    .line 944
    .line 945
    invoke-direct {v6, v4, v0, v7}, Lc24;-><init>(Ljava/lang/String;Lc24;Lly1;)V

    .line 946
    .line 947
    .line 948
    new-instance v8, Lkyb;

    .line 949
    .line 950
    invoke-direct {v8, v0}, Lkyb;-><init>(Lc24;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lwg8;

    .line 954
    .line 955
    new-instance v9, Luk8;

    .line 956
    .line 957
    const/4 v10, 0x2

    .line 958
    invoke-direct {v9, v10}, Luk8;-><init>(B)V

    .line 959
    .line 960
    .line 961
    new-array v10, v2, [Le7a;

    .line 962
    .line 963
    const/4 v11, 0x0

    .line 964
    aput-object v9, v10, v11

    .line 965
    .line 966
    invoke-direct {v0, v10}, Lwg8;-><init>([Le7a;)V

    .line 967
    .line 968
    .line 969
    iget-object v9, v3, Lkh2;->o:Ls07;

    .line 970
    .line 971
    iget-object v9, v9, Ls07;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v9, Lew7;

    .line 974
    .line 975
    new-instance v10, Lah7;

    .line 976
    .line 977
    const/16 v11, 0x13

    .line 978
    .line 979
    invoke-direct {v10, v11}, Lah7;-><init>(B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v10}, Lew7;->a(Ld63;)V

    .line 983
    .line 984
    .line 985
    iget-object v9, v3, Lkh2;->a:Landroid/content/Context;

    .line 986
    .line 987
    iget-object v10, v3, Lkh2;->i:Lkd5;

    .line 988
    .line 989
    iget-object v11, v3, Lkh2;->j:Lc24;

    .line 990
    .line 991
    iget-object v13, v3, Lkh2;->c:Loj5;

    .line 992
    .line 993
    iget-object v14, v3, Lkh2;->m:Lah2;

    .line 994
    .line 995
    iget-object v15, v3, Lkh2;->p:Lly1;

    .line 996
    .line 997
    iget-object v2, v3, Lkh2;->q:Lfha;

    .line 998
    .line 999
    move-object/from16 v35, v0

    .line 1000
    .line 1001
    move-object/from16 v40, v2

    .line 1002
    .line 1003
    move-object/from16 v36, v5

    .line 1004
    .line 1005
    move-object/from16 v34, v6

    .line 1006
    .line 1007
    move-object/from16 v33, v8

    .line 1008
    .line 1009
    move-object/from16 v29, v9

    .line 1010
    .line 1011
    move-object/from16 v30, v10

    .line 1012
    .line 1013
    move-object/from16 v31, v11

    .line 1014
    .line 1015
    move-object/from16 v32, v12

    .line 1016
    .line 1017
    move-object/from16 v37, v13

    .line 1018
    .line 1019
    move-object/from16 v38, v14

    .line 1020
    .line 1021
    move-object/from16 v39, v15

    .line 1022
    .line 1023
    invoke-static/range {v29 .. v40}, Lh30;->n(Landroid/content/Context;Lkd5;Lc24;Lh30;Lkyb;Lc24;Lwg8;Lh30;Loj5;Lah2;Lly1;Lfha;)Lh30;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v38

    .line 1027
    move-object/from16 v0, v36

    .line 1028
    .line 1029
    new-instance v29, Lgh2;

    .line 1030
    .line 1031
    iget-object v2, v3, Lkh2;->a:Landroid/content/Context;

    .line 1032
    .line 1033
    iget-object v5, v3, Lkh2;->i:Lkd5;

    .line 1034
    .line 1035
    iget-object v6, v3, Lkh2;->b:Lcp2;

    .line 1036
    .line 1037
    iget-object v8, v3, Lkh2;->j:Lc24;

    .line 1038
    .line 1039
    iget-object v9, v3, Lkh2;->f:Loj5;

    .line 1040
    .line 1041
    iget-object v10, v3, Lkh2;->n:Lnh2;

    .line 1042
    .line 1043
    iget-object v11, v3, Lkh2;->l:Lyg;

    .line 1044
    .line 1045
    iget-object v12, v3, Lkh2;->m:Lah2;

    .line 1046
    .line 1047
    iget-object v13, v3, Lkh2;->p:Lly1;

    .line 1048
    .line 1049
    iget-object v14, v3, Lkh2;->q:Lfha;

    .line 1050
    .line 1051
    move-object/from16 v30, v2

    .line 1052
    .line 1053
    move-object/from16 v31, v5

    .line 1054
    .line 1055
    move-object/from16 v39, v10

    .line 1056
    .line 1057
    move-object/from16 v40, v11

    .line 1058
    .line 1059
    move-object/from16 v41, v12

    .line 1060
    .line 1061
    move-object/from16 v42, v13

    .line 1062
    .line 1063
    move-object/from16 v43, v14

    .line 1064
    .line 1065
    move-object/from16 v35, v32

    .line 1066
    .line 1067
    move-object/from16 v37, v33

    .line 1068
    .line 1069
    move-object/from16 v36, v34

    .line 1070
    .line 1071
    move-object/from16 v32, v6

    .line 1072
    .line 1073
    move-object/from16 v33, v8

    .line 1074
    .line 1075
    move-object/from16 v34, v9

    .line 1076
    .line 1077
    invoke-direct/range {v29 .. v43}, Lgh2;-><init>(Landroid/content/Context;Lkd5;Lcp2;Lc24;Loj5;Lh30;Lc24;Lkyb;Lh30;Lnh2;Lyg;Lah2;Lly1;Lfha;)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v2, v29

    .line 1081
    .line 1082
    iput-object v2, v3, Lkh2;->h:Lgh2;

    .line 1083
    .line 1084
    iget-object v2, v3, Lkh2;->e:Loj5;

    .line 1085
    .line 1086
    iget-object v5, v2, Loj5;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, Lc24;

    .line 1089
    .line 1090
    iget-object v2, v2, Loj5;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v5, v2}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iget-object v5, v7, Lly1;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, Lzi2;

    .line 1105
    .line 1106
    iget-object v5, v5, Lzi2;->a:Ljava/util/concurrent/ExecutorService;

    .line 1107
    .line 1108
    new-instance v6, Llo0;

    .line 1109
    .line 1110
    const/4 v8, 0x1

    .line 1111
    invoke-direct {v6, v3, v8}, Llo0;-><init>(Ljava/lang/Object;B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1118
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1119
    .line 1120
    const-wide/16 v8, 0x3

    .line 1121
    .line 1122
    invoke-interface {v5, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1127
    .line 1128
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    iput-boolean v5, v3, Lkh2;->g:Z

    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :catch_0
    const/4 v9, 0x0

    .line 1138
    iput-boolean v9, v3, Lkh2;->g:Z

    .line 1139
    .line 1140
    :goto_b
    iget-object v5, v3, Lkh2;->h:Lgh2;

    .line 1141
    .line 1142
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    iput-object v0, v5, Lgh2;->o:Lh30;

    .line 1147
    .line 1148
    iget-object v8, v5, Lgh2;->e:Lly1;

    .line 1149
    .line 1150
    iget-object v8, v8, Lly1;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v8, Lzi2;

    .line 1153
    .line 1154
    new-instance v9, Lkb;

    .line 1155
    .line 1156
    const/16 v10, 0x12

    .line 1157
    .line 1158
    invoke-direct {v9, v5, v4, v10}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8, v9}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, Lxj7;

    .line 1165
    .line 1166
    const/16 v8, 0xf

    .line 1167
    .line 1168
    invoke-direct {v4, v5, v8}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v8, Lxi2;

    .line 1172
    .line 1173
    iget-object v9, v5, Lgh2;->j:Lnh2;

    .line 1174
    .line 1175
    invoke-direct {v8, v4, v0, v6, v9}, Lxi2;-><init>(Lxj7;Lh30;Ljava/lang/Thread$UncaughtExceptionHandler;Lnh2;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v8, v5, Lgh2;->n:Lxi2;

    .line 1179
    .line 1180
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1181
    .line 1182
    .line 1183
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1184
    .line 1185
    const/16 v5, 0x25

    .line 1186
    .line 1187
    if-lt v4, v5, :cond_13

    .line 1188
    .line 1189
    iget-object v4, v3, Lkh2;->h:Lgh2;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lgh2;->d()V

    .line 1192
    .line 1193
    .line 1194
    :cond_13
    if-eqz v2, :cond_15

    .line 1195
    .line 1196
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_14

    .line 1203
    .line 1204
    const-string v2, "connectivity"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-eqz v1, :cond_15

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_15

    .line 1223
    .line 1224
    :cond_14
    invoke-virtual {v3, v0}, Lkh2;->b(Lh30;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1225
    .line 1226
    .line 1227
    goto :goto_c

    .line 1228
    :cond_15
    iget-object v1, v7, Lly1;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lzi2;

    .line 1231
    .line 1232
    new-instance v2, Lhh2;

    .line 1233
    .line 1234
    const/4 v9, 0x0

    .line 1235
    invoke-direct {v2, v3, v0, v9}, Lhh2;-><init>(Lkh2;Lh30;B)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1239
    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :catch_1
    move-exception v0

    .line 1243
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1244
    .line 1245
    move-object/from16 v2, v26

    .line 1246
    .line 1247
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v5, p0

    .line 1251
    .line 1252
    iput-object v5, v3, Lkh2;->h:Lgh2;

    .line 1253
    .line 1254
    :goto_c
    new-instance v11, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1255
    .line 1256
    invoke-direct {v11, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lkh2;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_e

    .line 1260
    :cond_16
    move-object/from16 v5, p0

    .line 1261
    .line 1262
    const-string v0, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1263
    .line 1264
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v5

    .line 1268
    :goto_d
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1269
    throw v0

    .line 1270
    :catchall_0
    move-exception v0

    .line 1271
    goto :goto_d

    .line 1272
    :catch_2
    move-exception v0

    .line 1273
    move-object/from16 v5, p0

    .line 1274
    .line 1275
    move-object/from16 v2, v26

    .line 1276
    .line 1277
    const-string v1, "Error retrieving app package info."

    .line 1278
    .line 1279
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1280
    .line 1281
    .line 1282
    move-object v11, v5

    .line 1283
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1284
    .line 1285
    .line 1286
    return-object v11
.end method

.method public final f(Lfha;)Lzc1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lad1;

    .line 8
    .line 9
    const-string v2, "CctTransportBackend"

    .line 10
    .line 11
    invoke-static {v2}, Lu15;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lfha;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    const/16 v4, 0x7530

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    const v4, 0x1fbd0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    .line 42
    .line 43
    const-string v6, "POST"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "User-Agent"

    .line 49
    .line 50
    const-string v7, "datatransport/5.0.0 android/"

    .line 51
    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "Content-Encoding"

    .line 56
    .line 57
    const-string v7, "gzip"

    .line 58
    .line 59
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "application/json"

    .line 63
    .line 64
    const-string v9, "Content-Type"

    .line 65
    .line 66
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "Accept-Encoding"

    .line 70
    .line 71
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lfha;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    const-string v10, "NID="

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v10, "Cookie"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v8, v1, Lfha;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const-string v10, "X-Goog-Api-Key"

    .line 98
    .line 99
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvr3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v0, v0, Lad1;->a:Loc;

    .line 112
    .line 113
    iget-object v1, v1, Lfha;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Llj0;

    .line 116
    .line 117
    new-instance v12, Ljava/io/BufferedWriter;

    .line 118
    .line 119
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lzt5;

    .line 128
    .line 129
    iget-object v0, v0, Loc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcs5;

    .line 132
    .line 133
    iget-object v13, v0, Lcs5;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v14, v0, Lcs5;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v15, v0, Lcs5;->c:Lzr5;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcs5;->d:Z

    .line 140
    .line 141
    move/from16 v16, v0

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, Lzt5;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lzr5;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1}, Lzt5;->h(Ljava/lang/Object;)Lzt5;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lzt5;->j()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v11, Lzt5;->b:Landroid/util/JsonWriter;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lvr3; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v2}, Lu15;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lu15;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lu15;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x12e

    .line 185
    .line 186
    if-eq v12, v0, :cond_b

    .line 187
    .line 188
    const/16 v0, 0x12d

    .line 189
    .line 190
    if-eq v12, v0, :cond_b

    .line 191
    .line 192
    const/16 v0, 0x133

    .line 193
    .line 194
    if-eq v12, v0, :cond_b

    .line 195
    .line 196
    const/16 v0, 0xc8

    .line 197
    .line 198
    if-eq v12, v0, :cond_3

    .line 199
    .line 200
    new-instance v11, Lzc1;

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-direct/range {v11 .. v16}, Lzc1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v11

    .line 211
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    move-object v2, v1

    .line 233
    :goto_0
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 234
    .line 235
    new-instance v6, Ljava/io/InputStreamReader;

    .line 236
    .line 237
    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lsl0;->a(Ljava/io/BufferedReader;)Lsl0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-wide v14, v0, Lsl0;->a:J

    .line 248
    .line 249
    new-instance v11, Lzc1;

    .line 250
    .line 251
    const-string v0, "Set-Cookie"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const-string v3, ";"

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    array-length v3, v0

    .line 266
    move v6, v5

    .line 267
    :goto_1
    if-ge v6, v3, :cond_6

    .line 268
    .line 269
    aget-object v7, v0, v6

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "="

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    array-length v8, v7

    .line 283
    if-ne v8, v9, :cond_5

    .line 284
    .line 285
    aget-object v8, v7, v5

    .line 286
    .line 287
    aget-object v7, v7, v4

    .line 288
    .line 289
    const-string v9, "NID"

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_5

    .line 296
    .line 297
    :goto_2
    move-object/from16 v16, v7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    const/4 v7, 0x0

    .line 304
    goto :goto_2

    .line 305
    :goto_3
    const/4 v13, 0x0

    .line 306
    invoke-direct/range {v11 .. v16}, Lzc1;-><init>(ILjava/net/URL;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    .line 314
    :cond_7
    if-eqz v1, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-object v11

    .line 320
    :goto_4
    move-object v3, v0

    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_4

    .line 324
    :goto_5
    if-eqz v2, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_6
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 335
    :goto_7
    move-object v2, v0

    .line 336
    goto :goto_8

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :goto_8
    if-eqz v1, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_9
    throw v2

    .line 350
    :cond_b
    const-string v0, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v11, Lzc1;

    .line 357
    .line 358
    new-instance v13, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    invoke-direct/range {v11 .. v16}, Lzc1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v11

    .line 371
    :goto_a
    move-object v1, v0

    .line 372
    goto :goto_b

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    goto :goto_a

    .line 375
    :goto_b
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    move-object v1, v0

    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_d
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lvr3; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 397
    :catch_0
    invoke-static {v2}, Lu15;->r(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lzc1;

    .line 401
    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/16 v4, 0x190

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-direct/range {v3 .. v8}, Lzc1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :catch_1
    invoke-static {v2}, Lu15;->r(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lzc1;

    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/16 v5, 0x1f4

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct/range {v4 .. v9}, Lzc1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v3, v4

    .line 427
    :goto_e
    return-object v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Unsupported ScaleType - "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unsupported EventName - "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unsupported ViewComponentType - "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported TaskName - "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lsl2;

    .line 9
    .line 10
    check-cast p1, Lpb8;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpb8;->w(Lsl2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lhya;

    .line 17
    .line 18
    check-cast p1, Lpb8;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lpb8;->u(Lhya;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lrv6;

    .line 25
    .line 26
    check-cast p1, Lpb8;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lpb8;->b(Lrv6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lsv6;

    .line 33
    .line 34
    check-cast p1, Lqb8;

    .line 35
    .line 36
    sget v0, Lix3;->Z:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lqb8;->onMediaMetadataChanged(Lsv6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lov6;

    .line 43
    .line 44
    check-cast p1, Lch;

    .line 45
    .line 46
    check-cast p1, Lzv6;

    .line 47
    .line 48
    iget-byte p0, p0, Lov6;->a:B

    .line 49
    .line 50
    iput-byte p0, p1, Lzv6;->v:B

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p0, Leb8;

    .line 54
    .line 55
    check-cast p1, Ldh;

    .line 56
    .line 57
    check-cast p1, Law6;

    .line 58
    .line 59
    iput-object p0, p1, Law6;->m:Leb8;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p0, Lvx2;

    .line 63
    .line 64
    check-cast p1, Ldh;

    .line 65
    .line 66
    check-cast p1, Law6;

    .line 67
    .line 68
    iget v0, p1, Law6;->w:I

    .line 69
    .line 70
    iget v1, p0, Lvx2;->h:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p1, Law6;->w:I

    .line 74
    .line 75
    iget v0, p1, Law6;->x:I

    .line 76
    .line 77
    iget p0, p0, Lvx2;->f:I

    .line 78
    .line 79
    add-int/2addr v0, p0

    .line 80
    iput v0, p1, Law6;->x:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p0, Lkw3;

    .line 84
    .line 85
    check-cast p1, Lch;

    .line 86
    .line 87
    check-cast p1, Lzv6;

    .line 88
    .line 89
    iput-object p0, p1, Lzv6;->n:Lkw3;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast p0, Lvx2;

    .line 93
    .line 94
    check-cast p1, Lch;

    .line 95
    .line 96
    check-cast p1, Lzv6;

    .line 97
    .line 98
    iget v0, p1, Lzv6;->x:I

    .line 99
    .line 100
    iget v1, p0, Lvx2;->h:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    iput v0, p1, Lzv6;->x:I

    .line 104
    .line 105
    iget v0, p1, Lzv6;->y:I

    .line 106
    .line 107
    iget p0, p0, Lvx2;->f:I

    .line 108
    .line 109
    add-int/2addr v0, p0

    .line 110
    iput v0, p1, Lzv6;->y:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp70;

    .line 4
    .line 5
    const-string p1, "fd3b29c82c6d760d"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp70;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp70;->e:Ll7a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lp70;->e:Ll7a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp70;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzk2;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lzk2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ls;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ls;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    return-object p0
.end method
