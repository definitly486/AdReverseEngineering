.class public final Ltpb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x80

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Ltpb;->a:I

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpl-double p2, p2, v2

    .line 30
    .line 31
    if-gtz p2, :cond_2

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-wide p1, 0x3fbeb851eb851eb8L    # 0.12

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    iput-wide p1, p0, Ltpb;->b:D

    .line 47
    .line 48
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    cmpl-double p2, p4, v2

    .line 53
    .line 54
    if-lez p2, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_2
    iput-wide p1, p0, Ltpb;->c:D

    .line 70
    .line 71
    return-void
.end method
