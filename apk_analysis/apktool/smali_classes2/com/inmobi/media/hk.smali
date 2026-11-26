.class public final Lcom/inmobi/media/hk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/hk;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvw8;

    .line 5
    .line 6
    iget-object v0, p1, Lvw8;->e:Ly39;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvw8;->b(Ly39;)Lo69;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lo69;->g:Lu69;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lu69;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/hk;->a:J

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lo69;->close()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/inmobi/media/iq;

    .line 34
    .line 35
    const-string p1, "Image size exceeds limit: "

    .line 36
    .line 37
    const-string v2, " Bytes"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Lka7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/inmobi/media/iq;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
