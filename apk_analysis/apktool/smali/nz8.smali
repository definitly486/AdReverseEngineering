.class public final Lnz8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnz8;",
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

.field public final g:Lb90;

.field public final h:Lr38;

.field public final i:Lmw9;

.field public final j:Lew8;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lav2;Lb90;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lomb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnz8;->f:Lav2;

    .line 8
    .line 9
    iput-object p2, p0, Lnz8;->g:Lb90;

    .line 10
    .line 11
    new-instance p1, Lmz8;

    .line 12
    .line 13
    invoke-direct {p1}, Lmz8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnz8;->h:Lr38;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x7

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p1, v0, p2}, Lyj;->j(IILf21;I)Lmw9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnz8;->i:Lmw9;

    .line 30
    .line 31
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnz8;->j:Lew8;

    .line 36
    .line 37
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lo58;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {p2, v1, v0, p0}, Lo58;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p1, v0, v0, p2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 50
    .line 51
    .line 52
    return-void
.end method
