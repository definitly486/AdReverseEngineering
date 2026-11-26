.class public final Lgr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lyo3;

.field public final b:Lhua;

.field public final c:Lld1;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyo3;Lhua;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr8;->a:Lyo3;

    .line 5
    .line 6
    iput-object p2, p0, Lgr8;->b:Lhua;

    .line 7
    .line 8
    new-instance p1, Lld1;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lld1;-><init>([BIB)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgr8;->c:Lld1;

    .line 19
    .line 20
    return-void
.end method
