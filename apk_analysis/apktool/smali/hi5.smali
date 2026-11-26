.class public abstract Lhi5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Liu7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi5;->a:Liu7;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lpe7;
    .locals 4

    .line 1
    sget-object v0, Lhi5;->a:Liu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpe7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpe7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lji5;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Liu7;->v0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
