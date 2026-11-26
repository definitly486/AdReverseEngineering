.class public final Ll56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lz54;

.field public final b:Lk56;

.field public final c:Lr38;

.field public final d:Lr38;


# direct methods
.method public constructor <init>(Lz54;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll56;->a:Lz54;

    .line 5
    .line 6
    sget-object v0, Lr7b;->a:Lwf2;

    .line 7
    .line 8
    instance-of v1, p1, Liw9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Liw9;

    .line 13
    .line 14
    invoke-interface {p1}, Liw9;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lq18;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v1, Lk56;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lk56;-><init>(Ll56;Lwf2;Lq18;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ll56;->b:Lk56;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk56;->b()Lip5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ll56;->c:Lr38;

    .line 42
    .line 43
    iget-object p1, v1, Lk56;->k:Lgw8;

    .line 44
    .line 45
    iget-object p1, p1, Lgw8;->a:Lj8a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lc22;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lc22;

    .line 56
    .line 57
    sget-object v4, Ln56;->a:Lgc6;

    .line 58
    .line 59
    iget-object v1, v4, Lgc6;->a:Lqc1;

    .line 60
    .line 61
    iget-object v2, v4, Lgc6;->b:Lqc1;

    .line 62
    .line 63
    iget-object v3, v4, Lgc6;->c:Lqc1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lc22;-><init>(Lqc1;Lqc1;Lqc1;Lgc6;Lgc6;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_1
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ll56;->d:Lr38;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll56;->b:Lk56;

    .line 2
    .line 3
    iget-object v1, v0, Lk56;->j:Lj8a;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lk56;->h:Z

    .line 25
    .line 26
    iput p1, v0, Lk56;->i:I

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lk56;->b:Lx25;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lk56;->d:Lo18;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lo18;->a(I)Lhpb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lx25;->c(Lkpb;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lk56;->d:Lo18;

    .line 44
    .line 45
    if-ltz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lo18;->e()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge p1, v2, :cond_5

    .line 52
    .line 53
    iget v2, v1, Lo18;->c:I

    .line 54
    .line 55
    sub-int v2, p1, v2

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    iget v3, v1, Lo18;->b:I

    .line 60
    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lo18;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lk56;->j:Lj8a;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Ll56;->c:Lr38;

    .line 87
    .line 88
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lip5;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lip5;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p0, "Index: "

    .line 103
    .line 104
    const-string v0, ", Size: "

    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1}, Lo18;->e()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1, p0}, Lndb;->e(ILjava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
