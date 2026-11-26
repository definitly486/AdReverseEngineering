.class public final Lkq3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:B

.field public final b:Lq47;

.field public c:I

.field public d:J

.field public e:Lo5b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lq47;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lkq3;->a:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkq3;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lkq3;->b:Lq47;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkq3;->d:J

    .line 2
    .line 3
    const/16 p0, 0x10

    .line 4
    .line 5
    ushr-long/2addr v0, p0

    .line 6
    const-wide/32 v2, 0xffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkq3;->a:B

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkq3;->c:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lkq3;->d:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkq3;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkq3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lkq3;->d:J

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    ushr-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget p0, p0, Lkq3;->f:I

    .line 26
    .line 27
    const v0, 0xfe0f

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method
