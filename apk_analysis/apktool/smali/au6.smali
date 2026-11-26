.class public final Lau6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lj23;

.field public d:S

.field public e:Landroid/os/Handler;

.field public f:Lbx3;

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau6;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lj23;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lj23;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lau6;->c:Lj23;

    .line 13
    .line 14
    return-void
.end method
