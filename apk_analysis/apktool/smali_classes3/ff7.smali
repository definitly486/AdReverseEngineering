.class public final Lff7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lec9;


# instance fields
.field public final a:Lef7;

.field public final b:Lzn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lef7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff7;->a:Lef7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Lzn3;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzn3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lff7;->b:Lzn3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->a:Lef7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0.99"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->b:Lzn3;

    .line 2
    .line 3
    return-object p0
.end method
