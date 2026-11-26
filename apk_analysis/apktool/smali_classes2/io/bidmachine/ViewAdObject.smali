.class public final Lio/bidmachine/ViewAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ViewAdObject$MeasureMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdType:",
        "Lu8b;",
        "UnifiedAdRequestParamsType::",
        "Ln8b;",
        ">",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "Lya;",
        "TUnifiedAdType;",
        "Lp8b;",
        "TUnifiedAdRequestParamsType;>;"
    }
.end annotation


# instance fields
.field adView:Landroid/view/View;

.field private height:I

.field private heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

.field private width:I

.field private widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lya;Lu8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "Lya;",
            "TUnifiedAdType;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lya;Ll8b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ViewAdObject;->setAdView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScaledHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getScaledWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private setAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lm8b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lp8b;

    move-result-object p0

    return-object p0
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lp8b;
    .locals 1

    .line 1
    new-instance v0, Lhlb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhlb;-><init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/ViewAdObject;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/ViewAdObject;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->hide()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->stopViewabilityTracker()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/ViewAdObject;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeightMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/ViewAdObject;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lm8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8b;

    .line 8
    .line 9
    const-string p1, "Target container"

    .line 10
    .line 11
    invoke-static {p1}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lz33;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lm8b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lp8b;

    .line 37
    .line 38
    const-string p1, "Ad view is null"

    .line 39
    .line 40
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p0, Lz33;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lm8b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lp8b;

    .line 88
    .line 89
    const-string p1, "Width or height are not provided"

    .line 90
    .line 91
    invoke-static {p1}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p0, Lz33;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v4, 0x11

    .line 127
    .line 128
    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0, v0}, Lio/bidmachine/AdObjectImpl;->startViewabilityTracker(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-static {v1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lu8b;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lu8b;->f(Lio/bidmachine/RendererConfiguration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void
.end method
