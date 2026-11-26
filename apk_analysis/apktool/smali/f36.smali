.class public final Lf36;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lo38;

.field public b:Lo38;


# direct methods
.method public static a(Lf36;Ln67;Lm6a;I)Ln67;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lnl5;

    .line 11
    .line 12
    const-wide v6, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6, v7}, Lnl5;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v0, v1, v5, v6}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    and-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lh36;

    .line 37
    .line 38
    invoke-direct {p0, v4, v5, p2}, Lh36;-><init>(Lm6a;Lm6a;Lz24;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Ln67;->s(Ln67;)Ln67;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
