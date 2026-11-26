.class public final Lcom/pubscale/caterpillar/analytics/n;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La9b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/t;

.field public final synthetic b:Lcom/pubscale/caterpillar/analytics/h;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/h;Lcom/pubscale/caterpillar/analytics/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/n;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/n;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/n;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/n;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/h;->c(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/n;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llt3;->insert(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/n;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V

    .line 28
    .line 29
    .line 30
    sget-object v0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/n;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/n;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
