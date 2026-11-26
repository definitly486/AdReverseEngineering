.class public Lhq5$a;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkt5;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lkt5;->Z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "totalSeconds"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lkt5;->l0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lkt5;->d0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lkt5;->R()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lkt5;->j()V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lfq5;->k(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lfq5;->m(I)Ljava/time/ZoneOffset;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lot5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkt5;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Missing id or totalSeconds field; at path "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lfq5;->j(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfq5;->r(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lau5;->c()V

    .line 12
    .line 13
    .line 14
    const-string p2, "totalSeconds"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lau5;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lfq5;->n(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lfq5;->c(Ljava/time/ZoneOffset;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    invoke-virtual {p1, v0, v1}, Lau5;->J(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lau5;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lau5;->c()V

    .line 36
    .line 37
    .line 38
    const-string p2, "id"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lau5;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfq5;->e(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lau5;->R(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lau5;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
