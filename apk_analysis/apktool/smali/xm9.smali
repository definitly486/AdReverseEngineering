.class public abstract Lxm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lzs;

.field public static final b:Lo3b;

.field public static final c:Lm6a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzs;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lzs;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxm9;->a:Lzs;

    .line 9
    .line 10
    new-instance v0, Lhg9;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhg9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhg9;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo3b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lo3b;-><init>(Lwf4;Lwf4;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm9;->b:Lo3b;

    .line 30
    .line 31
    new-instance v0, Lm6a;

    .line 32
    .line 33
    new-instance v1, Lxr7;

    .line 34
    .line 35
    const-wide v2, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lxr7;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2, v1}, Lm6a;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxm9;->c:Lm6a;

    .line 48
    .line 49
    return-void
.end method
