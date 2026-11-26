.class public final Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lxb3;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "data item not completed, stackSize: "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " scope: "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final b(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxb3;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    :cond_0
    const-string p0, "expected non-string scope or scope "

    .line 23
    .line 24
    const-string v2, " but found "

    .line 25
    .line 26
    invoke-static {p1, p2, p0, v2}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
