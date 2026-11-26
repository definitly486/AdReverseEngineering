.class public final Lit6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Lit6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lsta;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lit6;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lit6;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lit6;->e:Lit6;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lit6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lit6;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lit6;->c:J

    .line 9
    .line 10
    new-instance p1, Lsta;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lsta;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lit6;->d:Lsta;

    .line 17
    .line 18
    return-void
.end method
