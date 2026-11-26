.class public final Lla5;
.super Lna5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic d:B

.field public final e:Lra1;


# direct methods
.method public synthetic constructor <init>(Lmm2;Lna1;Lke2;Lra1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lla5;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lna5;-><init>(Lmm2;Lna1;Lke2;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lla5;->e:Lra1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs7;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lla5;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lla5;->e:Lra1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lra1;->i(Lrs7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Loa1;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    check-cast p1, Lhe2;

    .line 20
    .line 21
    :try_start_0
    new-instance p2, Lac1;

    .line 22
    .line 23
    invoke-static {p1}, Lw25;->x(Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lac1;-><init>(ILhe2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lac1;->v()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnw5;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lnw5;-><init>(Loa1;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lac1;->x(Lwf4;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Low5;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Low5;-><init>(Lac1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Loa1;->b(Lya1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lac1;->t()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p1, p0}, Ly15;->L(Lhe2;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lhg2;->a:Lhg2;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_0
    invoke-interface {p0, p1}, Lra1;->i(Lrs7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
