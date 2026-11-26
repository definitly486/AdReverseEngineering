.class public final Lgu7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljd3;


# instance fields
.field public final a:Lg63;


# direct methods
.method public constructor <init>(Lg63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu7;->a:Lg63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le63;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu7;->a:Lg63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgu7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lgu7;->a:Lg63;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgu7;->a:Lg63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
