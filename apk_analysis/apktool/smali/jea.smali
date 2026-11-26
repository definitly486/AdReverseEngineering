.class public interface abstract Ljea;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public f([BII)Lsda;
    .locals 6

    .line 1
    invoke-static {}, Lpg5;->i()Lig5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v4, Lhea;->d:Lhea;

    .line 6
    .line 7
    new-instance v5, Leea;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v5, p2, v0}, Leea;-><init>(Lig5;B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Ljea;->j([BIILhea;Lfb2;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lzl2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lig5;->g()Ly09;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lzl2;-><init>(Ly09;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public abstract j([BIILhea;Lfb2;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
