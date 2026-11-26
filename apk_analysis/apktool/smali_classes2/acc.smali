.class public final Lacc;
.super Ljbb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljbb;->a(Ljava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lio/bidmachine/o;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "(TEST MODE) "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method
