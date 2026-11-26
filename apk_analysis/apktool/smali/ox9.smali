.class public abstract Lox9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a(Lfw9;Law9;JJJ)Lox9;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lw5;

    .line 2
    .line 3
    return p0
.end method

.method public c()Lzx8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Lcs9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Lfw9;)Lzx8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox9;->c()Lzx8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Law9;)Lox9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lox9;
    .locals 0

    .line 1
    sget-object p0, Lgm7;->a:Lgm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lzx8;)V
    .locals 0

    .line 1
    return-void
.end method
