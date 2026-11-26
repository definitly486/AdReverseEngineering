.class public abstract Lcom/inmobi/media/vr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static a:B


# direct methods
.method public static final a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/inmobi/media/vr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/vr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
