.class public final Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcca;

.field public h:Lcca;

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public final n:Ldm;

.field public final o:Ldm;

.field public final p:Ldm;

.field public final q:Ldm;

.field public final r:Lfm;

.field public final s:Lfm;

.field public t:F


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
    iput v0, p0, Lik1;->a:F

    .line 7
    .line 8
    iput v0, p0, Lik1;->b:F

    .line 9
    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lik1;->c:J

    .line 16
    .line 17
    iput v0, p0, Lik1;->f:F

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
    iput-object v3, p0, Lik1;->g:Lcca;

    .line 32
    .line 33
    iput-object v3, p0, Lik1;->h:Lcca;

    .line 34
    .line 35
    invoke-static {}, Lfr6;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lik1;->l:[F

    .line 40
    .line 41
    invoke-static {}, Lfr6;->a()[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lik1;->m:[F

    .line 46
    .line 47
    invoke-static {}, Lhm;->a()Ldm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lik1;->n:Ldm;

    .line 52
    .line 53
    invoke-static {}, Lhm;->a()Ldm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lik1;->o:Ldm;

    .line 58
    .line 59
    invoke-static {}, Lhm;->a()Ldm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lik1;->p:Ldm;

    .line 64
    .line 65
    invoke-static {}, Lhm;->a()Ldm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lik1;->q:Ldm;

    .line 70
    .line 71
    invoke-static {}, Lwd9;->l()Lfm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lik1;->r:Lfm;

    .line 76
    .line 77
    invoke-static {}, Lwd9;->l()Lfm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lik1;->s:Lfm;

    .line 82
    .line 83
    return-void
.end method
