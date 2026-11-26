.class public final Lcom/pubscale/caterpillar/analytics/f1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Lte1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte1;"
        }
    .end annotation
.end field

.field public final c:Lte1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte1;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgg2;ILte1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg2;",
            "I",
            "Lte1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1;->a:Lgg2;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, v1}, Lte0;->b(IILf21;)Ll21;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/pubscale/caterpillar/analytics/f1;->b:Lte1;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lte0;->b(IILf21;)Ll21;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1;->c:Lte1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lcom/pubscale/caterpillar/analytics/f1$a;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, p3, v1}, Lcom/pubscale/caterpillar/analytics/f1$a;-><init>(ILcom/pubscale/caterpillar/analytics/f1;Lte1;Lhe2;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p1, v1, v1, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/pubscale/caterpillar/analytics/f1;)Lte1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1;->c:Lte1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/pubscale/caterpillar/analytics/f1;)Lgg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1;->a:Lgg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/pubscale/caterpillar/analytics/f1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/pubscale/caterpillar/analytics/f1;)Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1;->b:Lte1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pubscale/caterpillar/analytics/v0;Lhe2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/v0;",
            "Lhe2<",
            "-",
            "La9b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1;->c:Lte1;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    return-object p0
.end method
