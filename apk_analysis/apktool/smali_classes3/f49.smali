.class public final Lf49;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ltx6;[BII)Le49;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lw0c;->a(JJJ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le49;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p2}, Le49;-><init>(Ltx6;[BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ltx6;)Le49;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly15;->o(Ltx6;)Ll28;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Ll28;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget-object p1, p1, Ll28;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ltx6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    array-length v1, p0

    .line 25
    invoke-static {p1, p0, v0, v1}, Lf49;->a(Ltx6;[BII)Le49;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic c(Lf49;[BLtx6;II)Le49;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    array-length p4, p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p3, p4}, Lf49;->a(Ltx6;[BII)Le49;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
