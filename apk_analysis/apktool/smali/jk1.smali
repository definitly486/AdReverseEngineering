.class public final Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ls0a;

.field public b:F

.field public c:Lva9;

.field public d:Lva9;

.field public e:Ld77;

.field public final f:Lo38;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ljk1;->b:F

    .line 7
    .line 8
    new-instance v0, Lo38;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lo38;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljk1;->f:Lo38;

    .line 15
    .line 16
    return-void
.end method
