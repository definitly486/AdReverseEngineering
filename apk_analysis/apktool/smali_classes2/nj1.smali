.class public final Lnj1;
.super Ln25;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lmj1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "com.huawei.browser"

    .line 2
    .line 3
    const-string v7, "com.sec.android.app.sbrowser"

    .line 4
    .line 5
    const-string v0, "com.yandex.browser"

    .line 6
    .line 7
    const-string v1, "com.yandex.browser.beta"

    .line 8
    .line 9
    const-string v2, "com.yandex.browser.alpha"

    .line 10
    .line 11
    const-string v3, "com.android.chrome"

    .line 12
    .line 13
    const-string v4, "com.android.chrome.beta"

    .line 14
    .line 15
    const-string v5, "com.android.chrome.dev"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnj1;->e:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj1;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lzkb;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lzkb;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmj1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lmj1;-><init>(Ln25;Lag6;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnj1;->d:Lmj1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Lv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj1;->d:Lmj1;

    .line 2
    .line 3
    return-object p0
.end method
