.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ltl4;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5d754ec3

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, -0x936ed67

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v1, 0x77034d87

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const-string v0, "GET_NO_CREDENTIALS"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lql4;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p0, p1, v0}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "GET_INTERRUPTED"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lql4;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p0, p1, v0}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string v0, "GET_CANCELED_TAG"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lql4;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lql4;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p0, p1, v0}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "EXCEPTION_TYPE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "EXCEPTION_MESSAGE"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
