.class public abstract Lz49;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static resolveParams(Lz49;Lz49;)Lz49;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lz49;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz49;->merge(Lz49;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract merge(Lz49;)V
.end method
