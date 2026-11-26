.class public final Lcyb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltz7;

.field public final b:Lhk8;

.field public final c:Ltyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lhk8;Ltz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcyb;->b:Lhk8;

    .line 5
    .line 6
    iput-object p3, p0, Lcyb;->a:Ltz7;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcyb;->c:Ltyb;

    .line 13
    .line 14
    return-void
.end method
