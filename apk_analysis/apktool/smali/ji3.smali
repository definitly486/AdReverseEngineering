.class public final Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbc9;
.implements Lh83;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:La06;

.field public e:F

.field public f:Le29;

.field public final g:Lhr6;

.field public final synthetic h:Lki3;


# direct methods
.method public constructor <init>(Lki3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji3;->h:Lki3;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lji3;->a:F

    .line 9
    .line 10
    iput p1, p0, Lji3;->b:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lji3;->c:J

    .line 18
    .line 19
    sget-object p1, La06;->a:La06;

    .line 20
    .line 21
    iput-object p1, p0, Lji3;->d:La06;

    .line 22
    .line 23
    new-instance p1, Lhr6;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lhr6;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lji3;->g:Lhr6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Len;
    .locals 0

    .line 1
    iget-object p0, p0, Lji3;->g:Lhr6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhr6;->B(Ljava/lang/String;Ljava/lang/String;)Len;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H0()F
    .locals 0

    .line 1
    iget p0, p0, Lji3;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lji3;->a:F

    .line 2
    .line 3
    return p0
.end method
