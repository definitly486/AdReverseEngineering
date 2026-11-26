.class Lcom/applovin/impl/j6$c;
.super Lcom/applovin/impl/j6$e;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/j6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/applovin/impl/j6$c;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/j6$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/j6$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
