.class public final Lcom/pubscale/caterpillar/analytics/u0$a;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.InitHelperKt"
    f = "InitHelper.kt"
    l = {
        0x16,
        0x17,
        0x18
    }
    m = "getCreateSessionRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/u0;->a(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/u0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lie2;-><init>(Lhe2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/u0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lcom/pubscale/caterpillar/analytics/u0;->a(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
