.class public final synthetic Ldna;
.super Lde7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsu5;


# virtual methods
.method public final computeReflected()Lhu5;
    .locals 1

    .line 1
    sget-object v0, Ld09;->a:Le09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme7;

    .line 4
    .line 5
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldna;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
