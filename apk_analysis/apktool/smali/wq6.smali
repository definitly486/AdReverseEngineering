.class public abstract Lwq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ltk3;

.field public static final b:Lrf2;

.field public static final c:Lrf2;

.field public static final d:[F

.field public static final e:[F

.field public static f:Lva9;

.field public static g:Lva9;

.field public static h:Lva9;

.field public static i:Lva9;

.field public static j:Lva9;

.field public static k:Lva9;

.field public static l:Lva9;

.field public static m:Lva9;

.field public static n:Lva9;

.field public static o:Lva9;

.field public static p:Lva9;

.field public static q:Lva9;

.field public static r:Lva9;

.field public static s:Lva9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltk3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltk3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwq6;->a:Ltk3;

    .line 9
    .line 10
    new-instance v0, Lrf2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const v2, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwq6;->b:Lrf2;

    .line 20
    .line 21
    new-instance v0, Lrf2;

    .line 22
    .line 23
    new-instance v0, Lrf2;

    .line 24
    .line 25
    new-instance v0, Lrf2;

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwq6;->c:Lrf2;

    .line 33
    .line 34
    new-instance v0, Lrf2;

    .line 35
    .line 36
    invoke-static {}, Lfr6;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfr6;->e(F[F)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lwq6;->d:[F

    .line 46
    .line 47
    invoke-static {}, Lfr6;->a()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, Lfr6;->e(F[F)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lwq6;->e:[F

    .line 57
    .line 58
    invoke-static {}, Lfr6;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 63
    .line 64
    invoke-static {v1, v0}, Lfr6;->e(F[F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
