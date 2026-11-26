.class public final Lcom/pubscale/caterpillar/analytics/p0;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.IAnalyticsImpl"
    f = "IAnalyticsImpl.kt"
    l = {
        0x62
    }
    m = "initSession"
.end annotation


# instance fields
.field public a:Lcom/pubscale/caterpillar/analytics/m0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pubscale/caterpillar/analytics/m0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/m0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/p0;->c:Lcom/pubscale/caterpillar/analytics/m0;

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
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/p0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/pubscale/caterpillar/analytics/p0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/pubscale/caterpillar/analytics/p0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/p0;->c:Lcom/pubscale/caterpillar/analytics/m0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/pubscale/caterpillar/analytics/m0;->a(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
