.class public abstract Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Llga;

.field public static final b:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgc;->m:Lgc;

    .line 2
    .line 3
    new-instance v1, Llga;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgc;->n:Lgc;

    .line 9
    .line 10
    new-instance v1, Llga;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyc3;->a:Llga;

    .line 16
    .line 17
    sget-object v0, Lgc;->l:Lgc;

    .line 18
    .line 19
    new-instance v1, Llga;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgc;->k:Lgc;

    .line 25
    .line 26
    new-instance v1, Llga;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lyc3;->b:Llga;

    .line 32
    .line 33
    sget v0, Lvya;->a:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()Lrc3;
    .locals 1

    .line 1
    sget-object v0, Lu95;->j:Lu95;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    sget-object v0, Lyc3;->b:Llga;

    .line 6
    .line 7
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrc3;

    .line 12
    .line 13
    return-object v0
.end method
