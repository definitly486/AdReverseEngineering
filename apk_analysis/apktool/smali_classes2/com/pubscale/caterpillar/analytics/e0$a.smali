.class public final Lcom/pubscale/caterpillar/analytics/e0$a;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$initEventChannelCollector$2"
    f = "EventBatcher.kt"
    l = {
        0x61
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/e0;->a(Lcom/pubscale/caterpillar/analytics/k0;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/pubscale/caterpillar/analytics/k0;

.field public b:Laf7;

.field public c:Lcom/pubscale/caterpillar/analytics/b0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pubscale/caterpillar/analytics/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubscale/caterpillar/analytics/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/e0;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/e0<",
            "-TT;>;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/e0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/e0$a;->e:Lcom/pubscale/caterpillar/analytics/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie2;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/e0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/pubscale/caterpillar/analytics/e0$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/pubscale/caterpillar/analytics/e0$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/e0$a;->e:Lcom/pubscale/caterpillar/analytics/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/pubscale/caterpillar/analytics/e0;->a(Lcom/pubscale/caterpillar/analytics/k0;Lhe2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
