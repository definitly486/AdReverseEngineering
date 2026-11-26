.class public final Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lvp;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Lr38;

.field public h:Ljava/util/ArrayList;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ln01;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Ln01;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Ln01;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Ln01;->f:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln01;->g:Lr38;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Ln01;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln01;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ln01;->a:Lvp;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvp;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
