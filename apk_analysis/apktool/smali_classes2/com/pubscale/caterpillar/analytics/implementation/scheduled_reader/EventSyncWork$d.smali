.class public final Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$d;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy5;",
        "Luf4;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$d;->a:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubscale/caterpillar/analytics/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$d;->a:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->b:Lgg2;

    .line 6
    .line 7
    iget v2, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->d:Lte1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/pubscale/caterpillar/analytics/f1;-><init>(Lgg2;ILte1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
