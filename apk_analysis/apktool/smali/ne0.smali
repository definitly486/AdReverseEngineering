.class public final synthetic Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lne0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lne0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lne0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lne0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lne0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lne0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/w6;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/r2;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->m(Lcom/applovin/impl/r2;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/sdk/j$a;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/j;->f(Lcom/applovin/impl/sdk/j$a;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/cp;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->N(Lcom/applovin/impl/adview/a;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lio/appmetrica/analytics/impl/Z9;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lio/appmetrica/analytics/impl/Z9;->a(Lio/appmetrica/analytics/impl/Z9;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p0, Loe0;

    .line 53
    .line 54
    iget-object p0, p0, Loe0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    check-cast p0, Loe0;

    .line 63
    .line 64
    iget-object p0, p0, Loe0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lre0;

    .line 67
    .line 68
    const/4 v0, -0x3

    .line 69
    const/4 v2, -0x2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    if-eq v1, v3, :cond_0

    .line 80
    .line 81
    const-string p0, "Unknown focus change type: "

    .line 82
    .line 83
    invoke-static {p0, v1}, Lka7;->t(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lre0;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lre0;->c:Lcx3;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 95
    .line 96
    invoke-virtual {p0}, Lix3;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v3, v3, v0}, Lix3;->H(IIZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lre0;->c:Lcx3;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Lcx3;->a:Lix3;

    .line 109
    .line 110
    invoke-virtual {v1}, Lix3;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v2, v0, v4}, Lix3;->H(IIZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lre0;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lre0;->b(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eq v1, v2, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p0, v0}, Lre0;->b(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lre0;->c:Lcx3;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcx3;->a:Lix3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lix3;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lix3;->H(IIZ)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 v0, 0x3

    .line 146
    invoke-virtual {p0, v0}, Lre0;->b(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
