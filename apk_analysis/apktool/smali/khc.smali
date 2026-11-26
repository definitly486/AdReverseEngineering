.class public final synthetic Lkhc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;
.implements Lcom/applovin/impl/x4$b;
.implements Lcom/applovin/impl/w3$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/y3;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/impl/y1;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Void;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->g0(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/NetworkConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Load network from json config completed successfully: "

    .line 10
    .line 11
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
