.class public final Lai7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljd0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lbx1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljd0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Ljd0;->b:I

    .line 12
    .line 13
    iput v1, v0, Ljd0;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Lai7;->a:Ljd0;

    .line 16
    .line 17
    iput v1, p0, Lai7;->d:I

    .line 18
    .line 19
    return-void
.end method
