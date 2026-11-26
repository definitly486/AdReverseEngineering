.class public final Lcom/pubscale/caterpillar/analytics/p;
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
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/pubscale/caterpillar/analytics/h;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/h;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/pubscale/caterpillar/analytics/p;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/pubscale/caterpillar/analytics/p;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/pubscale/caterpillar/analytics/p;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/h;->e(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/k;

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
    iget v1, p0, Lcom/pubscale/caterpillar/analytics/p;->a:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v3, v1, v2}, Lefa;->K(IJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/pubscale/caterpillar/analytics/p;->b:J

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lefa;->K(IJ)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/pubscale/caterpillar/analytics/p;->c:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {v0, v3, v1, v2}, Lefa;->K(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lba9;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Lgfa;->k()I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lba9;->setTransactionSuccessful()V

    .line 50
    .line 51
    .line 52
    sget-object v1, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/h;->e(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/p;->d:Lcom/pubscale/caterpillar/analytics/h;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/h;->e(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method
