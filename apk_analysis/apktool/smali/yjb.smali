.class public final Lyjb;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyjb;",
        "Lv67;",
        "Lzjb;",
        "androidx.compose.foundation:foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()Lm67;
    .locals 1

    .line 1
    new-instance p0, Lzjb;

    .line 2
    .line 3
    sget-object v0, Lp15;->m:Ljv0;

    .line 4
    .line 5
    invoke-direct {p0}, Lm67;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzjb;->o:Ljv0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lm67;)V
    .locals 0

    .line 1
    check-cast p1, Lzjb;

    .line 2
    .line 3
    sget-object p0, Lp15;->m:Ljv0;

    .line 4
    .line 5
    iput-object p0, p1, Lzjb;->o:Ljv0;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Lyjb;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lyjb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    sget-object p0, Lp15;->m:Ljv0;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Ljv0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
