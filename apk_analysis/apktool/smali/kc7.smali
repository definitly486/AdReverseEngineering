.class public final Lkc7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lq18;

.field public final b:Lcq;


# direct methods
.method public constructor <init>(Ljz1;Lq18;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkc7;->a:Lq18;

    .line 8
    .line 9
    new-instance v0, Lcq;

    .line 10
    .line 11
    iget-object p2, p2, Lq18;->a:Lz54;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcq;-><init>(Lz54;Ljz1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc7;->b:Lcq;

    .line 17
    .line 18
    return-void
.end method
