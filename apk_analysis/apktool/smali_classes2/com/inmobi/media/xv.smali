.class public final Lcom/inmobi/media/xv;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/inmobi/media/ek;


# instance fields
.field public final a:Lcom/inmobi/media/ak0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ak0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/xv;->a:Lcom/inmobi/media/ak0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/xv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lz54;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/wv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/wv;-><init>(Lcom/inmobi/media/xv;Lhe2;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwe1;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    sget-object v2, Lf21;->a:Lf21;

    .line 11
    .line 12
    sget-object v3, Lwq3;->a:Lwq3;

    .line 13
    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Lwe1;-><init>(Lkg4;Lwf2;ILf21;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
