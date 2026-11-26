.class public final Lka3;
.super Ljh7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lma3;

.field public final g:Ld52;


# direct methods
.method public constructor <init>(Lla3;)V
    .locals 4

    .line 1
    sget-object v0, Lt0c;->b:Ld52;

    .line 2
    .line 3
    new-instance v1, Lma3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v3, v2, v2}, Lma3;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljh7;-><init>(Laj7;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lka3;->f:Lma3;

    .line 14
    .line 15
    iput-object v0, p0, Lka3;->g:Ld52;

    .line 16
    .line 17
    return-void
.end method
