.class public abstract Lsc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Lh76;)Lwc6;
    .locals 2

    .line 1
    new-instance v0, Lwc6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lvmb;

    .line 5
    .line 6
    invoke-interface {v1}, Lvmb;->getViewModelStore()Lumb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lwc6;-><init>(Lh76;Lumb;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
