.class public final Lep9;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lep9;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lep9;->f:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lep9;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lep9;->f:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Llga;

    .line 9
    .line 10
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb5c;

    .line 15
    .line 16
    iget-object p0, p0, Lb5c;->t:Llga;

    .line 17
    .line 18
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llhc;

    .line 23
    .line 24
    invoke-virtual {p0}, Llhc;->a()V

    .line 25
    .line 26
    .line 27
    sget-object p0, La9b;->a:La9b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, Lb5c;->y:Luk8;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Luk8;->a(Landroid/content/Context;)Lb5c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
