.class public abstract Ln56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lgc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgc6;

    .line 8
    .line 9
    sget-object v2, Lec6;->b:Lec6;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lgc6;-><init>(Lqc1;Lqc1;Lqc1;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln56;->a:Lgc6;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lz54;Lii4;)Ll56;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lw62;->a:Lj9b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ll56;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll56;-><init>(Lz54;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v1, Ll56;

    .line 24
    .line 25
    sget-object p0, Lwq3;->a:Lwq3;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v0, v3

    .line 36
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v3, Lm56;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v3, v1, v4, v0}, Lm56;-><init>(Ll56;Lhe2;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v3, Lkg4;

    .line 55
    .line 56
    invoke-static {v3, p1, v1}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr p0, v0

    .line 68
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v0, Lm56;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-direct {v0, v1, v4, p0}, Lm56;-><init>(Ll56;Lhe2;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v0, Lkg4;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
