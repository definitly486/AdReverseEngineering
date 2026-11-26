.class public final Lyg8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljq2;


# instance fields
.field public final a:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg8;->a:Ljq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lxg8;-><init>(Lkg4;Lhe2;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyg8;->a:Ljq2;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Ljq2;->a(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lz54;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg8;->a:Ljq2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljq2;->getData()Lz54;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
