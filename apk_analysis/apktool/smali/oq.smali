.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm6a;

.field public static final b:Le1a;

.field public static final c:Led2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvl5;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lvl5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loq;->a:Lm6a;

    .line 20
    .line 21
    new-instance v0, Lh52;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lh52;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Le1a;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Le1a;-><init>(ZLkg4;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Loq;->b:Le1a;

    .line 34
    .line 35
    const/16 v0, 0xdc

    .line 36
    .line 37
    const/16 v2, 0x5a

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v0, v2, v3, v4}, Lh92;->W(IILdo3;I)Lm3b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v5, v1, v6}, Lct3;->e(Lz24;FI)Ljt3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v2, v3, v4}, Lh92;->W(IILdo3;I)Lm3b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v7, 0x3f6b851f    # 0.92f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7, v4}, Lct3;->h(Lz24;FI)Ljt3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Ljt3;->a(Ljt3;)Ljt3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v5, v3, v4}, Lh92;->W(IILdo3;I)Lm3b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1, v6}, Lct3;->f(Lz24;FI)Liw3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Loq;->c:Led2;

    .line 80
    .line 81
    return-void
.end method
