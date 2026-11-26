.class public final Lcom/inmobi/media/pg0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lza1;


# instance fields
.field public final synthetic a:Lac1;


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pg0;->a:Lac1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lpa1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/pg0;->a:Lac1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lac1;->u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lfn7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lf79;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public final onResponse(Lpa1;Lo69;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/pg0;->a:Lac1;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/inmobi/media/kc;->a(Lac1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
