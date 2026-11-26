.class public abstract Lmrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Llrb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lml2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lml2;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    sput v0, Lmrb;->a:F

    .line 19
    .line 20
    const/high16 v0, 0x43700000    # 240.0f

    .line 21
    .line 22
    sput v0, Lmrb;->b:F

    .line 23
    .line 24
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    .line 26
    sput v0, Lmrb;->c:F

    .line 27
    .line 28
    const/high16 v1, 0x42400000    # 48.0f

    .line 29
    .line 30
    sput v1, Lmrb;->d:F

    .line 31
    .line 32
    const/high16 v1, 0x41700000    # 15.0f

    .line 33
    .line 34
    sput v1, Lmrb;->e:F

    .line 35
    .line 36
    sput v0, Lmrb;->f:F

    .line 37
    .line 38
    sput v0, Lmrb;->g:F

    .line 39
    .line 40
    new-instance v0, Llrb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Llrb;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lmrb;->h:Llrb;

    .line 47
    .line 48
    return-void
.end method
