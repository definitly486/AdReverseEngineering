.class public final Ljn6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljn6;",
        "Lomb;",
        "in6",
        "y15",
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

.field public final g:Li4a;

.field public final h:Lgw8;


# direct methods
.method public constructor <init>(Lav2;Li4a;)V
    .locals 5

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
    iput-object p1, p0, Ljn6;->f:Lav2;

    .line 11
    .line 12
    iput-object p2, p0, Ljn6;->g:Li4a;

    .line 13
    .line 14
    iget-object p2, p1, Lav2;->m:Lai1;

    .line 15
    .line 16
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 17
    .line 18
    new-instance v0, Lfm1;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v1}, Lfm1;-><init>(ILhe2;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ls74;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1, v0}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lc8a;

    .line 35
    .line 36
    const-wide/16 v3, 0x1388

    .line 37
    .line 38
    invoke-direct {p2, v3, v4}, Lc8a;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lin6;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v3, v2}, Lin6;-><init>(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, p2, v0}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljn6;->h:Lgw8;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Ly15;)V
    .locals 7

    .line 1
    sget-object v0, Lfn6;->b:Lfn6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lda4;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p1, v2, v2, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lgn6;->b:Lgn6;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ljn6;->g:Li4a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Li4a;->a:Lg4a;

    .line 37
    .line 38
    iget-object p0, p0, Lg4a;->a:Lh4a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lh4a;->h:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lhn6;->b:Lhn6;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Li4a;->a:Lg4a;

    .line 67
    .line 68
    iget-object p0, p0, Lg4a;->a:Lh4a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lh4a;->i:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
