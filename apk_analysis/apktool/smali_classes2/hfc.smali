.class public abstract Lhfc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/iab/omid/library/appodeal/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lio/bidmachine/ExtraParamsManager;->getInternalDataRetriever(Landroid/content/Context;)Lhca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "omsdk_disabled"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lv3;->g(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Loja;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
