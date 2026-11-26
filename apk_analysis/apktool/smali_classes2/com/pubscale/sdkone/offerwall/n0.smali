.class public abstract Lcom/pubscale/sdkone/offerwall/n0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "debug.pubscale.sdkone.offerwall.flag.debug"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    :cond_0
    return-object p0
.end method
