.class public final Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lpg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl2;

    .line 2
    .line 3
    sget-object v1, Lpg5;->b:Lkg5;

    .line 4
    .line 5
    sget-object v1, Ly09;->e:Ly09;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltl2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lmdb;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltl2;->a:Lpg5;

    .line 9
    .line 10
    return-void
.end method
