.class public final Lyy1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lks0;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lks0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyy1;->a:Lks0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lyy1;->c:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lyy1;->b:J

    .line 15
    .line 16
    return-void
.end method
