.class public final Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh13;->a:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Lyc2;->c:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lst9;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk02;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsc2;->a:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsc2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method
