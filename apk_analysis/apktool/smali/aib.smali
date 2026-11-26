.class public interface abstract Laib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lct;Lct;Lct;)J
.end method

.method public g(Lct;Lct;Lct;)Lct;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Laib;->c(Lct;Lct;Lct;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Laib;->i(JLct;Lct;Lct;)Lct;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract i(JLct;Lct;Lct;)Lct;
.end method

.method public abstract k(JLct;Lct;Lct;)Lct;
.end method
