.class public final Lcom/inmobi/media/hd0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/jm0;

.field public final c:Lkg4;

.field public final d:Lcom/inmobi/media/rb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ub0;Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Lkg4;Ljava/util/List;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/hd0;->b:Lcom/inmobi/media/jm0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/hd0;->c:Lkg4;

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/rb0;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4, p6, p2}, Lcom/inmobi/media/rb0;-><init>(Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Ljava/util/List;Lcom/inmobi/media/ub0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/inmobi/media/hd0;Landroid/content/Context;Lcom/inmobi/media/ic0;Lcom/inmobi/media/kc0;Lie2;)Ljava/lang/Object;
    .locals 11

    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    instance-of v2, p4, Lcom/inmobi/media/gd0;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/inmobi/media/gd0;

    iget v3, v2, Lcom/inmobi/media/gd0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/gd0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/gd0;

    invoke-direct {v2, p0, p4}, Lcom/inmobi/media/gd0;-><init>(Lcom/inmobi/media/hd0;Lie2;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/gd0;->c:Ljava/lang/Object;

    .line 684
    iget v3, v2, Lcom/inmobi/media/gd0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lcom/inmobi/media/gd0;->b:J

    iget-object v1, v2, Lcom/inmobi/media/gd0;->a:Lcom/inmobi/media/ic0;

    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 685
    new-instance v0, Lcom/inmobi/media/tb0;

    .line 686
    iget-object v3, p2, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 687
    iget-object v5, p2, Lcom/inmobi/media/ic0;->c:Lcom/inmobi/media/nc0;

    .line 688
    invoke-direct {v0, v3, v5}, Lcom/inmobi/media/tb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/nc0;)V

    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 690
    :try_start_1
    iput-object p2, v2, Lcom/inmobi/media/gd0;->a:Lcom/inmobi/media/ic0;

    iput-wide v5, v2, Lcom/inmobi/media/gd0;->b:J

    iput v4, v2, Lcom/inmobi/media/gd0;->e:I

    invoke-interface {p3, p1, v0, v2}, Lcom/inmobi/media/kc0;->a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lhe2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v3, Lhg2;->a:Lhg2;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p2

    move-wide v3, v5

    :goto_1
    :try_start_2
    check-cast v0, Lcom/inmobi/media/eb0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-wide v8, v3

    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v9, v3

    :goto_3
    move-object v7, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, p2

    move-wide v8, v5

    goto :goto_2

    .line 691
    :goto_4
    sget-object v0, Lcom/inmobi/media/cn;->a:Lm16;

    new-instance v0, Lcom/inmobi/media/e8;

    invoke-direct {v0, v6}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 692
    new-instance v2, Lcom/inmobi/media/cb0;

    .line 693
    iget-object v3, v1, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v4, 0x9cd

    .line 694
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v2

    move-wide v3, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, p2

    move-wide v9, v5

    goto :goto_3

    .line 695
    :goto_5
    invoke-virtual {v2}, Lie2;->getContext()Lwf2;

    move-result-object v0

    .line 696
    invoke-static {v0}, Ltv4;->H(Lwf2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    new-instance v3, Lcom/inmobi/media/cb0;

    .line 698
    iget-object v4, v1, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v5, 0x9d5

    .line 699
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v3

    move-wide v3, v9

    .line 700
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hd0;->a(Lcom/inmobi/media/eb0;J)V

    return-object v0

    .line 701
    :cond_4
    throw v7
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 5

    .line 733
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 735
    check-cast v2, Ll28;

    .line 736
    iget-object v3, v2, Ll28;->a:Ljava/lang/Object;

    .line 737
    check-cast v3, Lcom/inmobi/media/ic0;

    .line 738
    iget-object v3, v3, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 739
    iget-object v2, v2, Ll28;->b:Ljava/lang/Object;

    .line 740
    new-instance v4, Ll28;

    invoke-direct {v4, v3, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 744
    check-cast v1, Ll28;

    .line 745
    iget-object v2, v1, Ll28;->a:Ljava/lang/Object;

    .line 746
    check-cast v2, Lcom/inmobi/media/ic0;

    .line 747
    iget-object v2, v2, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 748
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 749
    new-instance v3, Ll28;

    invoke-direct {v3, v2, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_1
    invoke-static {p1, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 752
    invoke-static {p1}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    .line 753
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 754
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/sb0;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_3

    .line 755
    :try_start_0
    invoke-interface {p3, p0}, Lcom/inmobi/media/sb0;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 756
    :cond_3
    invoke-interface {p3, p0}, Lcom/inmobi/media/sb0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 757
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 758
    throw p0

    :cond_4
    return-void
.end method

.method public static a(Lcom/inmobi/media/eb0;J)V
    .locals 5

    .line 702
    instance-of v0, p0, Lcom/inmobi/media/bb0;

    const-string v1, "latency"

    const-string v2, "trigger"

    if-eqz v0, :cond_0

    .line 703
    check-cast p0, Lcom/inmobi/media/bb0;

    .line 704
    iget-object p0, p0, Lcom/inmobi/media/bb0;->a:Ljava/lang/String;

    .line 705
    new-instance v0, Ll28;

    invoke-direct {v0, v2, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 707
    new-instance p1, Ll28;

    invoke-direct {p1, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    filled-new-array {v0, p1}, [Ll28;

    move-result-object p0

    .line 709
    invoke-static {p0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 710
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/db0;

    const-string v3, "errorCode"

    if-eqz v0, :cond_1

    .line 711
    check-cast p0, Lcom/inmobi/media/db0;

    .line 712
    iget-object p0, p0, Lcom/inmobi/media/db0;->a:Ljava/lang/String;

    .line 713
    new-instance v0, Ll28;

    invoke-direct {v0, v2, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x9ca

    .line 714
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 715
    new-instance v2, Ll28;

    invoke-direct {v2, v3, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 717
    new-instance p1, Ll28;

    invoke-direct {p1, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    filled-new-array {v0, v2, p1}, [Ll28;

    move-result-object p0

    .line 719
    invoke-static {p0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 720
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/cb0;

    if-eqz v0, :cond_2

    .line 721
    check-cast p0, Lcom/inmobi/media/cb0;

    .line 722
    iget-object v0, p0, Lcom/inmobi/media/cb0;->a:Ljava/lang/String;

    .line 723
    new-instance v4, Ll28;

    invoke-direct {v4, v2, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    iget-short p0, p0, Lcom/inmobi/media/cb0;->b:S

    .line 725
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 726
    new-instance v0, Ll28;

    invoke-direct {v0, v3, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 728
    new-instance p1, Ll28;

    invoke-direct {p1, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    filled-new-array {v4, v0, p1}, [Ll28;

    move-result-object p0

    .line 730
    invoke-static {p0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    move-result-object p0

    .line 731
    :goto_0
    const-string p1, "SynapseCollectorCompleted"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 732
    :cond_2
    invoke-static {}, Ltbc;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lie2;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/cd0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/cd0;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/cd0;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/cd0;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/cd0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/cd0;-><init>(Lcom/inmobi/media/hd0;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/cd0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/cd0;->i:I

    .line 34
    .line 35
    const-string v5, "errorCode"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    sget-object v8, La9b;->a:La9b;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    sget-object v11, Lhg2;->a:Lhg2;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v10, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-wide v11, v3, Lcom/inmobi/media/cd0;->f:J

    .line 53
    .line 54
    iget-wide v13, v3, Lcom/inmobi/media/cd0;->e:J

    .line 55
    .line 56
    iget-object v1, v3, Lcom/inmobi/media/cd0;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/inmobi/media/cd0;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 p3, v6

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    iget-wide v12, v3, Lcom/inmobi/media/cd0;->e:J

    .line 78
    .line 79
    iget-object v1, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-wide v13, v12

    .line 87
    move-object v12, v1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/rb0;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4, v12, v1}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v13, p2

    .line 114
    .line 115
    invoke-virtual {v4, v12, v13}, Lcom/inmobi/media/rb0;->b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    move-object v14, v13

    .line 148
    check-cast v14, Ll28;

    .line 149
    .line 150
    iget-object v14, v14, Ll28;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Lcom/inmobi/media/ic0;

    .line 153
    .line 154
    iget-object v14, v14, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/hd0;->b:Lcom/inmobi/media/jm0;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    new-instance v1, Lcom/inmobi/media/fd0;

    .line 189
    .line 190
    invoke-direct {v1, v2, v12, v0, v6}, Lcom/inmobi/media/fd0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/hd0;Lhe2;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 194
    .line 195
    iput-object v12, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 196
    .line 197
    iput-wide v13, v3, Lcom/inmobi/media/cd0;->e:J

    .line 198
    .line 199
    iput v10, v3, Lcom/inmobi/media/cd0;->i:I

    .line 200
    .line 201
    invoke-static {v1, v3}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eq v1, v11, :cond_11

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    move-object v2, v1

    .line 209
    :goto_2
    move-object v1, v2

    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v4, v9}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_7

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 p3, v6

    .line 236
    .line 237
    move-object/from16 v6, v16

    .line 238
    .line 239
    check-cast v6, Ll28;

    .line 240
    .line 241
    iget-object v6, v6, Ll28;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lcom/inmobi/media/ic0;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v6, p3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-object/from16 p3, v6

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v12, v9}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_8

    .line 271
    .line 272
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v10, v16

    .line 277
    .line 278
    check-cast v10, Ll28;

    .line 279
    .line 280
    iget-object v10, v10, Ll28;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lcom/inmobi/media/ic0;

    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-static {v6, v2}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v9}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Lcp6;->S(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/16 v10, 0x10

    .line 301
    .line 302
    if-ge v6, v10, :cond_9

    .line 303
    .line 304
    move v6, v10

    .line 305
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object v15, v6

    .line 325
    check-cast v15, Lcom/inmobi/media/ic0;

    .line 326
    .line 327
    iget-object v15, v15, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v10, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lcom/inmobi/media/eb0;

    .line 348
    .line 349
    instance-of v15, v6, Lcom/inmobi/media/db0;

    .line 350
    .line 351
    if-eqz v15, :cond_c

    .line 352
    .line 353
    iget-object v15, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 354
    .line 355
    iget-object v9, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 356
    .line 357
    check-cast v6, Lcom/inmobi/media/db0;

    .line 358
    .line 359
    iget-object v6, v6, Lcom/inmobi/media/db0;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v15, v9, v6, v13, v14}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    instance-of v9, v6, Lcom/inmobi/media/cb0;

    .line 366
    .line 367
    if-eqz v9, :cond_e

    .line 368
    .line 369
    move-wide/from16 v17, v13

    .line 370
    .line 371
    iget-object v13, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 372
    .line 373
    iget-object v14, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 374
    .line 375
    check-cast v6, Lcom/inmobi/media/cb0;

    .line 376
    .line 377
    iget-object v15, v6, Lcom/inmobi/media/cb0;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/inmobi/media/ic0;

    .line 384
    .line 385
    if-eqz v6, :cond_d

    .line 386
    .line 387
    iget-object v6, v6, Lcom/inmobi/media/ic0;->d:Lcom/inmobi/media/hb0;

    .line 388
    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    move-object/from16 v16, p3

    .line 393
    .line 394
    :goto_7
    invoke-virtual/range {v13 .. v18}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/hb0;J)V

    .line 395
    .line 396
    .line 397
    move-wide/from16 v13, v17

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    instance-of v6, v6, Lcom/inmobi/media/bb0;

    .line 401
    .line 402
    if-nez v6, :cond_b

    .line 403
    .line 404
    invoke-static {}, Ltbc;->b()V

    .line 405
    .line 406
    .line 407
    return-object p3

    .line 408
    :cond_f
    invoke-static {v1}, Lcom/inmobi/media/oc0;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    new-instance v0, Ljava/lang/Short;

    .line 419
    .line 420
    const/16 v1, 0x9d2

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ll28;

    .line 426
    .line 427
    invoke-direct {v1, v5, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v1}, [Ll28;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "SynapsePushAborted"

    .line 439
    .line 440
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    return-object v8

    .line 444
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    iget-object v6, v0, Lcom/inmobi/media/hd0;->c:Lkg4;

    .line 449
    .line 450
    iput-object v4, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 451
    .line 452
    iput-object v12, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 453
    .line 454
    iput-object v1, v3, Lcom/inmobi/media/cd0;->c:Ljava/util/List;

    .line 455
    .line 456
    iput-object v2, v3, Lcom/inmobi/media/cd0;->d:Lorg/json/JSONObject;

    .line 457
    .line 458
    iput-wide v13, v3, Lcom/inmobi/media/cd0;->e:J

    .line 459
    .line 460
    iput-wide v9, v3, Lcom/inmobi/media/cd0;->f:J

    .line 461
    .line 462
    iput v7, v3, Lcom/inmobi/media/cd0;->i:I

    .line 463
    .line 464
    invoke-interface {v6, v2, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-ne v3, v11, :cond_12

    .line 469
    .line 470
    :cond_11
    return-object v11

    .line 471
    :cond_12
    move-object v7, v4

    .line 472
    move-object v4, v1

    .line 473
    move-object v1, v2

    .line 474
    move-object v2, v3

    .line 475
    move-object v3, v7

    .line 476
    move-object v7, v12

    .line 477
    move-wide v11, v9

    .line 478
    :goto_8
    check-cast v2, Lcom/inmobi/media/xc0;

    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    sub-long/2addr v9, v11

    .line 485
    new-instance v6, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_14

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    instance-of v12, v11, Lcom/inmobi/media/bb0;

    .line 505
    .line 506
    if-eqz v12, :cond_13

    .line 507
    .line 508
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/16 v11, 0xa

    .line 515
    .line 516
    invoke-static {v6, v11}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/4 v15, 0x0

    .line 528
    :goto_a
    if-ge v15, v11, :cond_15

    .line 529
    .line 530
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    add-int/lit8 v15, v15, 0x1

    .line 535
    .line 536
    move-object/from16 v12, v16

    .line 537
    .line 538
    check-cast v12, Lcom/inmobi/media/bb0;

    .line 539
    .line 540
    iget-object v12, v12, Lcom/inmobi/media/bb0;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_15
    invoke-static {v4}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v6, Lcom/inmobi/media/wc0;->a:Lcom/inmobi/media/wc0;

    .line 551
    .line 552
    invoke-static {v2, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const-string v11, "latency"

    .line 557
    .line 558
    if-eqz v6, :cond_17

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_16

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v6, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 577
    .line 578
    iget-object v12, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v6, v12, v5, v13, v14}, Lcom/inmobi/media/rb0;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    invoke-static {v0, v3, v7, v4, v2}, Lcom/inmobi/media/hd0;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 591
    .line 592
    .line 593
    new-instance v0, Ljava/lang/Long;

    .line 594
    .line 595
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Ll28;

    .line 599
    .line 600
    invoke-direct {v1, v11, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    filled-new-array {v1}, [Ll28;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "SynapsePushSuccess"

    .line 612
    .line 613
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    return-object v8

    .line 617
    :cond_17
    instance-of v1, v2, Lcom/inmobi/media/vc0;

    .line 618
    .line 619
    if-eqz v1, :cond_19

    .line 620
    .line 621
    iget-object v0, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-static {v0, v3, v7, v4, v1}, Lcom/inmobi/media/hd0;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 625
    .line 626
    .line 627
    check-cast v2, Lcom/inmobi/media/vc0;

    .line 628
    .line 629
    iget v0, v2, Lcom/inmobi/media/vc0;->a:I

    .line 630
    .line 631
    const/16 v1, -0x8000

    .line 632
    .line 633
    if-gt v1, v0, :cond_18

    .line 634
    .line 635
    const v1, 0x8000

    .line 636
    .line 637
    .line 638
    if-ge v0, v1, :cond_18

    .line 639
    .line 640
    int-to-short v0, v0

    .line 641
    goto :goto_c

    .line 642
    :cond_18
    const/16 v0, 0x9d3

    .line 643
    .line 644
    :goto_c
    new-instance v1, Ljava/lang/Short;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ll28;

    .line 650
    .line 651
    invoke-direct {v0, v5, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Ll28;

    .line 660
    .line 661
    invoke-direct {v2, v11, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v0, v2}, [Ll28;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "SynapsePushFailure"

    .line 673
    .line 674
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    return-object v8

    .line 678
    :cond_19
    invoke-static {}, Ltbc;->b()V

    .line 679
    .line 680
    .line 681
    return-object p3
.end method
