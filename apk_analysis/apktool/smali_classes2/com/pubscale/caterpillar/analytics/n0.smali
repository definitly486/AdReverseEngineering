.class public final Lcom/pubscale/caterpillar/analytics/n0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy5;",
        "Lkg4;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/m0;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/n0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/n0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/m0;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La9b;->a:La9b;

    .line 17
    .line 18
    return-object p0
.end method
