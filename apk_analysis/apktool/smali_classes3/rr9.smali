.class public abstract Lrr9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lqr9;

.field public static final b:Lqr9;

.field public static final c:Lj38;

.field public static final d:Lj38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhg9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhg9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lfa1;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lkyb;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lkyb;-><init>(Lwf4;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lr83;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lr83;-><init>(Lwf4;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lrr9;->a:Lqr9;

    .line 24
    .line 25
    new-instance v0, Lhg9;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lhg9;-><init>(B)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lkyb;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lkyb;-><init>(Lwf4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lr83;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lr83;-><init>(Lwf4;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lrr9;->b:Lqr9;

    .line 46
    .line 47
    new-instance v0, Lse9;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lse9;-><init>(B)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lvyb;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lvyb;-><init>(Lkg4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Loj5;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Loj5;-><init>(Lkg4;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sput-object v2, Lrr9;->c:Lj38;

    .line 68
    .line 69
    new-instance v0, Lse9;

    .line 70
    .line 71
    const/16 v2, 0x1b

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lse9;-><init>(B)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lvyb;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lvyb;-><init>(Lkg4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Loj5;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Loj5;-><init>(Lkg4;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sput-object v1, Lrr9;->d:Lj38;

    .line 90
    .line 91
    return-void
.end method
