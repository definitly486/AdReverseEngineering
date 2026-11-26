.class public final Lcom/pubscale/sdkone/offerwall/G0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


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

.method public static final a(Landroid/content/Context;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pubscale/sdkone/offerwall/t0;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/t0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pubscale/sdkone/offerwall/t0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/sdkone/offerwall/t0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/pubscale/sdkone/offerwall/t0;-><init>(Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pubscale/sdkone/offerwall/t0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/t0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/pubscale/sdkone/offerwall/v0;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Lcom/pubscale/sdkone/offerwall/v0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/pubscale/sdkone/offerwall/t0;->b:I

    .line 54
    .line 55
    const-wide/16 v1, 0xfa0

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v0}, Lvx4;->c0(JLkg4;Lhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
