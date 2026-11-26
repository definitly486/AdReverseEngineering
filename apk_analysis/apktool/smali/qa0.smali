.class public abstract Lqa0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    new-instance v2, Lf79;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_0
    nop

    .line 25
    instance-of v2, v1, Lf79;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/high16 v0, 0x200000

    .line 40
    .line 41
    :goto_1
    sput v0, Lqa0;->a:I

    .line 42
    .line 43
    return-void
.end method
