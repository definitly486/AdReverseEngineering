.class public final Ln96;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:[F

.field public e:F

.field public f:F

.field public g:Lcca;

.field public h:Lcca;

.field public i:F

.field public final j:Ldm;

.field public final k:Lfm;

.field public final l:Ldm;

.field public m:[Ldm;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ln96;->a:F

    .line 7
    .line 8
    iput v0, p0, Ln96;->b:F

    .line 9
    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ln96;->c:J

    .line 16
    .line 17
    iput v0, p0, Ln96;->f:F

    .line 18
    .line 19
    new-instance v3, Lcca;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v3 .. v9}, Lcca;-><init>(FFIILem;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Ln96;->g:Lcca;

    .line 32
    .line 33
    iput-object v3, p0, Ln96;->h:Lcca;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Ln96;->i:F

    .line 38
    .line 39
    invoke-static {}, Lhm;->a()Ldm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ln96;->j:Ldm;

    .line 44
    .line 45
    invoke-static {}, Lwd9;->l()Lfm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ln96;->k:Lfm;

    .line 50
    .line 51
    invoke-static {}, Lhm;->a()Ldm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ln96;->l:Ldm;

    .line 56
    .line 57
    return-void
.end method
