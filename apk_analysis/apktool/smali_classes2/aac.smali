.class public final Laac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/bidmachine/BuildInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/bidmachine/BuildInfo;->isDebuggable()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "debug"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "release"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setType(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/BuildInfo;->getSha1Signature(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA1(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Lio/bidmachine/BuildInfo;->getSha256Signature(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA256(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
