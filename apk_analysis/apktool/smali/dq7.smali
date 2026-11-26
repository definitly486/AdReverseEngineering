.class public final Ldq7;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldq7;",
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
.field public final f:Lxj2;

.field public final g:Lr38;

.field public final h:Lmw9;

.field public final i:Lew8;

.field public final j:Lmw9;

.field public final k:Lew8;


# direct methods
.method public constructor <init>(Lxj2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lomb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldq7;->f:Lxj2;

    .line 8
    .line 9
    new-instance p1, Lbq7;

    .line 10
    .line 11
    invoke-direct {p1}, Lbq7;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldq7;->g:Lr38;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {p1, p1, v0, v1}, Lyj;->j(IILf21;I)Lmw9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Ldq7;->h:Lmw9;

    .line 28
    .line 29
    invoke-static {v2}, Lc6;->A(Lje7;)Lew8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ldq7;->i:Lew8;

    .line 34
    .line 35
    invoke-static {p1, p1, v0, v1}, Lyj;->j(IILf21;I)Lmw9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ldq7;->j:Lmw9;

    .line 40
    .line 41
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ldq7;->k:Lew8;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Lbq7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq7;->g:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbq7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lbq7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldq7;->g:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldq7;->b()Lbq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldq7;->b()Lbq7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbq7;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldq7;->b()Lbq7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbq7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lbq7;->a(Lbq7;ZLjava/lang/String;Landroid/net/Uri;ZI)Lbq7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ldq7;->c(Lbq7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
