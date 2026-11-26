.class public final Lcom/pubscale/caterpillar/analytics/u0$c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/u0;->b(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy5;",
        "Lwf4;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lya6;


# direct methods
.method public constructor <init>(Lya6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/u0$c;->a:Lya6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/u0$c;->a:Lya6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, La9b;->a:La9b;

    .line 10
    .line 11
    return-object p0
.end method
