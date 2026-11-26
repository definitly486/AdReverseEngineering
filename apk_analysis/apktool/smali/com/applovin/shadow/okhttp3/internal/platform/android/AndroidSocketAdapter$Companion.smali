.class public final Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "actualSSLSocketClass",
        "Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;",
        "build",
        "(Ljava/lang/Class;)Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;",
        "",
        "packageName",
        "Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "factory",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "playProviderFactory",
        "Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "getPlayProviderFactory",
        "()Lk63;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$build(Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;Ljava/lang/Class;)Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->build(Ljava/lang/Class;)Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final build(Ljava/lang/Class;)Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    :cond_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "OpenSSLSocketImpl"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "No OpenSSLSocketImpl superclass of socket of type "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final factory(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final getPlayProviderFactory()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->access$getPlayProviderFactory$cp()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
