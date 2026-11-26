.class public final Lio/appmetrica/analytics/impl/po;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/oo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vm;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/po;-><init>(Lio/appmetrica/analytics/impl/Vm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Vm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/po;->a:Lio/appmetrica/analytics/impl/Vm;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/r8;)Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Llrb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llrb;-><init>(B)V

    new-instance v1, Llrb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Llrb;-><init>(B)V

    new-instance v2, Lubc;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lubc;-><init>(B)V

    invoke-virtual {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/r8;->a(Lwf4;Lwf4;Luf4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    return-object p0
.end method

.method public static synthetic a([B)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/po;->a(Lio/appmetrica/analytics/impl/r8;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Og;->l:Lio/appmetrica/analytics/impl/Ng;

    .line 6
    .line 7
    check-cast v1, Lio/appmetrica/analytics/impl/C4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/C4;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preloadInfo"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/r8;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/po;->a:Lio/appmetrica/analytics/impl/Vm;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Vm;->a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
