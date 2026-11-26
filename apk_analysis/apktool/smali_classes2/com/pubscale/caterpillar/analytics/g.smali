.class public final Lcom/pubscale/caterpillar/analytics/g;
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
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/pubscale/caterpillar/analytics/h;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/h;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/pubscale/caterpillar/analytics/g;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/pubscale/caterpillar/analytics/g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/h;->g(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lww9;->acquire()Lgfa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/pubscale/caterpillar/analytics/g;->a:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v3, v1, v2}, Lefa;->K(IJ)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/pubscale/caterpillar/analytics/g;->b:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lefa;->K(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lba9;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lgfa;->k()I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lba9;->setTransactionSuccessful()V

    .line 43
    .line 44
    .line 45
    sget-object v1, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/h;->g(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/g;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/h;->g(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/m;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
