.class public final Lcom/pubscale/caterpillar/analytics/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/caterpillar/analytics/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/pubscale/caterpillar/analytics/m0;->m:Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/pubscale/caterpillar/analytics/m0;

    .line 13
    .line 14
    invoke-static {}, Lcom/pubscale/caterpillar/analytics/w$a;->a()Lcom/pubscale/caterpillar/analytics/w;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/x$a;->a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Lcom/pubscale/caterpillar/analytics/z0;->b:Lcom/pubscale/caterpillar/analytics/z0;

    .line 23
    .line 24
    invoke-static {}, Lcom/pubscale/caterpillar/analytics/z0$a;->a()Lcom/pubscale/caterpillar/analytics/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/e1$a;->a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p0}, Liyb;->a(Landroid/content/Context;)Liyb;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lcom/pubscale/caterpillar/analytics/b;

    .line 37
    .line 38
    invoke-direct {v9, p0}, Lcom/pubscale/caterpillar/analytics/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/pubscale/caterpillar/analytics/m0;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/w;Lcom/pubscale/caterpillar/analytics/x;Lcom/pubscale/caterpillar/analytics/z0;Lcom/pubscale/caterpillar/analytics/e1;Lgyb;Lcom/pubscale/caterpillar/analytics/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/pubscale/caterpillar/analytics/m0;->f(Lcom/pubscale/caterpillar/analytics/m0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
