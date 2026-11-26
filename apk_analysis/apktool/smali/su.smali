.class public final Lsu;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lxhc;


# direct methods
.method public constructor <init>(Lxhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu;->a:Lxhc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->a:Lxhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhc;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->a:Lxhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhc;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->a:Lxhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhc;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->a:Lxhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhc;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
