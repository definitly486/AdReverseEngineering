.class public final Lqda;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lec9;


# instance fields
.field public final a:Loda;

.field public final b:Loc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loda;

    .line 5
    .line 6
    invoke-direct {v0}, Loda;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqda;->a:Loda;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Loc;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqda;->b:Loc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqda;->a:Loda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()Lsj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqda;->b:Loc;

    .line 2
    .line 3
    return-object p0
.end method
