.class public final synthetic Lwg6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lzg6;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lm98;


# direct methods
.method public synthetic constructor <init>(Lzg6;JJLm98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg6;->a:Lzg6;

    .line 5
    .line 6
    iput-wide p2, p0, Lwg6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwg6;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lwg6;->d:Lm98;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwg6;->a:Lzg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg6;->X0()Lxg6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lxg6;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lzg6;->X0()Lxg6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lwg6;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lxg6;->c:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lzg6;->X0()Lxg6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lwg6;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lxg6;->d:J

    .line 25
    .line 26
    iget-object p0, p0, Lwg6;->d:Lm98;

    .line 27
    .line 28
    iget-object p0, p0, Lm98;->a:Las6;

    .line 29
    .line 30
    invoke-interface {p0}, Las6;->e()Lwf4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lzg6;->X0()Lxg6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 44
    .line 45
    return-object p0
.end method
