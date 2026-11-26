.class public final Lry5;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lry5;",
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

.field public final g:Lr38;


# direct methods
.method public constructor <init>(Lav2;)V
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
    iput-object p1, p0, Lry5;->f:Lav2;

    .line 8
    .line 9
    new-instance p1, Lqy5;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lqy5;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lry5;->g:Lr38;

    .line 30
    .line 31
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lda4;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 44
    .line 45
    .line 46
    return-void
.end method
