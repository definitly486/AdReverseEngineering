.class public final Lcom/inmobi/media/cq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/dq;

.field public final c:Lcom/inmobi/media/o60;

.field public final d:Lcom/inmobi/media/tp;

.field public final e:Lcom/inmobi/media/h50;

.field public final f:Lcom/inmobi/media/hq;

.field public final g:Lcom/inmobi/media/am;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/dq;Lcom/inmobi/media/o60;Lcom/inmobi/media/tp;Lcom/inmobi/media/h50;Lcom/inmobi/media/hq;Lcom/inmobi/media/am;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inmobi/media/cq;->c:Lcom/inmobi/media/o60;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/inmobi/media/cq;->h:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/dq;Lcom/inmobi/media/vu;Lcom/inmobi/media/h50;Lcom/inmobi/media/hq;Lcom/inmobi/media/am;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/cq;-><init>(Landroid/content/Context;Lcom/inmobi/media/dq;Lcom/inmobi/media/o60;Lcom/inmobi/media/tp;Lcom/inmobi/media/h50;Lcom/inmobi/media/hq;Lcom/inmobi/media/am;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/util/Map;)La9b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    iget-object p0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 880
    :cond_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    .line 599
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Z)Lcom/inmobi/media/bq;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/Exception;)V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    .line 869
    invoke-static {v1, p5}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 870
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "cq"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p5, :cond_1

    .line 872
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 874
    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    .line 875
    invoke-static {v0, p2, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 876
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 877
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/cq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 600
    const-string v0, "IN_CUSTOM"

    iput-object v0, p3, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 601
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "cq"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 602
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/bm;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_1
    sget-object p1, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 604
    invoke-virtual {p0, p1, p3, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    return v1

    .line 605
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 607
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiInAppBrowserActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    iget-object v4, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    invoke-interface {v4}, Lcom/inmobi/media/h50;->getViewTouchTimestamp()J

    move-result-wide v4

    .line 611
    const-string v6, "viewTouchTimestamp"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 612
    invoke-static {p3}, Lcom/inmobi/media/gq;->a(Lcom/inmobi/media/gq;)Lcom/inmobi/media/gq;

    move-result-object v4

    .line 613
    sget-object v5, Lcom/inmobi/media/up;->d:Lcom/inmobi/media/up;

    .line 614
    iput v1, v4, Lcom/inmobi/media/gq;->e:I

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 615
    :goto_0
    const-string v5, "lpTelemetryControlInfo"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 616
    invoke-static {p3}, Lcom/inmobi/media/gq;->a(Lcom/inmobi/media/gq;)Lcom/inmobi/media/gq;

    move-result-object v4

    .line 617
    sget-object v6, Lcom/inmobi/media/up;->d:Lcom/inmobi/media/up;

    .line 618
    iput v1, v4, Lcom/inmobi/media/gq;->e:I

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 619
    :goto_1
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 620
    iget-object v1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v1, :cond_5

    .line 621
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    sget-object v5, Lcom/inmobi/media/al;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    sget-object v6, Lcom/inmobi/media/al;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loggerCacheKey"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lcom/inmobi/media/tp;->a(Landroid/content/Intent;)V

    .line 626
    :cond_6
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 627
    invoke-virtual {p0, v0, p3, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 628
    iget-object p3, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p3, :cond_7

    invoke-interface {p3, v3, v3, p1}, Lcom/inmobi/media/tp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 629
    iget-object p3, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p3, :cond_8

    check-cast p3, Lcom/inmobi/media/bm;

    const-string v0, "processOpenEmbeddedRequest failed to start activity"

    invoke-virtual {p3, v2, v0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 630
    :cond_8
    sget-object p3, Lcom/inmobi/media/cn;->a:Lm16;

    .line 631
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 632
    iget-object p0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p0, :cond_9

    const-string p1, "Launch failed"

    invoke-interface {p0, v3, p1, p2}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p0, 0x9

    return p0

    .line 633
    :cond_a
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_b

    const-string p2, "Embedded request unable to handle "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 p0, 0xa

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 725
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    const-string v1, "cq"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 726
    invoke-static {v2, p2, v3, p3}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 727
    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_a

    .line 728
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 729
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    iget-object v3, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Lcom/inmobi/media/am;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 730
    invoke-static {p3}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 731
    sget-object p1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 732
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    goto :goto_0

    .line 733
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 736
    iget-object v6, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 737
    iget-object v7, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 738
    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_6

    .line 739
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p1

    .line 740
    :cond_6
    invoke-static {p3}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 741
    sget-object p1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 742
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    goto :goto_1

    .line 743
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_9

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    .line 745
    :cond_a
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 p0, 0x2

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Lcom/inmobi/media/i8;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_c

    .line 660
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 661
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 663
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;

    return v1

    .line 665
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 666
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;

    move-result-object p0

    .line 667
    iget p0, p0, Lcom/inmobi/media/bq;->a:I

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v4

    .line 668
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 669
    iget-object v5, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 670
    iget-object v6, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 671
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)Z

    move-result v3

    .line 672
    iget-object v5, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    iget-object v7, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Lcom/inmobi/media/am;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 673
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 674
    iput-object v5, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 675
    :cond_3
    sget-object p1, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 676
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    return v1

    .line 677
    :cond_4
    invoke-static {v2}, Lcom/inmobi/media/t9;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Lcom/inmobi/media/i8;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p0, 0x5

    return p0

    .line 678
    :cond_5
    invoke-static {v2}, Lcom/inmobi/media/t9;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p0, 0x3

    return p0

    .line 679
    :cond_6
    iget-object p5, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 680
    iget-object v2, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 681
    iget-object v3, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 682
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    move-result p5

    if-eqz p4, :cond_7

    .line 683
    iput-object v5, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    :cond_7
    const-string v2, "cq"

    if-eqz p5, :cond_9

    if-eq p5, v0, :cond_9

    .line 684
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/bm;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_8
    sget-object p1, Lcom/inmobi/media/up;->j:Lcom/inmobi/media/up;

    .line 686
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    return v4

    .line 687
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    sget-object p1, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 689
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 690
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "Deeplink url handled successfully"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v1

    .line 691
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object p1, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 694
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    return v0

    .line 695
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    sget-object p1, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 698
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 659
    iget-object p0, p0, Lcom/inmobi/media/cq;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/d70;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/String;Lcom/inmobi/media/zp;I)Lcom/inmobi/media/bq;
    .locals 5

    .line 804
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    const-string v1, "cq"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    .line 805
    invoke-static {v2, p4}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_0
    invoke-static {p5}, Lcom/inmobi/media/t9;->a(Lcom/inmobi/media/zp;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    if-eq p5, v0, :cond_2

    .line 808
    iget-object p6, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inline installer launch failed; executing fallback for URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p6, Lcom/inmobi/media/bm;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v4

    .line 809
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v4

    const/4 p5, 0x0

    if-eqz p1, :cond_5

    .line 810
    iget-object v2, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v2, :cond_3

    const-string v3, "Inline installer launch succeeded for URL: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/bm;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_5

    if-eq p6, v0, :cond_4

    .line 811
    sget-object p6, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    iget-object p6, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 812
    sget-object v1, Lcom/inmobi/media/h20;->b:Lcom/inmobi/media/h20;

    new-instance v2, Lcom/inmobi/media/l9;

    invoke-direct {v2, p1, v0, p6, p5}, Lcom/inmobi/media/l9;-><init>(Ljava/lang/String;ZLcom/inmobi/media/am;Lhe2;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/k20;->a(Lcom/inmobi/media/h20;Lwf4;)V

    goto :goto_0

    .line 813
    :cond_4
    sget-object p6, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    iget-object p6, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 814
    invoke-static {p1, v0, p6}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    .line 815
    :cond_5
    :goto_0
    sget-object p6, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 816
    invoke-virtual {p0, p6, p4, p5}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 817
    iget-object p0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/tp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_6
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-direct {p0, v0}, Lcom/inmobi/media/bq;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;
    .locals 7

    .line 699
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    const-string v1, "cq"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 701
    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_6

    .line 704
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 705
    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_1

    .line 707
    iput-object v3, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    .line 708
    iget-object p3, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p3, :cond_2

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/bm;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_3
    sget-object p1, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 712
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 713
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 714
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_5
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 716
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 717
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-direct {p0, v4}, Lcom/inmobi/media/bq;-><init>(I)V

    return-object p0

    .line 719
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 720
    iput-object v3, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 721
    :cond_8
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 722
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 723
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-direct {p0, v4}, Lcom/inmobi/media/bq;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;
    .locals 6

    const/4 v0, 0x2

    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 777
    iget-object v2, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v2, :cond_0

    const-string v3, "Executing inline installer fallback flow for URL: "

    .line 778
    invoke-static {v3, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 779
    check-cast v2, Lcom/inmobi/media/bm;

    const-string v4, "cq"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/cq;->a(ILcom/inmobi/media/gq;)V

    if-eqz p4, :cond_1

    .line 781
    const-string p5, "EX_NATIVE"

    iput-object p5, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    :cond_1
    const-string p5, "Launch failed"

    if-eqz p1, :cond_6

    .line 782
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 783
    iget-object v1, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    iget-object v3, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    invoke-static {v1, p1, v2, p2, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 784
    sget-object p5, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 785
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 786
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-direct {p0, v2}, Lcom/inmobi/media/bq;-><init>(I)V

    return-object p0

    .line 788
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    iget-object v5, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    invoke-static {p1, v1, v4, v5}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Lcom/inmobi/media/am;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 789
    sget-object p5, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 790
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 791
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-direct {p0, v2}, Lcom/inmobi/media/bq;-><init>(I)V

    return-object p0

    .line 793
    :cond_3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/cq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_5

    .line 794
    sget-object v1, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 796
    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 797
    iget-object p0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p0, :cond_4

    invoke-interface {p0, p3, p5, p2}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_4
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 799
    :cond_5
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-direct {p0, v2}, Lcom/inmobi/media/bq;-><init>(I)V

    return-object p0

    .line 800
    :cond_6
    sget-object p1, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 801
    invoke-virtual {p0, p1, p4, v1}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 802
    iget-object p0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p0, :cond_7

    invoke-interface {p0, p3, p5, p2}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_7
    new-instance p0, Lcom/inmobi/media/bq;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Z)Lcom/inmobi/media/bq;
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 17
    .line 18
    const-string v5, "cq"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v6, "processing URL - "

    .line 23
    .line 24
    invoke-static {v6, v3}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v4, Lcom/inmobi/media/bm;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    iget-object v7, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 40
    .line 41
    iget-boolean v7, v7, Lcom/inmobi/media/dq;->a:Z

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    iget-object v9, p0, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    new-instance v8, Lcom/inmobi/media/gq;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget v7, p0, Lcom/inmobi/media/cq;->i:I

    .line 56
    .line 57
    add-int/lit8 v11, v7, 0x1

    .line 58
    .line 59
    iput v11, p0, Lcom/inmobi/media/cq;->i:I

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/hq;Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v8, p4

    .line 72
    .line 73
    :goto_0
    sget-object v7, Lcom/inmobi/media/up;->d:Lcom/inmobi/media/up;

    .line 74
    .line 75
    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eqz v3, :cond_21

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_21

    .line 86
    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1f

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/inmobi/media/dq;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "SKSTORE"

    .line 108
    .line 109
    invoke-static {v0, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-nez p5, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    check-cast v0, Lcom/inmobi/media/bm;

    .line 122
    .line 123
    const-string v1, "inline installer"

    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    move-object v0, p0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    move-object/from16 v9, p2

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    move-object v11, v8

    .line 144
    move-object/from16 v8, p1

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v12, "inmobinativebrowser"

    .line 151
    .line 152
    invoke-static {v0, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v0, Lcom/inmobi/media/bm;

    .line 163
    .line 164
    const-string v1, "inmobi native browser scheme"

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/cq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v12, "inmobideeplink"

    .line 179
    .line 180
    invoke-static {v0, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    check-cast v0, Lcom/inmobi/media/bm;

    .line 191
    .line 192
    const-string v1, "inmobi deeplink scheme"

    .line 193
    .line 194
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v12, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 205
    .line 206
    iget-object v13, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 207
    .line 208
    invoke-static {v0, v10, v12, v8, v13}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v12, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v13, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 215
    .line 216
    iget-object v14, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 217
    .line 218
    invoke-static {v10, v12, v13, v14}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Lcom/inmobi/media/am;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    or-int/2addr v0, v12

    .line 223
    const-string v12, "EX_NATIVE"

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast v0, Lcom/inmobi/media/bm;

    .line 232
    .line 233
    const-string v1, "appstore link"

    .line 234
    .line 235
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    iput-object v12, v11, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 244
    .line 245
    :cond_a
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lcom/inmobi/media/bq;

    .line 251
    .line 252
    invoke-direct {p0, v4}, Lcom/inmobi/media/bq;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_b
    invoke-static {v2}, Lcom/inmobi/media/t9;->a(Landroid/net/Uri;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    check-cast v0, Lcom/inmobi/media/bm;

    .line 267
    .line 268
    const-string v2, "http link"

    .line 269
    .line 270
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 274
    .line 275
    iget-boolean v2, v0, Lcom/inmobi/media/dq;->a:Z

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    new-instance p0, Lcom/inmobi/media/bq;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lcom/inmobi/media/bq;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_d
    iget-object v0, v0, Lcom/inmobi/media/dq;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sparse-switch v2, :sswitch_data_0

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :sswitch_0
    const-string v2, "IN_NATIVE"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :sswitch_1
    const-string v2, "IN_CUSTOM"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    check-cast v0, Lcom/inmobi/media/bm;

    .line 318
    .line 319
    const-string v2, "open internal custom"

    .line 320
    .line 321
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    check-cast v0, Lcom/inmobi/media/bm;

    .line 329
    .line 330
    const-string v2, "In processOpenInternalCustomRequest"

    .line 331
    .line 332
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {p0, v10, v8, v11}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    if-ne v0, v4, :cond_17

    .line 342
    .line 343
    :cond_10
    iget-object v2, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 344
    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    check-cast v2, Lcom/inmobi/media/bm;

    .line 348
    .line 349
    const-string v6, "Internal Custom handled successfully"

    .line 350
    .line 351
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :sswitch_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    check-cast v0, Lcom/inmobi/media/bm;

    .line 373
    .line 374
    const-string v2, "open external native"

    .line 375
    .line 376
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/cq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_2

    .line 384
    :sswitch_4
    const-string v2, "DEFAULT"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    :cond_13
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    check-cast v0, Lcom/inmobi/media/bm;

    .line 397
    .line 398
    const-string v2, "invalid scheme - open internal native"

    .line 399
    .line 400
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    goto :goto_2

    .line 408
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    check-cast v0, Lcom/inmobi/media/bm;

    .line 413
    .line 414
    const-string v2, "default - internal native"

    .line 415
    .line 416
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :cond_17
    :goto_2
    if-eqz v0, :cond_19

    .line 424
    .line 425
    if-eq v0, v4, :cond_19

    .line 426
    .line 427
    if-eqz v11, :cond_18

    .line 428
    .line 429
    iget-object v2, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/inmobi/media/dq;->b:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v2, v11, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 434
    .line 435
    :cond_18
    sget-object v2, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {p0, v2, v11, v4}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    new-instance p0, Lcom/inmobi/media/bq;

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_19
    new-instance p0, Lcom/inmobi/media/bq;

    .line 455
    .line 456
    invoke-direct {p0, v4}, Lcom/inmobi/media/bq;-><init>(I)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v2, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 463
    .line 464
    iget-object v7, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 465
    .line 466
    invoke-static {v0, v10, v2, v8, v7}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v11, :cond_1b

    .line 471
    .line 472
    iput-object v12, v11, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 473
    .line 474
    :cond_1b
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    if-eq v0, v4, :cond_1d

    .line 477
    .line 478
    iget-object v2, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 479
    .line 480
    if-eqz v2, :cond_1c

    .line 481
    .line 482
    check-cast v2, Lcom/inmobi/media/bm;

    .line 483
    .line 484
    const-string v4, "In processOpenRequest else"

    .line 485
    .line 486
    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {p0, v2, v11, v4}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    new-instance p0, Lcom/inmobi/media/bq;

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_1d
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 512
    .line 513
    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 520
    .line 521
    if-eqz p0, :cond_1e

    .line 522
    .line 523
    check-cast p0, Lcom/inmobi/media/bm;

    .line 524
    .line 525
    const-string v0, "Deeplink url handled successfully"

    .line 526
    .line 527
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    new-instance p0, Lcom/inmobi/media/bq;

    .line 531
    .line 532
    invoke-direct {p0, v4}, Lcom/inmobi/media/bq;-><init>(I)V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :cond_1f
    move-object/from16 v9, p2

    .line 537
    .line 538
    move-object v10, v3

    .line 539
    move-object v11, v8

    .line 540
    move-object/from16 v8, p1

    .line 541
    .line 542
    iget-object v1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 543
    .line 544
    if-eqz v1, :cond_20

    .line 545
    .line 546
    check-cast v1, Lcom/inmobi/media/bm;

    .line 547
    .line 548
    const-string v2, "url scheme is empty"

    .line 549
    .line 550
    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_20
    sget-object v1, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 554
    .line 555
    invoke-virtual {p0, v1, v11, v0}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance p0, Lcom/inmobi/media/bq;

    .line 562
    .line 563
    invoke-direct {p0, v7, v0}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :cond_21
    move-object/from16 v9, p2

    .line 568
    .line 569
    move-object v10, v3

    .line 570
    move-object v11, v8

    .line 571
    move-object/from16 v8, p1

    .line 572
    .line 573
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 574
    .line 575
    if-eqz v0, :cond_22

    .line 576
    .line 577
    check-cast v0, Lcom/inmobi/media/bm;

    .line 578
    .line 579
    const-string v1, "url is empty"

    .line 580
    .line 581
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_22
    sget-object v0, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 585
    .line 586
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lcom/inmobi/media/bq;

    .line 593
    .line 594
    invoke-direct {p0, v7, v2}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x54a65297 -> :sswitch_3
        -0x29e166dd -> :sswitch_2
        0x6b8cfcb -> :sswitch_1
        0x18649471 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    const-string v1, "inline installer called with clickThroughUrl: "

    const-string v2, ", inlineInstallUrl: "

    .line 747
    invoke-static {v1, p3, v2, p4}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 748
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "cq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 749
    const-string v0, "SKSTORE"

    iput-object v0, p5, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 751
    iget-object v0, v0, Lcom/inmobi/media/dq;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 752
    new-instance p4, Lcom/inmobi/media/yp;

    const/16 v2, 0x21fc

    invoke-direct {p4, v2}, Lcom/inmobi/media/yp;-><init>(I)V

    goto :goto_0

    .line 753
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/cq;->a()Landroid/app/Activity;

    move-result-object v2

    .line 754
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v3

    .line 755
    invoke-static {p4}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object p4

    :cond_3
    if-eqz v3, :cond_6

    .line 756
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    .line 757
    new-instance p4, Lcom/inmobi/media/yp;

    const/16 v2, 0x2200

    invoke-direct {p4, v2}, Lcom/inmobi/media/yp;-><init>(I)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 758
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 759
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 760
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 761
    const-string v4, "id"

    invoke-virtual {p4, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 762
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 763
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    new-instance v3, Lcom/inmobi/media/zp;

    invoke-direct {v3, v2, p4}, Lcom/inmobi/media/zp;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    move-object p4, v3

    goto :goto_0

    .line 765
    :cond_5
    new-instance p4, Lcom/inmobi/media/yp;

    invoke-direct {p4, v1}, Lcom/inmobi/media/yp;-><init>(I)V

    goto :goto_0

    .line 766
    :cond_6
    new-instance p4, Lcom/inmobi/media/yp;

    const/16 v2, 0x21fe

    invoke-direct {p4, v2}, Lcom/inmobi/media/yp;-><init>(I)V

    .line 767
    :goto_0
    instance-of v2, p4, Lcom/inmobi/media/zp;

    if-eqz v2, :cond_8

    .line 768
    move-object v8, p4

    check-cast v8, Lcom/inmobi/media/zp;

    if-eqz v0, :cond_7

    .line 769
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingMode()I

    move-result v1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p5

    move v9, v1

    .line 770
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/String;Lcom/inmobi/media/zp;I)Lcom/inmobi/media/bq;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p5

    .line 771
    instance-of p0, p4, Lcom/inmobi/media/yp;

    if-eqz p0, :cond_9

    .line 772
    check-cast p4, Lcom/inmobi/media/yp;

    .line 773
    iget v5, p4, Lcom/inmobi/media/yp;->a:I

    .line 774
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;

    move-result-object p0

    return-object p0

    .line 775
    :cond_9
    invoke-static {}, Ltbc;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(ILcom/inmobi/media/gq;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 819
    :try_start_0
    iget-object v0, p2, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    if-nez v0, :cond_1

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    .line 821
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 822
    new-instance v2, Ll28;

    invoke-direct {v2, v1, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    filled-new-array {v2}, [Ll28;

    move-result-object p1

    .line 824
    invoke-static {p1}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 825
    const-string v1, "plType"

    .line 826
    iget-object v2, v0, Lcom/inmobi/media/hq;->c:Ljava/lang/String;

    .line 827
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string v1, "impressionId"

    .line 829
    iget-object v2, v0, Lcom/inmobi/media/hq;->b:Ljava/lang/String;

    .line 830
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string v1, "plId"

    .line 832
    iget-wide v2, v0, Lcom/inmobi/media/hq;->a:J

    .line 833
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v1, "adType"

    .line 835
    iget-object v2, v0, Lcom/inmobi/media/hq;->d:Ljava/lang/String;

    .line 836
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string v1, "markupType"

    .line 838
    iget-object v2, v0, Lcom/inmobi/media/hq;->e:Ljava/lang/String;

    .line 839
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v1, "creativeType"

    .line 841
    iget-object v2, v0, Lcom/inmobi/media/hq;->f:Ljava/lang/String;

    .line 842
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v1, "metadataBlob"

    .line 844
    iget-object v2, v0, Lcom/inmobi/media/hq;->g:Ljava/lang/String;

    .line 845
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string v1, "isRewarded"

    .line 847
    iget-boolean v0, v0, Lcom/inmobi/media/hq;->h:Z

    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 849
    const-string v0, "trigger"

    .line 850
    iget-object v1, p2, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 851
    iget-object v1, v1, Lcom/inmobi/media/hq;->i:Ljava/lang/String;

    .line 852
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v0, "urlType"

    .line 854
    iget-object v1, p2, Lcom/inmobi/media/gq;->b:Ljava/lang/String;

    .line 855
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    iget-wide v0, p2, Lcom/inmobi/media/gq;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 857
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/ug0;->a:Lgg2;

    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 859
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string p2, "InlineInstallFailed"

    invoke-static {p2, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 862
    sget-object p1, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 863
    new-instance p2, Lf79;

    invoke-direct {p2, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 864
    :goto_0
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 865
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to submit inline install failed telemetry: "

    .line 866
    invoke-static {p2, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 867
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "cq"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V
    .locals 2

    .line 878
    new-instance v0, Lyb7;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lyb7;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lkg4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Lcom/inmobi/media/i8;)Z
    .locals 11

    const-string v1, "cq"

    const-string v0, "Partial tabs not supported: packageName - "

    .line 634
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 635
    iget-boolean v2, v2, Lcom/inmobi/media/dq;->d:Z

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    .line 636
    invoke-virtual {p0}, Lcom/inmobi/media/cq;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    :cond_0
    move-object v6, v2

    .line 637
    invoke-static {v6}, Lcom/inmobi/media/cd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    .line 638
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/xz;->a(B)Lcom/inmobi/media/wz;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/xz;->b(Lcom/inmobi/media/wz;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Lkn2;

    if-eqz v3, :cond_1

    .line 639
    :try_start_2
    const-string v3, "d"

    .line 640
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 641
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    .line 642
    :cond_1
    const-string v3, "b"

    .line 643
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 644
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 645
    :goto_0
    :try_start_3
    new-instance v3, Lcom/inmobi/media/m8;

    .line 646
    iget-object v7, p0, Lcom/inmobi/media/cq;->c:Lcom/inmobi/media/o60;

    .line 647
    iget-object v8, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    move-object v10, p1

    move-object v4, p2

    move-object v9, p3

    move-object v5, p4

    .line 648
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Lcom/inmobi/media/i8;Landroid/content/Context;Lcom/inmobi/media/o60;Lcom/inmobi/media/h50;Lcom/inmobi/media/gq;Ljava/lang/String;)V

    .line 649
    iget-object p1, v3, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    iget-object p2, v3, Lcom/inmobi/media/m8;->f:Landroid/content/Context;

    .line 650
    iget-object p3, p1, Lcom/inmobi/media/ad;->a:Lgn2;

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 651
    invoke-static {p2}, Lcom/inmobi/media/cd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 652
    new-instance p4, Lcom/inmobi/media/yc;

    invoke-direct {p4, p1}, Lcom/inmobi/media/yc;-><init>(Lcom/inmobi/media/ad;)V

    .line 653
    iput-object p4, p1, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/yc;

    .line 654
    invoke-static {p2, p3, p4}, Lgn2;->a(Landroid/content/Context;Ljava/lang/String;Lon2;)Z

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 655
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 656
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error while opening partial tab: "

    .line 657
    invoke-static {p2, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 658
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;
    .locals 9

    .line 1
    const/16 v0, 0x1f41

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 8
    .line 9
    const-string v2, "cq"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    const-string v3, "In processInMobiNativeBrowserScheme"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "url"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Invalid URL"

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const-string v0, "EX_NATIVE"

    .line 43
    .line 44
    iput-object v0, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 51
    .line 52
    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Lcom/inmobi/media/am;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "openDefaultApplication result = "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " for url = "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v4, Lcom/inmobi/media/bm;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    check-cast p0, Lcom/inmobi/media/bm;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance p0, Lcom/inmobi/media/bq;

    .line 111
    .line 112
    invoke-direct {p0, v6}, Lcom/inmobi/media/bq;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v7, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v0, Lcom/inmobi/media/bm;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v7}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 136
    .line 137
    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    if-eq v0, v6, :cond_9

    .line 144
    .line 145
    iget-object p3, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string p2, "processedResult = "

    .line 157
    .line 158
    invoke-static {v0, p2}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p1, Lcom/inmobi/media/bm;

    .line 163
    .line 164
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    check-cast p1, Lcom/inmobi/media/bm;

    .line 172
    .line 173
    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    .line 174
    .line 175
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object p1, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lcom/inmobi/media/bq;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, 0x2

    .line 194
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 199
    .line 200
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    check-cast p0, Lcom/inmobi/media/bm;

    .line 211
    .line 212
    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    new-instance p0, Lcom/inmobi/media/bq;

    .line 216
    .line 217
    invoke-direct {p0, v6}, Lcom/inmobi/media/bq;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_b
    iget-object p3, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 222
    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    check-cast p1, Lcom/inmobi/media/bm;

    .line 233
    .line 234
    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    .line 235
    .line 236
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    sget-object p1, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lcom/inmobi/media/bq;

    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/bq;-><init>(ILjava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called with invalid url ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "cq"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p0, :cond_1

    const-string p3, "Invalid URL"

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "cq"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "In processInternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p4, "Unexpected error"

    .line 25
    .line 26
    const-string v0, "open"

    .line 27
    .line 28
    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p2, "InMobi"

    .line 32
    .line 33
    const-string p3, "Failed to open URL SDK encountered unexpected error"

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p4, p2, p3}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "SDK encountered unexpected error in handling open() request from creative "

    .line 48
    .line 49
    invoke-static {p2, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Lcom/inmobi/media/bm;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 p0, 0x9

    .line 59
    .line 60
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/tp;->a()V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/tp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 5
    .line 6
    const-string v1, "cq"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "processOpenCCTRequest - url - "

    .line 11
    .line 12
    invoke-static {v2, p3}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string v0, "IN_NATIVE"

    .line 24
    .line 25
    iput-object v0, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_d

    .line 28
    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p3, v0, v2}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/cq;->a()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {v6}, Lcom/inmobi/media/cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/cq;->b:Lcom/inmobi/media/dq;

    .line 60
    .line 61
    iget-boolean v3, v3, Lcom/inmobi/media/dq;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    new-instance v3, Lcom/inmobi/media/m8;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/inmobi/media/cq;->c:Lcom/inmobi/media/o60;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v10, p1

    .line 75
    move-object v4, p3

    .line 76
    move-object v9, p4

    .line 77
    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Lcom/inmobi/media/i8;Landroid/content/Context;Lcom/inmobi/media/o60;Lcom/inmobi/media/h50;Lcom/inmobi/media/gq;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    .line 81
    .line 82
    iget-object p3, v3, Lcom/inmobi/media/m8;->f:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p4, p1, Lcom/inmobi/media/ad;->a:Lgn2;

    .line 85
    .line 86
    if-nez p4, :cond_4

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-static {p3}, Lcom/inmobi/media/cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    new-instance v0, Lcom/inmobi/media/yc;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/inmobi/media/yc;-><init>(Lcom/inmobi/media/ad;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/yc;

    .line 102
    .line 103
    invoke-static {p3, p4, v0}, Lgn2;->a(Landroid/content/Context;Ljava/lang/String;Lon2;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-string p3, "Default and Internal Native handled successfully"

    .line 111
    .line 112
    check-cast p1, Lcom/inmobi/media/bm;

    .line 113
    .line 114
    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return v2

    .line 118
    :cond_6
    move-object v10, p1

    .line 119
    move-object v4, p3

    .line 120
    move-object v9, p4

    .line 121
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p3, "ChromeCustomTab fallback to Embedded"

    .line 126
    .line 127
    check-cast p1, Lcom/inmobi/media/bm;

    .line 128
    .line 129
    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v9, :cond_8

    .line 133
    .line 134
    const-string p1, "IN_CUSTOM"

    .line 135
    .line 136
    iput-object p1, v9, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v4, v10, v9}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 139
    .line 140
    .line 141
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    return p0

    .line 143
    :catch_0
    move-object v10, p1

    .line 144
    move-object v4, p3

    .line 145
    move-object v9, p4

    .line 146
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 147
    .line 148
    invoke-static {v6, v4, p1, v10}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    if-ne p1, p3, :cond_c

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0, v10, p2, v4}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    const-string p2, "EX_NATIVE"

    .line 163
    .line 164
    iput-object p2, v9, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a
    sget-object p2, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    invoke-virtual {p0, p2, v9, p3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    check-cast p0, Lcom/inmobi/media/bm;

    .line 180
    .line 181
    const-string p2, "Exception occurred while opening External "

    .line 182
    .line 183
    invoke-virtual {p0, v1, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/16 p1, 0x9

    .line 187
    .line 188
    :cond_c
    :goto_2
    return p1

    .line 189
    :cond_d
    move-object v10, p1

    .line 190
    move-object v4, p3

    .line 191
    move-object v9, p4

    .line 192
    iget-object p1, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    const-string p3, " called with invalid url ("

    .line 197
    .line 198
    const-string p4, ")"

    .line 199
    .line 200
    invoke-static {v10, p3, v4, p4}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p1, Lcom/inmobi/media/bm;

    .line 205
    .line 206
    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    const-string p3, "Invalid URL"

    .line 214
    .line 215
    invoke-interface {p1, p2, p3, v10}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    sget-object p1, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 219
    .line 220
    const/4 p2, 0x3

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p0, p1, v9, p3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "cq"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "In processOpenExternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 19
    .line 20
    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const-string v0, "EX_NATIVE"

    .line 37
    .line 38
    iput-object v0, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    check-cast p0, Lcom/inmobi/media/bm;

    .line 54
    .line 55
    const-string p1, "External Native handled successfully"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)V
    .locals 7

    .line 1
    const-string v0, "Cannot resolve URI ("

    .line 2
    .line 3
    const-string v1, "openExternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/cq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/inmobi/media/cq;->e:Lcom/inmobi/media/h50;

    .line 9
    .line 10
    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :try_start_1
    const-string v4, "UTF-8"

    .line 32
    .line 33
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v4, p2

    .line 42
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/cq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    sget-object p3, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const-string p4, "Unexpected error"

    .line 92
    .line 93
    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/tp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    .line 97
    .line 98
    const-string p3, "cq"

    .line 99
    .line 100
    invoke-static {v2, p3, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/inmobi/media/cq;->g:Lcom/inmobi/media/am;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 112
    .line 113
    invoke-static {p2, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p0, Lcom/inmobi/media/bm;

    .line 118
    .line 119
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move-object v5, p4

    .line 129
    move-object v6, v0

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move-object v6, v0

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_4
    move-exception v0

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move-object v5, p4

    .line 151
    move-object v6, v0

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method
