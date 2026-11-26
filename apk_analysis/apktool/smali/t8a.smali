.class public abstract Lt8a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public b:Lt8a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt8a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lt8a;)V
.end method

.method public b()Lt8a;
    .locals 2

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lz83;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lz83;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lt8a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt8a;->b()Lt8a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lt8a;->a:J

    .line 6
    .line 7
    return-object p0
.end method
