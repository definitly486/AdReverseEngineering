.class public final Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f0401f0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lmu4;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0401ef

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lst9;->r(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f0401ee

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lst9;->r(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7f040147

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lst9;->r(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcp3;->a:Z

    .line 48
    .line 49
    iput v1, p0, Lcp3;->b:I

    .line 50
    .line 51
    iput v2, p0, Lcp3;->c:I

    .line 52
    .line 53
    iput v3, p0, Lcp3;->d:I

    .line 54
    .line 55
    iput p1, p0, Lcp3;->e:F

    .line 56
    .line 57
    return-void
.end method
