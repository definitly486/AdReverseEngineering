.class public final Lmm8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmm8;",
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
.field public final f:Lav2;

.field public final g:Llo4;

.field public final h:Lr38;

.field public final i:Lmw9;

.field public final j:Lew8;

.field public k:Ll7a;

.field public l:Ll7a;


# direct methods
.method public constructor <init>(Lav2;Llo4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmm8;->f:Lav2;

    .line 11
    .line 12
    iput-object p2, p0, Lmm8;->g:Llo4;

    .line 13
    .line 14
    new-instance v0, Lim8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lim8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmm8;->h:Lr38;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p1, v0, p2}, Lyj;->j(IILf21;I)Lmw9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmm8;->i:Lmw9;

    .line 40
    .line 41
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmm8;->j:Lew8;

    .line 46
    .line 47
    return-void
.end method
