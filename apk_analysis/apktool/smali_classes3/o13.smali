.class public final Lo13;
.super Ltv3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lo13;

.field public static final d:Lyf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo13;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo13;->c:Lo13;

    .line 7
    .line 8
    sget-object v0, Ll9b;->c:Ll9b;

    .line 9
    .line 10
    sget v1, Lmha;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    const/16 v2, 0xc

    .line 18
    .line 19
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lxcb;->N(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ll9b;->b0(I)Lyf2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo13;->d:Lyf2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Z(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lo13;->d:Lyf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyf2;->Z(Lwf2;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(I)Lyf2;
    .locals 0

    .line 1
    sget-object p0, Ll9b;->c:Ll9b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll9b;->b0(I)Lyf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lwq3;->a:Lwq3;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyf2;->P(Lwf2;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
