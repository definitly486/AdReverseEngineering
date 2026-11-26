.class public final Lyw0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrx2;


# instance fields
.field public final a:Lef5;

.field public final b:Lhw7;

.field public final c:Lho9;

.field public final d:Lfw3;


# direct methods
.method public constructor <init>(Lef5;Lhw7;Lho9;Lfw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw0;->a:Lef5;

    .line 5
    .line 6
    iput-object p2, p0, Lyw0;->b:Lhw7;

    .line 7
    .line 8
    iput-object p3, p0, Lyw0;->c:Lho9;

    .line 9
    .line 10
    iput-object p4, p0, Lyw0;->d:Lfw3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxw0;

    .line 7
    .line 8
    iget v1, v0, Lxw0;->u:I

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
    iput v1, v0, Lxw0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxw0;

    .line 21
    .line 22
    check-cast p1, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lxw0;-><init>(Lyw0;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lxw0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lxw0;->u:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lxw0;->r:Lho9;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v1, v0, Lxw0;->r:Lho9;

    .line 55
    .line 56
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyw0;->c:Lho9;

    .line 65
    .line 66
    iput-object p1, v0, Lxw0;->r:Lho9;

    .line 67
    .line 68
    iput v3, v0, Lxw0;->u:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lgo9;->a(Lie2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    :goto_1
    :try_start_1
    new-instance v1, Lf8;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lxw0;->r:Lho9;

    .line 84
    .line 85
    iput v2, v0, Lxw0;->u:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Le25;->M(Luf4;Lhe2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    :cond_4
    return-object v4

    .line 94
    :cond_5
    move-object v5, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v5

    .line 97
    :goto_2
    :try_start_2
    check-cast p1, Lmx2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lgo9;->c()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v5

    .line 109
    :goto_3
    invoke-virtual {p0}, Lgo9;->c()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
