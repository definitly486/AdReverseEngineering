.class public final Lcom/pubscale/sdkone/offerwall/w0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lpfa;-><init>(ILhe2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p0, Lcom/pubscale/sdkone/offerwall/w0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/pubscale/sdkone/offerwall/w0;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p0, Lcom/pubscale/sdkone/offerwall/w0;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/pubscale/sdkone/offerwall/w0;-><init>(Lhe2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/UUID;

    .line 5
    .line 6
    const-wide v0, -0x121074568629b532L    # -3.563403477674908E221

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x5c37d8232ae2de13L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p1, Landroid/media/MediaDrm;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "deviceUniqueId"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "SHA-256"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/m;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v0, "Failed to get MediaDRM ID"

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
