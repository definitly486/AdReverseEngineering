.class public final Loe7;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lr38;

.field public final d:Lr38;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz33;-><init>(B)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loe7;->c:Lr38;

    .line 11
    .line 12
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loe7;->d:Lr38;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loe7;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loe7;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loe7;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
