.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a$b;
.super Lw47;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a;->a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lw47;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final migrate(Lbfa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ALTER TABLE batched_events ADD COLUMN app_key TEXT DEFAULT NULL"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbfa;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
