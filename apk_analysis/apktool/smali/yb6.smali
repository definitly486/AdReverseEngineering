.class public final Lyb6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 14
    .line 15
    .line 16
    iput-byte p1, p0, Lyb6;->a:B

    .line 17
    .line 18
    long-to-int p1, p2

    .line 19
    iput p1, p0, Lyb6;->b:I

    .line 20
    .line 21
    return-void
.end method
