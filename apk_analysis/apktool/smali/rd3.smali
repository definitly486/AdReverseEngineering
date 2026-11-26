.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrd3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrd3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrd3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrd3;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrd3;->a:B

    iput-object p1, p0, Lrd3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrd3;->b:Z

    iput-object p3, p0, Lrd3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lrd3;->a:B

    iput-boolean p1, p0, Lrd3;->b:Z

    iput-object p2, p0, Lrd3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrd3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrd3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    iget-boolean v1, p0, Lrd3;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lrd3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/inmobi/media/rh0;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/rh0;)La9b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-boolean v0, p0, Lrd3;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lrd3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Luf4;

    .line 26
    .line 27
    iget-object p0, p0, Lrd3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lme7;

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, La9b;->a:La9b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lrd3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkg4;

    .line 49
    .line 50
    iget-boolean v1, p0, Lrd3;->b:Z

    .line 51
    .line 52
    iget-object p0, p0, Lrd3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lf27;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lg27;->l:Lg27;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lg27;->k:Lg27;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lrd3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 72
    .line 73
    iget-object v1, p0, Lrd3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 76
    .line 77
    iget-boolean p0, p0, Lrd3;->b:Z

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)La9b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget-boolean v0, p0, Lrd3;->b:Z

    .line 85
    .line 86
    iget-object v1, p0, Lrd3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lfe9;

    .line 89
    .line 90
    iget-object p0, p0, Lrd3;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, Lfe9;->a:Lhe9;

    .line 97
    .line 98
    iget-object v1, v0, Lhe9;->c:Luk8;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, v0, Lhe9;->d:Lfe7;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lee9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :cond_1
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
