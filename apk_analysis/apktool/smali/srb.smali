.class public final Lsrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lf32;


# direct methods
.method public constructor <init>(Lf32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrb;->a:Lf32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lsrb;->a:Lf32;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ua"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "ch"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v2, "isPartitioned"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Ld35;->f:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ll28;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lyq5;->U(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "WebHelper"

    .line 56
    .line 57
    const-string v1, "Failed to parse client hints"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
