.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lg9a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLg9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Lg9a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Lg9a;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 10
    .line 11
    iget-object v5, v5, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Lbj2;

    .line 12
    .line 13
    iget-object v6, v5, Lbj2;->c:Lc24;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lc24;->h(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v5, Lbj2;->b:Ldg7;

    .line 26
    .line 27
    iget-object v8, v5, Lbj2;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 34
    .line 35
    invoke-virtual {v7, v8, v6}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2, p0, v0}, Lbj2;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Lcm0;

    .line 46
    .line 47
    iget-object v0, v0, Lcm0;->a:Ldm0;

    .line 48
    .line 49
    invoke-virtual {v5, p0, v0}, Lbj2;->e(Ljava/lang/String;Ldm0;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Lcm0;

    .line 54
    .line 55
    iget-object v0, v0, Lcm0;->b:Lfm0;

    .line 56
    .line 57
    invoke-virtual {v5, p0, v0}, Lbj2;->h(Ljava/lang/String;Lfm0;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lcm0;

    .line 61
    .line 62
    iget-object v0, v3, Lcm0;->c:Lem0;

    .line 63
    .line 64
    invoke-virtual {v5, p0, v0}, Lbj2;->f(Ljava/lang/String;Lem0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Error initializing Crashlytics NDK"

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Failed to initialize Crashlytics NDK for session "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v4, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method
