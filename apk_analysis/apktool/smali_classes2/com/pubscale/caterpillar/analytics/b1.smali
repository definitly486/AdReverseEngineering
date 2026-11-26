.class public final Lcom/pubscale/caterpillar/analytics/b1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ly79;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss7;

    .line 5
    .line 6
    invoke-direct {v0}, Lss7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lts7;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lts7;-><init>(Lss7;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmyb;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2}, Lmyb;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://hcmb.app/v1/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmyb;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lry4;

    .line 26
    .line 27
    invoke-direct {v2}, Lry4;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lty4;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lty4;-><init>(Lry4;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lmyb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lmyb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmyb;->c()Ly79;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b1;->a:Ly79;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/pubscale/caterpillar/analytics/j0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b1;->a:Ly79;

    .line 2
    .line 3
    const-class v0, Lcom/pubscale/caterpillar/analytics/j0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly79;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/pubscale/caterpillar/analytics/j0;

    .line 13
    .line 14
    return-object p0
.end method
