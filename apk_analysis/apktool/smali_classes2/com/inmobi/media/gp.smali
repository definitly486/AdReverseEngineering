.class public abstract Lcom/inmobi/media/gp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngb;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lngb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llga;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/gp;->a:Lm16;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/inmobi/media/fp;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/r0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Luv3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltx4;->p()Lrea;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lj0;->plus(Lwf2;)Lwf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/fp;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/fp;-><init>(Lgg2;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
