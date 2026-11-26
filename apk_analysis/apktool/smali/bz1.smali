.class public final Lbz1;
.super Ljava/io/IOException;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v3, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lbz1;-><init>(JIJ)V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    cmp-long p3, p4, v1

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    invoke-static {v0}, Lyj;->u(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "start exceeds end. Start time: "

    .line 32
    .line 33
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", End time: "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "not seekable to start"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "invalid period count"

    .line 56
    .line 57
    :goto_0
    const-string p2, "Illegal clipping: "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
