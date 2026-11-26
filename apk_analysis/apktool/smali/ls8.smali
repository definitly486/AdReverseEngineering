.class public final Lls8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lxhc;


# instance fields
.field public final a:Lvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt23;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt23;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvf8;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvf8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lxhc;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lls8;->b:Lxhc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls8;->a:Lvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljs8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljs8;

    .line 7
    .line 8
    iget v1, v0, Ljs8;->t:I

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
    iput v1, v0, Ljs8;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljs8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljs8;-><init>(Lls8;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Ljs8;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Ljs8;->t:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput v1, v5, Ljs8;->t:I

    .line 57
    .line 58
    iget-object v1, p0, Lls8;->a:Lvp;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 74
    .line 75
    return-object p0
.end method

.method public final b(Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lks8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lks8;

    .line 7
    .line 8
    iget v1, v0, Lks8;->t:I

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
    iput v1, v0, Lks8;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lks8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lks8;-><init>(Lls8;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lks8;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lks8;->t:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v1, v5, Lks8;->t:I

    .line 58
    .line 59
    iget-object v1, p0, Lls8;->a:Lvp;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lhg2;->a:Lhg2;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 75
    .line 76
    return-object p0
.end method
