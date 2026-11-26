.class public final Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liea;
.implements Ltc9;
.implements Lkz1;
.implements Lqd8;
.implements Lyda;
.implements Laqa;
.implements Lawa;
.implements Li67;
.implements Lxbb;
.implements Lhgb;
.implements Lbw7;
.implements Lo4c;
.implements Ls39;
.implements Ljo0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ls07;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ly38;

    .line 10
    .line 11
    invoke-direct {p1}, Ly38;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls07;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls07;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lzkb;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lzkb;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls07;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ls07;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Ls07;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "authsdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ls07;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ls07;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ls07;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 67
    iput-byte p2, p0, Ls07;->a:B

    iput-object p1, p0, Ls07;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llk7;)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Ls07;->a:B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p1, p1, Llk7;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    iput-object v0, p0, Ls07;->b:Ljava/lang/Object;

    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfk8;

    .line 2
    .line 3
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcc5;

    .line 6
    .line 7
    invoke-interface {p0}, Lcc5;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Lly1;)Lh67;
    .locals 0

    .line 1
    new-instance p1, Lybb;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lybb;-><init>(Lxbb;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ls07;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll7c;

    .line 9
    .line 10
    iget-object v0, p0, Ll7c;->a:Lz4c;

    .line 11
    .line 12
    invoke-static {v0}, Lu15;->t(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ll7c;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p0}, Lu15;->N(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lx2c;

    .line 22
    .line 23
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 24
    .line 25
    sget-object v0, Ldv3;->p:Ldv3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldp0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpwa;

    .line 4
    .line 5
    iget-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/bidmachine/NetworkAdUnitManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpwa;->b()Le4c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/b;

    .line 23
    .line 24
    iget-object v1, v0, Lio/bidmachine/b;->c:Lio/bidmachine/AdRequest;

    .line 25
    .line 26
    iget-object v0, v0, Lio/bidmachine/b;->b:Lio/bidmachine/ApiRequest$Builder;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Ldp0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lpwa;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(FF)J
    .locals 5

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    or-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1, p0}, Lfr6;->b(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    shr-long v0, p0, v2

    .line 30
    .line 31
    long-to-int p2, v0

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, p0}, Lk54;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls07;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ls07;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "Close button clicked"

    .line 5
    .line 6
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lggb;

    .line 12
    .line 13
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 14
    .line 15
    iget-object p0, p0, Lggb;->t:Lnfb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ls07;

    .line 23
    .line 24
    iget-object v3, v3, Ls07;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 27
    .line 28
    sget-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v3, v3, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lefb;->a:Lr8b;

    .line 35
    .line 36
    sget-object v4, Ldp0;->o:Ldp0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Ldp0;

    .line 42
    .line 43
    invoke-direct {v5, v4, v1, v2}, Ldp0;-><init>(Ldp0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lz33;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lz33;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 54
    .line 55
    invoke-interface {v1, v5}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    check-cast v0, Ls07;

    .line 63
    .line 64
    iget-object v0, v0, Ls07;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 67
    .line 68
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    check-cast p0, Lqa7;

    .line 75
    .line 76
    new-instance v0, Lhc5;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lqa7;->o:Lo97;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lta;->q0(Lhc5;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lqa7;->n:Lra7;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, p0, v0}, Lra7;->j(Lqa7;Lhc5;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lqa7;->n:Lra7;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, p0}, Lra7;->P(Lqa7;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lis5;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo1b;

    .line 4
    .line 5
    iget-object p0, p0, Lo1b;->b:Lry4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lwt5;

    .line 19
    .line 20
    sget-object v1, Lwt5;->t:Lst5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkt5;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v0, Lwt5;->p:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lwt5;->q:I

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lwt5;->r:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    iput-object v1, v0, Lwt5;->s:[I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lwt5;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Lry4;->a(Lkt5;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final g0(Lut3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lb3c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb3c;->I(Lut3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h([BIILhea;Lgb2;)V
    .locals 10

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly38;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p3, p1}, Ly38;->D(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ly38;->F(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ly38;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Ly38;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v0, p1}, Lyj;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly38;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Ly38;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x76747463

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v3, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v4, v3}, Lyj;->n(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ly38;->g()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Ly38;->g()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v3, p4

    .line 82
    iget-object v6, p0, Ly38;->a:[B

    .line 83
    .line 84
    iget v7, p0, Ly38;->b:I

    .line 85
    .line 86
    sget v8, Lkdb;->a:I

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ly38;->G(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    const v3, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    new-instance v2, Letb;

    .line 105
    .line 106
    invoke-direct {v2}, Letb;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2}, Lftb;->e(Ljava/lang/String;Letb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Letb;->a()Lol2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v3, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lftb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iput-object v1, v2, Lol2;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v2}, Lol2;->a()Lql2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Lftb;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance p1, Letb;

    .line 149
    .line 150
    invoke-direct {p1}, Letb;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, Letb;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1}, Letb;->a()Lol2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lol2;->a()Lql2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0, p1}, Ly38;->G(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-instance v0, Lwl2;

    .line 174
    .line 175
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lwl2;-><init>(JJLjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p5, v0}, Lgb2;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final i(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final k(Lio/bidmachine/AdResponse;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lpwa;

    .line 8
    .line 9
    iget-object v3, v2, Lpwa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lpwa;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lpwa;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v3, Lz7c;->a:Lz7c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v3, Lz7c;->b:Lz7c;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v3}, Lio/bidmachine/AdResponse;->setStatus(Lz7c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lio/bidmachine/AdResponse;->canCache()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_e

    .line 63
    .line 64
    new-instance v6, Lwa;

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    invoke-direct {v6, v1, v7}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 69
    .line 70
    .line 71
    const-string v7, "AdResponseManager"

    .line 72
    .line 73
    invoke-static {v7, v6}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lio/bidmachine/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v6

    .line 79
    :try_start_0
    invoke-virtual {v1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v3, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    move v11, v5

    .line 91
    move v12, v11

    .line 92
    move-object v10, v9

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lio/bidmachine/AdResponse;

    .line 104
    .line 105
    invoke-virtual {v13}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v7, v14}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    invoke-virtual {v13}, Lio/bidmachine/AdResponse;->getStatus()Lz7c;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lz7c;->a:Lz7c;

    .line 122
    .line 123
    if-ne v14, v15, :cond_4

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual {v13}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    cmpl-double v14, v14, v16

    .line 136
    .line 137
    if-lez v14, :cond_2

    .line 138
    .line 139
    :cond_3
    move-object v10, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v13}, Lio/bidmachine/AdResponse;->getStatus()Lz7c;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v15, Lz7c;->b:Lz7c;

    .line 146
    .line 147
    if-ne v14, v15, :cond_2

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    if-nez v9, :cond_2

    .line 152
    .line 153
    move-object v9, v13

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/AdResponse;->getStatus()Lz7c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v13, Lz7c;->b:Lz7c;

    .line 160
    .line 161
    if-ne v8, v13, :cond_8

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v13, Lio/bidmachine/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v8, v5

    .line 189
    :goto_3
    if-gtz v8, :cond_7

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    :cond_7
    if-lt v11, v8, :cond_8

    .line 193
    .line 194
    sget-object v8, Lz7c;->a:Lz7c;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lio/bidmachine/AdResponse;->setStatus(Lz7c;)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-virtual {v9}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    cmpl-double v8, v13, v15

    .line 210
    .line 211
    if-gtz v8, :cond_9

    .line 212
    .line 213
    :cond_8
    move-object v9, v10

    .line 214
    :cond_9
    invoke-virtual {v7}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, Lio/bidmachine/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    invoke-virtual {v7}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :cond_a
    if-gtz v5, :cond_b

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    :cond_b
    if-lt v12, v5, :cond_d

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v9}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    cmpl-double v5, v7, v10

    .line 253
    .line 254
    if-ltz v5, :cond_c

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    monitor-exit v6

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    :goto_4
    iget-object v3, v3, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1}, Lio/bidmachine/AdResponse;->release()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    iget-object v2, v0, Ls07;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lpwa;

    .line 282
    .line 283
    iget-object v2, v2, Lpwa;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lio/bidmachine/NetworkAdUnitManager;

    .line 286
    .line 287
    invoke-virtual {v1}, Lio/bidmachine/AdResponse;->getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Ls07;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lpwa;

    .line 297
    .line 298
    invoke-virtual {v0}, Lpwa;->b()Le4c;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    check-cast v2, Lio/bidmachine/b;

    .line 305
    .line 306
    iget-object v3, v2, Lio/bidmachine/b;->c:Lio/bidmachine/AdRequest;

    .line 307
    .line 308
    iget-object v2, v2, Lio/bidmachine/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lio/bidmachine/AdRequest;->setAuctionUrl(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    sget-object v2, Lz7c;->a:Lz7c;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lio/bidmachine/AdResponse;->setStatus(Lz7c;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v0}, Lpwa;->a()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_7
.end method

.method public final l(Lnfb;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lefb;->b:Loz7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltec;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Ltec;-><init>(Lwec;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lefb;->a:Lr8b;

    .line 26
    .line 27
    check-cast p0, Lnf4;

    .line 28
    .line 29
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processFinished()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final m([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls07;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Ls07;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb3c;

    .line 6
    .line 7
    new-instance v0, Lx7b;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Landroid/net/Uri;)Ljp2;
    .locals 2

    .line 1
    new-instance v0, Lkb0;

    .line 2
    .line 3
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lkb0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "Cache-Control"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method
