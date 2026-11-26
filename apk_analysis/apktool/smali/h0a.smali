.class public abstract Lh0a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lh0a;->a:Lm6a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLus;Ljava/lang/String;Lii4;II)Lgq;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lh0a;->a:Lm6a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    const/4 p2, 0x4

    .line 9
    and-int/2addr p6, p2

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lq02;->e(J)Li12;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p4}, Lii4;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    sget-object p3, Lw62;->a:Lj9b;

    .line 30
    .line 31
    if-ne p6, p3, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Lq02;->e(J)Li12;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object p6, Lvm;->c:Lvm;

    .line 38
    .line 39
    new-instance v0, Lwf;

    .line 40
    .line 41
    invoke-direct {v0, p3, p2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lo3b;

    .line 45
    .line 46
    invoke-direct {p2, p6, v0}, Lo3b;-><init>(Lwf4;Lwf4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p6, p2

    .line 53
    :cond_3
    move-object v1, p6

    .line 54
    check-cast v1, Lo3b;

    .line 55
    .line 56
    new-instance v0, Lq02;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lq02;-><init>(J)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p0, p5, 0xe

    .line 62
    .line 63
    shl-int/lit8 p1, p5, 0x3

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0x380

    .line 66
    .line 67
    or-int/2addr p0, p1

    .line 68
    shl-int/lit8 p5, p5, 0x6

    .line 69
    .line 70
    const p1, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p5

    .line 74
    or-int/2addr p0, p1

    .line 75
    const/high16 p1, 0x70000

    .line 76
    .line 77
    and-int/2addr p5, p1

    .line 78
    or-int v6, p0, p5

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v5, p4

    .line 84
    invoke-static/range {v0 .. v7}, Lhq;->c(Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Float;Ljava/lang/String;Lii4;II)Lgq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
