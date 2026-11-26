.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Ljava/lang/String;JLuf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Luf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Luf4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:Luf4;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILlz2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:Luf4;

    .line 2
    .line 3
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
