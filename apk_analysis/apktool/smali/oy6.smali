.class public final Loy6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Loy6;",
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
.field public final f:Lzm4;

.field public final g:Lav2;

.field public final h:Li59;

.field public final i:Lyz7;

.field public final j:Lr38;

.field public final k:Lmw9;

.field public final l:Lew8;

.field public final m:Lew8;

.field public n:Ll7a;

.field public o:Ll7a;

.field public p:I


# direct methods
.method public constructor <init>(Lzm4;Lav2;Li59;Lyz7;)V
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
    iput-object p1, p0, Loy6;->f:Lzm4;

    .line 17
    .line 18
    iput-object p2, p0, Loy6;->g:Lav2;

    .line 19
    .line 20
    iput-object p3, p0, Loy6;->h:Li59;

    .line 21
    .line 22
    iput-object p4, p0, Loy6;->i:Lyz7;

    .line 23
    .line 24
    new-instance p1, Lky6;

    .line 25
    .line 26
    invoke-direct {p1}, Lky6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loy6;->j:Lr38;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-static {p1, p1, p2, p3}, Lyj;->j(IILf21;I)Lmw9;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Loy6;->k:Lmw9;

    .line 43
    .line 44
    invoke-static {p4}, Lc6;->A(Lje7;)Lew8;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Loy6;->l:Lew8;

    .line 49
    .line 50
    invoke-static {p1, p1, p2, p3}, Lyj;->j(IILf21;I)Lmw9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Loy6;->m:Lew8;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Lky6;
    .locals 0

    .line 1
    iget-object p0, p0, Loy6;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lky6;

    .line 8
    .line 9
    return-object p0
.end method
