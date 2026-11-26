.class public final Lka4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lyp3;

.field public b:Z

.field public final c:Lt03;


# direct methods
.method public constructor <init>(Lyp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lka4;->b:Z

    .line 6
    .line 7
    new-instance v0, Lt03;

    .line 8
    .line 9
    invoke-direct {v0}, Lt03;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lka4;->c:Lt03;

    .line 13
    .line 14
    iput-object p1, p0, Lka4;->a:Lyp3;

    .line 15
    .line 16
    return-void
.end method
