.class public abstract Lw39;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lpb4;

.field public final b:Lpg5;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lpv8;


# direct methods
.method public constructor <init>(Lpb4;Lpg5;Lal9;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lyj;->o(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw39;->a:Lpb4;

    .line 14
    .line 15
    invoke-static {p2}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw39;->b:Lpg5;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw39;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lal9;->a(Lw39;)Lpv8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw39;->e:Lpv8;

    .line 32
    .line 33
    iget-wide v0, p3, Lal9;->c:J

    .line 34
    .line 35
    iget-wide v4, p3, Lal9;->b:J

    .line 36
    .line 37
    sget p1, Lkdb;->a:I

    .line 38
    .line 39
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 40
    .line 41
    const-wide/32 v2, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lw39;->c:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c()Lxo2;
.end method

.method public d()Lpv8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
