.class public final Lzi4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrl9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lzi4;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lzi4;->b:J

    .line 7
    .line 8
    iput p1, p0, Lzi4;->c:I

    .line 9
    .line 10
    iput p2, p0, Lzi4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lzi4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lzi4;->d:I

    .line 7
    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzi4;->a:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lzi4;->b:J

    .line 9
    .line 10
    cmp-long p0, p1, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
