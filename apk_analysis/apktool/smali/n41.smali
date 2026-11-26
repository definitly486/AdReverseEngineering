.class public final Ln41;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ln41;",
        "Lomb;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lzj4;

.field public final g:Lo41;

.field public final h:Li4a;

.field public final i:Lav2;

.field public final j:Lr38;

.field public k:Ll7a;


# direct methods
.method public constructor <init>(Lzj4;Lo41;Li4a;Lav2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lomb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln41;->f:Lzj4;

    .line 17
    .line 18
    iput-object p2, p0, Ln41;->g:Lo41;

    .line 19
    .line 20
    iput-object p3, p0, Ln41;->h:Li4a;

    .line 21
    .line 22
    iput-object p4, p0, Ln41;->i:Lav2;

    .line 23
    .line 24
    new-instance v0, Lk41;

    .line 25
    .line 26
    sget-object v1, Lar3;->a:Lar3;

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    sget-object v6, La41;->b:La41;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lk41;-><init>(Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;La41;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln41;->j:Lr38;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lk41;
    .locals 0

    .line 1
    iget-object p0, p0, Ln41;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk41;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln41;->b()Lk41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk41;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln41;->b()Lk41;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v7, La41;->b:La41;

    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lk41;->a(Lk41;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;La41;I)Lk41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ln41;->d(Lk41;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lk41;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln41;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
