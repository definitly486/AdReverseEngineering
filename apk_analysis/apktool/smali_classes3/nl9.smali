.class public final Lnl9;
.super Lql9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:Lac1;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/b0$b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lql9;-><init>(Lwf2;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lac1;

    .line 9
    .line 10
    invoke-static {p1}, Lw25;->x(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lac1;-><init>(ILhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnl9;->g:Lac1;

    .line 19
    .line 20
    return-void
.end method
