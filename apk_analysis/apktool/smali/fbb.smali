.class public final synthetic Lfbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lfbb;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbb;->a:Lfbb;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.UpdateDevicePerformanceBody"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "performance"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lfbb;->descriptor:Lgr9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lfbb;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move-object v7, v2

    .line 15
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lb72;->E(Lgr9;I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    or-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v8}, Lk12;->a(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lhbb;

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v7, v6}, Lhbb;-><init>(DLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhbb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfbb;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lhbb;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, Lhbb;->b:D

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->H(Lgr9;ID)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()[Lvu5;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lvu5;

    .line 3
    .line 4
    sget-object v0, Lmba;->a:Lmba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcf3;->a:Lcf3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lfbb;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
