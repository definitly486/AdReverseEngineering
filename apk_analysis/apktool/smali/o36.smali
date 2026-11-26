.class public final Lo36;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# static fields
.field public static final s:Ll36;


# instance fields
.field public o:Lp36;

.field public p:Lxj7;

.field public q:Z

.field public r:Lqx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo36;->s:Ll36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Ll98;->a:I

    .line 6
    .line 7
    iget p3, p0, Ll98;->b:I

    .line 8
    .line 9
    new-instance p4, Lh0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p4, p0, v0}, Lh0;-><init>(Ll98;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbr3;->a:Lbr3;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s1(Lj36;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo36;->r:Lqx7;

    .line 10
    .line 11
    sget-object v3, Lqx7;->b:Lqx7;

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lo36;->r:Lqx7;

    .line 23
    .line 24
    sget-object v3, Lqx7;->a:Lqx7;

    .line 25
    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eq p2, v2, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_7

    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0, p2}, Lo36;->t1(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget p1, p1, Lj36;->b:I

    .line 41
    .line 42
    iget-object p0, p0, Lo36;->o:Lp36;

    .line 43
    .line 44
    invoke-interface {p0}, Lp36;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v2

    .line 49
    if-ge p1, p0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget p0, p1, Lj36;->a:I

    .line 53
    .line 54
    if-lez p0, :cond_6

    .line 55
    .line 56
    :goto_0
    return v2

    .line 57
    :cond_6
    :goto_1
    return v1

    .line 58
    :cond_7
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 59
    .line 60
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final t1(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lo36;->q:Z

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x6

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lo36;->q:Z

    .line 17
    .line 18
    if-nez p0, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x3

    .line 22
    if-ne p1, v2, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lt06;->A:La06;

    .line 29
    .line 30
    sget-object v2, Lm36;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v2, p1

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lo36;->q:Z

    .line 43
    .line 44
    if-nez p0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p0, p0, Lo36;->q:Z

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    const/4 v2, 0x4

    .line 55
    if-ne p1, v2, :cond_9

    .line 56
    .line 57
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lt06;->A:La06;

    .line 62
    .line 63
    sget-object v2, Lm36;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v2, p1

    .line 70
    .line 71
    if-eq p1, v0, :cond_6

    .line 72
    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    iget-boolean p0, p0, Lo36;->q:Z

    .line 76
    .line 77
    return p0

    .line 78
    :cond_5
    invoke-static {}, Ltbc;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-boolean p0, p0, Lo36;->q:Z

    .line 83
    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    :cond_7
    :goto_0
    return v0

    .line 87
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 90
    .line 91
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
.end method
