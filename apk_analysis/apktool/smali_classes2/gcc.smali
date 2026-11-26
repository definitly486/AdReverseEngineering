.class public final synthetic Lgcc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lbz8;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/inmobi/media/k40;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lbz8;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/k40;Lwf4;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcc;->a:Lbz8;

    .line 5
    .line 6
    iput-object p2, p0, Lgcc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lgcc;->c:Lcom/inmobi/media/k40;

    .line 9
    .line 10
    iput-object p4, p0, Lgcc;->d:Lwf4;

    .line 11
    .line 12
    iput-object p5, p0, Lgcc;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lgcc;->a:Lbz8;

    .line 8
    .line 9
    iget-object v1, p0, Lgcc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v2, p0, Lgcc;->c:Lcom/inmobi/media/k40;

    .line 12
    .line 13
    iget-object v3, p0, Lgcc;->d:Lwf4;

    .line 14
    .line 15
    iget-object v4, p0, Lgcc;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/k40;->a(Lbz8;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/k40;Lwf4;Ljava/util/Map;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)La9b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
