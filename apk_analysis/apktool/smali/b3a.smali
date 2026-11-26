.class public final Lb3a;
.super Lt8a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt8a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lb3a;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt8a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lb3a;

    .line 5
    .line 6
    iget-wide v0, p1, Lb3a;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lb3a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lt8a;
    .locals 2

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lb3a;->c(J)Lt8a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lt8a;
    .locals 3

    .line 1
    new-instance v0, Lb3a;

    .line 2
    .line 3
    iget-wide v1, p0, Lb3a;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lb3a;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
