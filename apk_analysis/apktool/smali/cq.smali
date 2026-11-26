.class public final Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq28;
.implements Lrda;
.implements Lsda;
.implements Lm16;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lcq;->a:B

    packed-switch p1, :pswitch_data_0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 689
    new-instance p1, Lod0;

    const/4 v0, 0x0

    .line 690
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 691
    iput-object p1, p0, Lcq;->d:Ljava/lang/Object;

    .line 692
    new-instance p1, Lxd7;

    invoke-direct {p1}, Lxd7;-><init>()V

    .line 693
    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 694
    new-instance p1, Lxd7;

    invoke-direct {p1}, Lxd7;-><init>()V

    .line 695
    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    return-void

    .line 696
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    sget-object p1, Lkr3;->e:Lkr3;

    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    .line 698
    const-string p1, "GET"

    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 699
    new-instance p1, Lk82;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk82;-><init>(B)V

    iput-object p1, p0, Lcq;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0xa

    iput-byte v0, p0, Lcq;->a:B

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 701
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 702
    :cond_0
    iget-object v3, p0, Lcq;->b:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v0, v2, v4}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_1

    .line 703
    iget-object v2, p0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 704
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v3, p0, Lcq;->b:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 706
    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 707
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcq;->d:Ljava/lang/Object;

    .line 708
    iget-object p1, p0, Lcq;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 709
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lcq;->a:B

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcq;->c:Ljava/lang/Object;

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcq;->f:Ljava/lang/Object;

    .line 754
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx1;Luf4;Luf4;Luf4;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lcq;->a:B

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 712
    iput-object p2, p0, Lcq;->c:Ljava/lang/Object;

    .line 713
    iput-object p3, p0, Lcq;->d:Ljava/lang/Object;

    .line 714
    iput-object p4, p0, Lcq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3b;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lcq;->a:B

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 731
    iput-object p3, p0, Lcq;->e:Ljava/lang/Object;

    .line 732
    iput-object p4, p0, Lcq;->f:Ljava/lang/Object;

    .line 733
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcq;->d:Ljava/lang/Object;

    .line 734
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 735
    invoke-virtual {p1, p2, p3}, Ld3b;->d(Ljava/util/TreeSet;Z)V

    .line 736
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 737
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 738
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 739
    :cond_0
    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3b;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lcq;->a:B

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 742
    iput-object p3, p0, Lcq;->e:Ljava/lang/Object;

    .line 743
    iput-object p4, p0, Lcq;->f:Ljava/lang/Object;

    .line 744
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcq;->d:Ljava/lang/Object;

    .line 745
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 746
    invoke-virtual {p1, p2, p3}, Le3b;->d(Ljava/util/TreeSet;Z)V

    .line 747
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 748
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 749
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 750
    :cond_0
    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8;)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lcq;->a:B

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 674
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 675
    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 676
    iput-object p1, p0, Lcq;->d:Ljava/lang/Object;

    .line 677
    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 678
    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lsga;Luw3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcq;->a:B

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 757
    invoke-virtual {p4, p2, v0}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    move-result-object p2

    iput-object p2, p0, Lcq;->b:Ljava/lang/Object;

    .line 758
    invoke-virtual {p4, p3, v0}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    move-result-object p2

    iput-object p2, p0, Lcq;->c:Ljava/lang/Object;

    .line 759
    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 760
    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    .line 761
    iput-object p5, p0, Lcq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 755
    iput-byte p6, p0, Lcq;->a:B

    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lcq;->a:B

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 681
    iput-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 682
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 683
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcq;->d:Ljava/lang/Object;

    .line 684
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 685
    new-instance p1, Lqd3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqd3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr2;Ljava/util/List;Lwf2;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcq;->a:B

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    .line 779
    new-instance p1, Lcf7;

    invoke-direct {p1}, Lcf7;-><init>()V

    .line 780
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 781
    new-instance p1, Lf32;

    invoke-direct {p1}, Lf32;-><init>()V

    .line 782
    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 783
    iput-object p3, p0, Lcq;->d:Ljava/lang/Object;

    .line 784
    invoke-static {p2}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo03;Ljbb;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lcq;->a:B

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 773
    iput-object p2, p0, Lcq;->f:Ljava/lang/Object;

    .line 774
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 775
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp03;Lzkb;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcq;->a:B

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 768
    iput-object p2, p0, Lcq;->f:Ljava/lang/Object;

    .line 769
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 770
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpja;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcq;->a:B

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 764
    sget-object p1, Ld65;->a:Lc65;

    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 765
    sget-object p1, Lc64;->a:Lc64;

    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrt;Lzra;Ljava/util/List;Lh83;Lx94;ZLtd6;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    iput-byte v3, v0, Lcq;->a:B

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lcq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lnb7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Lnb7;-><init>(Lcq;B)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lv56;->c:Lv56;

    .line 27
    .line 28
    invoke-static {v5, v3}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lcq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lnb7;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v0, v6}, Lnb7;-><init>(Lcq;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lcq;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v2, Lzra;->b:Ls28;

    .line 47
    .line 48
    sget-object v5, Lst;->a:Lrt;

    .line 49
    .line 50
    iget-object v5, v1, Lrt;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v6, v1, Lrt;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Lar3;->a:Lar3;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v8, Lq94;

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lq94;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v8}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v7

    .line 71
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lha0;

    .line 77
    .line 78
    invoke-direct {v9}, Lha0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v11, v4

    .line 86
    move v12, v11

    .line 87
    :goto_1
    if-ge v11, v10, :cond_9

    .line 88
    .line 89
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lqt;

    .line 94
    .line 95
    iget-object v14, v13, Lqt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ls28;

    .line 98
    .line 99
    invoke-virtual {v3, v14}, Ls28;->a(Ls28;)Ls28;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v15, 0xe

    .line 104
    .line 105
    invoke-static {v13, v14, v4, v4, v15}, Lqt;->a(Lqt;Lnt;III)Lqt;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v13, Lqt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v15, v13, Lqt;->c:I

    .line 112
    .line 113
    iget v13, v13, Lqt;->b:I

    .line 114
    .line 115
    :goto_2
    if-ge v12, v13, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9}, Lha0;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Lha0;->last()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v4, v16

    .line 128
    .line 129
    check-cast v4, Lqt;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    iget v5, v4, Lqt;->c:I

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    iget-object v7, v4, Lqt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ge v13, v5, :cond_1

    .line 140
    .line 141
    new-instance v4, Lqt;

    .line 142
    .line 143
    invoke-direct {v4, v12, v13, v7}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v12, v13

    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    move-object/from16 v7, v17

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move/from16 v18, v10

    .line 156
    .line 157
    new-instance v10, Lqt;

    .line 158
    .line 159
    invoke-direct {v10, v12, v5, v7}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget v12, v4, Lqt;->c:I

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v9}, Lha0;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v9}, Lha0;->last()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lqt;

    .line 178
    .line 179
    iget v4, v4, Lqt;->c:I

    .line 180
    .line 181
    if-ne v12, v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v9}, Lha0;->removeLast()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move-object/from16 v5, v16

    .line 188
    .line 189
    move-object/from16 v7, v17

    .line 190
    .line 191
    move/from16 v10, v18

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object/from16 v16, v5

    .line 195
    .line 196
    move-object/from16 v17, v7

    .line 197
    .line 198
    move/from16 v18, v10

    .line 199
    .line 200
    new-instance v4, Lqt;

    .line 201
    .line 202
    invoke-direct {v4, v12, v13, v3}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v12, v13

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object/from16 v16, v5

    .line 211
    .line 212
    move-object/from16 v17, v7

    .line 213
    .line 214
    move/from16 v18, v10

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v9}, Lha0;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lqt;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget v5, v4, Lqt;->c:I

    .line 225
    .line 226
    iget-object v7, v4, Lqt;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget v4, v4, Lqt;->b:I

    .line 229
    .line 230
    if-ne v4, v13, :cond_5

    .line 231
    .line 232
    if-ne v5, v15, :cond_5

    .line 233
    .line 234
    invoke-virtual {v9}, Lha0;->removeLast()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lqt;

    .line 238
    .line 239
    check-cast v7, Ls28;

    .line 240
    .line 241
    check-cast v14, Ls28;

    .line 242
    .line 243
    invoke-virtual {v7, v14}, Ls28;->a(Ls28;)Ls28;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v4, v13, v15, v5}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v4}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    if-ne v4, v5, :cond_6

    .line 255
    .line 256
    new-instance v10, Lqt;

    .line 257
    .line 258
    invoke-direct {v10, v4, v5, v7}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lha0;->removeLast()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v4, Lqt;

    .line 268
    .line 269
    invoke-direct {v4, v13, v15, v14}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    if-lt v5, v15, :cond_7

    .line 277
    .line 278
    new-instance v4, Lqt;

    .line 279
    .line 280
    check-cast v7, Ls28;

    .line 281
    .line 282
    check-cast v14, Ls28;

    .line 283
    .line 284
    invoke-virtual {v7, v14}, Ls28;->a(Ls28;)Ls28;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v4, v13, v15, v5}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-static {}, Lca9;->d()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_8
    new-instance v4, Lqt;

    .line 301
    .line 302
    invoke-direct {v4, v13, v15, v14}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v4}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    move-object/from16 v7, v17

    .line 313
    .line 314
    move/from16 v10, v18

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    move-object/from16 v17, v7

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v12, v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9}, Lha0;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_b

    .line 332
    .line 333
    invoke-virtual {v9}, Lha0;->last()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lqt;

    .line 338
    .line 339
    new-instance v5, Lqt;

    .line 340
    .line 341
    iget-object v7, v4, Lqt;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget v4, v4, Lqt;->c:I

    .line 344
    .line 345
    invoke-direct {v5, v12, v4, v7}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-virtual {v9}, Lha0;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v9}, Lha0;->last()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lqt;

    .line 362
    .line 363
    iget v5, v5, Lqt;->c:I

    .line 364
    .line 365
    if-ne v4, v5, :cond_a

    .line 366
    .line 367
    invoke-virtual {v9}, Lha0;->removeLast()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    move v12, v4

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ge v12, v4, :cond_c

    .line 378
    .line 379
    new-instance v4, Lqt;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-direct {v4, v12, v5, v3}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    new-instance v4, Lqt;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct {v4, v5, v5, v3}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    const/4 v5, 0x0

    .line 408
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    move v9, v5

    .line 422
    :goto_9
    if-ge v9, v7, :cond_15

    .line 423
    .line 424
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lqt;

    .line 429
    .line 430
    iget v11, v10, Lqt;->b:I

    .line 431
    .line 432
    iget v12, v10, Lqt;->c:I

    .line 433
    .line 434
    new-instance v13, Lrt;

    .line 435
    .line 436
    if-eq v11, v12, :cond_e

    .line 437
    .line 438
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    goto :goto_a

    .line 443
    :cond_e
    const-string v14, ""

    .line 444
    .line 445
    :goto_a
    new-instance v15, Lio;

    .line 446
    .line 447
    const/16 v5, 0x14

    .line 448
    .line 449
    invoke-direct {v15, v5}, Lio;-><init>(B)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v11, v12, v15}, Lst;->a(Lrt;IILio;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    move-object/from16 v5, v17

    .line 459
    .line 460
    :cond_f
    invoke-direct {v13, v14, v5}, Lrt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v10, Lqt;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Ls28;

    .line 466
    .line 467
    iget v10, v5, Ls28;->c:I

    .line 468
    .line 469
    if-nez v10, :cond_10

    .line 470
    .line 471
    iget v10, v3, Ls28;->c:I

    .line 472
    .line 473
    iget v15, v5, Ls28;->b:I

    .line 474
    .line 475
    move-object/from16 v16, v6

    .line 476
    .line 477
    move/from16 v29, v7

    .line 478
    .line 479
    iget-wide v6, v5, Ls28;->d:J

    .line 480
    .line 481
    iget-object v1, v5, Ls28;->e:Ldqa;

    .line 482
    .line 483
    move-object/from16 v23, v1

    .line 484
    .line 485
    iget-object v1, v5, Ls28;->f:Lha8;

    .line 486
    .line 487
    move-object/from16 v24, v1

    .line 488
    .line 489
    iget-object v1, v5, Ls28;->g:Lz86;

    .line 490
    .line 491
    move-object/from16 v25, v1

    .line 492
    .line 493
    iget v1, v5, Ls28;->h:I

    .line 494
    .line 495
    move/from16 v26, v1

    .line 496
    .line 497
    iget v1, v5, Ls28;->i:I

    .line 498
    .line 499
    iget-object v5, v5, Ls28;->j:Lmra;

    .line 500
    .line 501
    new-instance v18, Ls28;

    .line 502
    .line 503
    move/from16 v27, v1

    .line 504
    .line 505
    move-object/from16 v28, v5

    .line 506
    .line 507
    move-wide/from16 v21, v6

    .line 508
    .line 509
    move/from16 v20, v10

    .line 510
    .line 511
    move/from16 v19, v15

    .line 512
    .line 513
    invoke-direct/range {v18 .. v28}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v5, v18

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_10
    move-object/from16 v16, v6

    .line 520
    .line 521
    move/from16 v29, v7

    .line 522
    .line 523
    :goto_b
    new-instance v1, Lp28;

    .line 524
    .line 525
    new-instance v6, Lzra;

    .line 526
    .line 527
    iget-object v7, v2, Lzra;->a:Lu4a;

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Ls28;->a(Ls28;)Ls28;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-direct {v6, v7, v5}, Lzra;-><init>(Lu4a;Ls28;)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v13, Lrt;->a:Ljava/util/List;

    .line 537
    .line 538
    if-nez v5, :cond_11

    .line 539
    .line 540
    move-object/from16 v21, v17

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_11
    move-object/from16 v21, v5

    .line 544
    .line 545
    :goto_c
    iget-object v5, v0, Lcq;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    new-instance v7, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    const/4 v13, 0x0

    .line 563
    :goto_d
    if-ge v13, v10, :cond_14

    .line 564
    .line 565
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    check-cast v15, Lqt;

    .line 570
    .line 571
    iget v2, v15, Lqt;->b:I

    .line 572
    .line 573
    move-object/from16 v27, v3

    .line 574
    .line 575
    iget v3, v15, Lqt;->c:I

    .line 576
    .line 577
    invoke-static {v11, v12, v2, v3}, Lst;->b(IIII)Z

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    if-eqz v18, :cond_13

    .line 582
    .line 583
    if-gt v11, v2, :cond_12

    .line 584
    .line 585
    if-gt v3, v12, :cond_12

    .line 586
    .line 587
    :goto_e
    move/from16 v18, v2

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 591
    .line 592
    invoke-static/range {v18 .. v18}, Lbj5;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :goto_f
    new-instance v2, Lqt;

    .line 597
    .line 598
    iget-object v15, v15, Lqt;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move/from16 v19, v3

    .line 601
    .line 602
    sub-int v3, v18, v11

    .line 603
    .line 604
    move-object/from16 v18, v5

    .line 605
    .line 606
    sub-int v5, v19, v11

    .line 607
    .line 608
    invoke-direct {v2, v3, v5, v15}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_13
    move-object/from16 v18, v5

    .line 616
    .line 617
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 618
    .line 619
    move-object/from16 v5, v18

    .line 620
    .line 621
    move-object/from16 v3, v27

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_14
    new-instance v18, Lcm;

    .line 625
    .line 626
    move-object/from16 v25, p4

    .line 627
    .line 628
    move-object/from16 v23, p5

    .line 629
    .line 630
    move/from16 v26, p6

    .line 631
    .line 632
    move-object/from16 v24, p7

    .line 633
    .line 634
    move-object/from16 v20, v6

    .line 635
    .line 636
    move-object/from16 v22, v7

    .line 637
    .line 638
    move-object/from16 v19, v14

    .line 639
    .line 640
    invoke-direct/range {v18 .. v26}, Lcm;-><init>(Ljava/lang/String;Lzra;Ljava/util/List;Ljava/util/List;Lx94;Ltd6;Lh83;Z)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v18

    .line 644
    .line 645
    invoke-direct {v1, v2, v11, v12}, Lp28;-><init>(Lcm;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v9, v9, 0x1

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    move-object/from16 v6, v16

    .line 658
    .line 659
    move/from16 v7, v29

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_15
    iput-object v4, v0, Lcq;->f:Ljava/lang/Object;

    .line 664
    .line 665
    return-void
.end method

.method public constructor <init>(Lwp;Lxp;Lxp;Lxp;Lxp;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcq;->a:B

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 669
    iput-object p2, p0, Lcq;->d:Ljava/lang/Object;

    .line 670
    iput-object p3, p0, Lcq;->e:Ljava/lang/Object;

    .line 671
    iput-object p4, p0, Lcq;->c:Ljava/lang/Object;

    .line 672
    iput-object p5, p0, Lcq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz54;Ljz1;)V
    .locals 5

    const/4 v0, 0x3

    iput-byte v0, p0, Lcq;->a:B

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v1, Lc51;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lc51;-><init>(B)V

    iput-object v1, p0, Lcq;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    .line 717
    sget-object v2, Lf21;->a:Lf21;

    const/4 v3, 0x1

    .line 718
    invoke-static {v3, v1, v2}, Lyj;->i(IILf21;)Lmw9;

    move-result-object v1

    iput-object v1, p0, Lcq;->c:Ljava/lang/Object;

    .line 719
    new-instance v2, Ldc0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, p0}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 720
    new-instance v0, Lkda;

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Lmw9;Ldc0;)V

    .line 721
    iput-object v0, p0, Lcq;->d:Ljava/lang/Object;

    .line 722
    new-instance v0, Lt;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v4, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 723
    sget-object p1, Ljg2;->b:Ljg2;

    invoke-static {p2, v4, p1, v0, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object p1

    .line 724
    new-instance p2, Lc0;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lc0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lyq5;->A(Lwf4;)Lod3;

    .line 725
    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 726
    new-instance p1, Lt;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v4, p0}, Lt;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 727
    new-instance p2, Lba1;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 728
    iput-object p2, p0, Lcq;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 666
    const/16 p1, 0xd

    iput-byte p1, p0, Lcq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Laob;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lqx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Laob;->u:I

    .line 6
    .line 7
    new-instance v1, Ltq8;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltq8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lqx9;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/HashSet;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lcq;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [J

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v2}, Lmdb;->b([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    array-length p0, p0

    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    move v1, p1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v2}, Lkdb;->a([JJZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    array-length p0, p0

    .line 30
    if-ge p1, p0, :cond_1

    .line 31
    .line 32
    move v1, p1

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzn0;Luf4;)Lbc1;
    .locals 7

    .line 1
    new-instance v0, Lez8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lez8;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lzn0;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lso3;->g:Lwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lod0;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const v2, 0x7ffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v5

    .line 52
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0xf

    .line 55
    .line 56
    iput v4, v0, Lez8;->a:I

    .line 57
    .line 58
    iget-object v4, p0, Lcq;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lxd7;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lxd7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    iget-object v1, p0, Lcq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_3
    iget-object v2, p0, Lcq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iput-object p2, p0, Lcq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lcq;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lxd7;

    .line 87
    .line 88
    iget-object v4, v2, Lxd7;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v2, v2, Lxd7;->b:I

    .line 91
    .line 92
    :goto_1
    if-ge v5, v2, :cond_3

    .line 93
    .line 94
    aget-object v6, v4, v5

    .line 95
    .line 96
    check-cast v6, Lzn0;

    .line 97
    .line 98
    invoke-virtual {v6, p2}, Lzn0;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lcq;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lxd7;

    .line 107
    .line 108
    invoke-virtual {p2}, Lxd7;->e()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcq;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lod0;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    ushr-int/lit8 v4, v2, 0x1b

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0xf

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    and-int/lit8 v4, v4, 0xf

    .line 125
    .line 126
    shl-int/lit8 v4, v4, 0x1b

    .line 127
    .line 128
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :cond_5
    monitor-exit v1

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v1

    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_2
    new-instance p2, Lfu7;

    .line 140
    .line 141
    new-instance v1, Lv30;

    .line 142
    .line 143
    invoke-direct {v1, p1, p0, v0, v3}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v1}, Lfu7;-><init>(Lv30;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    monitor-exit v1

    .line 152
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk82;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk82;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(J)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lcq;->a:B

    .line 6
    .line 7
    const-string v7, ""

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    const/16 v10, 0xa

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Le3b;

    .line 21
    .line 22
    iget-object v4, v0, Lcq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, v0, Lcq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lcq;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v13, v0

    .line 35
    check-cast v13, Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Le3b;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0, v14}, Le3b;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v4, v3, Le3b;->h:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v32, v3

    .line 56
    .line 57
    move v3, v0

    .line 58
    move-object/from16 v0, v32

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Le3b;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Le3b;->h:Ljava/lang/String;

    .line 64
    .line 65
    move-object v3, v6

    .line 66
    move-object v4, v12

    .line 67
    move-object v6, v5

    .line 68
    move-object v5, v1

    .line 69
    move-wide/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Le3b;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v6

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    array-length v6, v3

    .line 111
    invoke-static {v3, v11, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lj3b;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v3, v2, Lj3b;->b:F

    .line 127
    .line 128
    iget v6, v2, Lj3b;->c:F

    .line 129
    .line 130
    iget v12, v2, Lj3b;->e:I

    .line 131
    .line 132
    iget v14, v2, Lj3b;->f:F

    .line 133
    .line 134
    iget v15, v2, Lj3b;->g:F

    .line 135
    .line 136
    iget v2, v2, Lj3b;->j:I

    .line 137
    .line 138
    move/from16 v26, v14

    .line 139
    .line 140
    new-instance v14, Lrl2;

    .line 141
    .line 142
    move/from16 v27, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/high16 v24, -0x80000000

    .line 150
    .line 151
    const v25, -0x800001

    .line 152
    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/high16 v29, -0x1000000

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    move-object/from16 v17, v15

    .line 163
    .line 164
    move/from16 v30, v2

    .line 165
    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    move/from16 v19, v6

    .line 169
    .line 170
    move/from16 v21, v12

    .line 171
    .line 172
    invoke-direct/range {v14 .. v31}, Lrl2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lj3b;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lpl2;

    .line 217
    .line 218
    iget-object v5, v2, Lpl2;->a:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const-class v12, Lc83;

    .line 230
    .line 231
    invoke-virtual {v5, v11, v6, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, [Lc83;

    .line 236
    .line 237
    array-length v12, v6

    .line 238
    move v13, v11

    .line 239
    :goto_2
    if-ge v13, v12, :cond_2

    .line 240
    .line 241
    aget-object v14, v6, v13

    .line 242
    .line 243
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v5, v15, v14, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    move v6, v11

    .line 258
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-ge v6, v12, :cond_5

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ne v12, v9, :cond_4

    .line 269
    .line 270
    add-int/lit8 v12, v6, 0x1

    .line 271
    .line 272
    move v13, v12

    .line 273
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-ge v13, v14, :cond_3

    .line 278
    .line 279
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-ne v14, v9, :cond_3

    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    sub-int/2addr v13, v12

    .line 289
    if-lez v13, :cond_4

    .line 290
    .line 291
    add-int/2addr v13, v6

    .line 292
    invoke-virtual {v5, v6, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-lez v6, :cond_6

    .line 303
    .line 304
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v6, v9, :cond_6

    .line 309
    .line 310
    invoke-virtual {v5, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_6
    move v6, v11

    .line 314
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    sub-int/2addr v12, v8

    .line 319
    if-ge v6, v12, :cond_8

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-ne v12, v10, :cond_7

    .line 326
    .line 327
    add-int/lit8 v12, v6, 0x1

    .line 328
    .line 329
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-ne v13, v9, :cond_7

    .line 334
    .line 335
    add-int/lit8 v13, v6, 0x2

    .line 336
    .line 337
    invoke-virtual {v5, v12, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-lez v6, :cond_9

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    sub-int/2addr v6, v8

    .line 354
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v6, v9, :cond_9

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    sub-int/2addr v6, v8

    .line 365
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-virtual {v5, v6, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_9
    move v6, v11

    .line 373
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    sub-int/2addr v12, v8

    .line 378
    if-ge v6, v12, :cond_b

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ne v12, v9, :cond_a

    .line 385
    .line 386
    add-int/lit8 v12, v6, 0x1

    .line 387
    .line 388
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-ne v13, v10, :cond_a

    .line 393
    .line 394
    invoke-virtual {v5, v6, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-lez v6, :cond_c

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    sub-int/2addr v6, v8

    .line 411
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-ne v6, v10, :cond_c

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    sub-int/2addr v6, v8

    .line 422
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v5, v6, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_c
    iget v5, v3, Lj3b;->c:F

    .line 430
    .line 431
    iget v6, v3, Lj3b;->d:I

    .line 432
    .line 433
    iput v5, v2, Lpl2;->e:F

    .line 434
    .line 435
    iput v6, v2, Lpl2;->f:I

    .line 436
    .line 437
    iget v5, v3, Lj3b;->e:I

    .line 438
    .line 439
    iput v5, v2, Lpl2;->g:I

    .line 440
    .line 441
    iget v5, v3, Lj3b;->b:F

    .line 442
    .line 443
    iput v5, v2, Lpl2;->h:F

    .line 444
    .line 445
    iget v5, v3, Lj3b;->f:F

    .line 446
    .line 447
    iput v5, v2, Lpl2;->l:F

    .line 448
    .line 449
    iget v5, v3, Lj3b;->i:F

    .line 450
    .line 451
    iget v6, v3, Lj3b;->h:I

    .line 452
    .line 453
    iput v5, v2, Lpl2;->k:F

    .line 454
    .line 455
    iput v6, v2, Lpl2;->j:I

    .line 456
    .line 457
    iget v3, v3, Lj3b;->j:I

    .line 458
    .line 459
    iput v3, v2, Lpl2;->p:I

    .line 460
    .line 461
    invoke-virtual {v2}, Lpl2;->a()Lrl2;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_d
    return-object v0

    .line 471
    :pswitch_0
    iget-object v3, v0, Lcq;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Ld3b;

    .line 474
    .line 475
    iget-object v4, v0, Lcq;->d:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v6, v4

    .line 478
    check-cast v6, Ljava/util/Map;

    .line 479
    .line 480
    iget-object v4, v0, Lcq;->e:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v12, v4

    .line 483
    check-cast v12, Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v0, v0, Lcq;->f:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v13, v0

    .line 488
    check-cast v13, Ljava/util/HashMap;

    .line 489
    .line 490
    new-instance v14, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, Ld3b;->h:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v1, v2, v0, v14}, Ld3b;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Ljava/util/TreeMap;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iget-object v4, v3, Ld3b;->h:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v32, v3

    .line 509
    .line 510
    move v3, v0

    .line 511
    move-object/from16 v0, v32

    .line 512
    .line 513
    invoke-virtual/range {v0 .. v5}, Ld3b;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Ld3b;->h:Ljava/lang/String;

    .line 517
    .line 518
    move-object v3, v6

    .line 519
    move-object v4, v12

    .line 520
    move-object v6, v5

    .line 521
    move-object v5, v1

    .line 522
    move-wide/from16 v1, p1

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Ld3b;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 525
    .line 526
    .line 527
    move-object v5, v6

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/util/Pair;

    .line 548
    .line 549
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    array-length v6, v3

    .line 564
    invoke-static {v3, v11, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Li3b;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget v3, v2, Li3b;->b:F

    .line 580
    .line 581
    iget v6, v2, Li3b;->c:F

    .line 582
    .line 583
    iget v12, v2, Li3b;->e:I

    .line 584
    .line 585
    iget v14, v2, Li3b;->f:F

    .line 586
    .line 587
    iget v15, v2, Li3b;->g:F

    .line 588
    .line 589
    iget v2, v2, Li3b;->j:I

    .line 590
    .line 591
    move/from16 v26, v14

    .line 592
    .line 593
    new-instance v14, Lql2;

    .line 594
    .line 595
    move/from16 v27, v15

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const/high16 v24, -0x80000000

    .line 603
    .line 604
    const v25, -0x800001

    .line 605
    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/high16 v29, -0x1000000

    .line 610
    .line 611
    const/16 v31, 0x0

    .line 612
    .line 613
    move-object/from16 v16, v15

    .line 614
    .line 615
    move-object/from16 v17, v15

    .line 616
    .line 617
    move/from16 v30, v2

    .line 618
    .line 619
    move/from16 v22, v3

    .line 620
    .line 621
    move/from16 v19, v6

    .line 622
    .line 623
    move/from16 v21, v12

    .line 624
    .line 625
    invoke-direct/range {v14 .. v31}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_f
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1b

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/util/Map$Entry;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Li3b;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lol2;

    .line 670
    .line 671
    iget-object v5, v2, Lol2;->a:Ljava/lang/CharSequence;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const-class v12, Lb83;

    .line 683
    .line 684
    invoke-virtual {v5, v11, v6, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, [Lb83;

    .line 689
    .line 690
    array-length v12, v6

    .line 691
    move v13, v11

    .line 692
    :goto_9
    if-ge v13, v12, :cond_10

    .line 693
    .line 694
    aget-object v14, v6, v13

    .line 695
    .line 696
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-virtual {v5, v15, v14, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 705
    .line 706
    .line 707
    add-int/lit8 v13, v13, 0x1

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_10
    move v6, v11

    .line 711
    :goto_a
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-ge v6, v12, :cond_13

    .line 716
    .line 717
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-ne v12, v9, :cond_12

    .line 722
    .line 723
    add-int/lit8 v12, v6, 0x1

    .line 724
    .line 725
    move v13, v12

    .line 726
    :goto_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-ge v13, v14, :cond_11

    .line 731
    .line 732
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    if-ne v14, v9, :cond_11

    .line 737
    .line 738
    add-int/lit8 v13, v13, 0x1

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_11
    sub-int/2addr v13, v12

    .line 742
    if-lez v13, :cond_12

    .line 743
    .line 744
    add-int/2addr v13, v6

    .line 745
    invoke-virtual {v5, v6, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 746
    .line 747
    .line 748
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_13
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-lez v6, :cond_14

    .line 756
    .line 757
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-ne v6, v9, :cond_14

    .line 762
    .line 763
    invoke-virtual {v5, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 764
    .line 765
    .line 766
    :cond_14
    move v6, v11

    .line 767
    :goto_c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    sub-int/2addr v12, v8

    .line 772
    if-ge v6, v12, :cond_16

    .line 773
    .line 774
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    if-ne v12, v10, :cond_15

    .line 779
    .line 780
    add-int/lit8 v12, v6, 0x1

    .line 781
    .line 782
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    if-ne v13, v9, :cond_15

    .line 787
    .line 788
    add-int/lit8 v13, v6, 0x2

    .line 789
    .line 790
    invoke-virtual {v5, v12, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 791
    .line 792
    .line 793
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_16
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-lez v6, :cond_17

    .line 801
    .line 802
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    sub-int/2addr v6, v8

    .line 807
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-ne v6, v9, :cond_17

    .line 812
    .line 813
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    sub-int/2addr v6, v8

    .line 818
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    invoke-virtual {v5, v6, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 823
    .line 824
    .line 825
    :cond_17
    move v6, v11

    .line 826
    :goto_d
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    sub-int/2addr v12, v8

    .line 831
    if-ge v6, v12, :cond_19

    .line 832
    .line 833
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    if-ne v12, v9, :cond_18

    .line 838
    .line 839
    add-int/lit8 v12, v6, 0x1

    .line 840
    .line 841
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-ne v13, v10, :cond_18

    .line 846
    .line 847
    invoke-virtual {v5, v6, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 848
    .line 849
    .line 850
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_19
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-lez v6, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    sub-int/2addr v6, v8

    .line 864
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-ne v6, v10, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    sub-int/2addr v6, v8

    .line 875
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    invoke-virtual {v5, v6, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 880
    .line 881
    .line 882
    :cond_1a
    iget v5, v3, Li3b;->c:F

    .line 883
    .line 884
    iget v6, v3, Li3b;->d:I

    .line 885
    .line 886
    iput v5, v2, Lol2;->e:F

    .line 887
    .line 888
    iput v6, v2, Lol2;->f:I

    .line 889
    .line 890
    iget v5, v3, Li3b;->e:I

    .line 891
    .line 892
    iput v5, v2, Lol2;->g:I

    .line 893
    .line 894
    iget v5, v3, Li3b;->b:F

    .line 895
    .line 896
    iput v5, v2, Lol2;->h:F

    .line 897
    .line 898
    iget v5, v3, Li3b;->f:F

    .line 899
    .line 900
    iput v5, v2, Lol2;->l:F

    .line 901
    .line 902
    iget v5, v3, Li3b;->i:F

    .line 903
    .line 904
    iget v6, v3, Li3b;->h:I

    .line 905
    .line 906
    iput v5, v2, Lol2;->k:F

    .line 907
    .line 908
    iput v6, v2, Lol2;->j:I

    .line 909
    .line 910
    iget v3, v3, Li3b;->j:I

    .line 911
    .line 912
    iput v3, v2, Lol2;->p:I

    .line 913
    .line 914
    invoke-virtual {v2}, Lol2;->a()Lql2;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :cond_1b
    return-object v0

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lcq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lcq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lcq;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-lt v7, v11, :cond_2

    .line 65
    .line 66
    :goto_1
    move-object v7, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v6, v11, [C

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcq;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    move v12, v13

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v12, v4

    .line 104
    :goto_3
    new-instance v6, Ljava/text/Bidi;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v13, :cond_5

    .line 117
    .line 118
    :cond_4
    move-object v6, v5

    .line 119
    :cond_5
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    aput-boolean v13, v3, p1

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcq;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [C

    .line 129
    .line 130
    if-ne v7, p1, :cond_6

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v7, p1

    .line 135
    :cond_7
    :goto_4
    iput-object v7, p0, Lcq;->f:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v6
.end method

.method public final f(Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr2;

    .line 4
    .line 5
    instance-of v1, p1, Llq2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Llq2;

    .line 11
    .line 12
    iget v2, v1, Llq2;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Llq2;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llq2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Llq2;-><init>(Lcq;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Llq2;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Llq2;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v1, Llq2;->t:I

    .line 60
    .line 61
    move-object p1, v5

    .line 62
    :goto_1
    check-cast p1, Ltp8;

    .line 63
    .line 64
    iget-object v2, p0, Lcq;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lwf2;

    .line 67
    .line 68
    new-instance v4, Llq1;

    .line 69
    .line 70
    invoke-direct {v4, v0, p1, p0, v5}, Llq1;-><init>(Lnr2;Ltp8;Lcq;Lhe2;)V

    .line 71
    .line 72
    .line 73
    iput v3, v1, Llq2;->t:I

    .line 74
    .line 75
    invoke-static {v2, v4, v1}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lhg2;->a:Lhg2;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 85
    .line 86
    return-object p0
.end method

.method public final g(Lwf4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxd7;

    .line 7
    .line 8
    iget-object v2, p0, Lcq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxd7;

    .line 11
    .line 12
    iput-object v2, p0, Lcq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcq;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lod0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lxd7;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxd7;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lxd7;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lomb;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luf4;

    .line 10
    .line 11
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lumb;

    .line 16
    .line 17
    iget-object v1, p0, Lcq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luf4;

    .line 20
    .line 21
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsmb;

    .line 26
    .line 27
    iget-object v2, p0, Lcq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Luf4;

    .line 30
    .line 31
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ldk2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcs9;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lcs9;-><init>(Lumb;Lsmb;Ldk2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbx1;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Lcs9;->l(Lbx1;Ljava/lang/String;)Lomb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcq;->f:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 75
    .line 76
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public final h(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp28;

    .line 18
    .line 19
    iget-object v3, v3, Lp28;->a:Lcm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcm;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lomb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lcq;->h(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Ltv4;->A(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lcq;->h(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_1e

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v1, v7, :cond_1e

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcq;->m(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcq;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    move v7, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v6, v5}, Lcq;->q(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v2}, Lcq;->n(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int v12, v5, v11

    .line 83
    .line 84
    sub-int v11, v6, v11

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcq;->e(I)Ljava/text/Bidi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_17

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eq v11, v10, :cond_17

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    new-array v12, v11, [Lc06;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_2
    if-ge v13, v11, :cond_5

    .line 114
    .line 115
    new-instance v14, Lc06;

    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v15, v5

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    add-int v8, v16, v5

    .line 127
    .line 128
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    rem-int/lit8 v9, v16, 0x2

    .line 133
    .line 134
    if-ne v9, v10, :cond_4

    .line 135
    .line 136
    move v9, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lc06;-><init>(IIZ)V

    .line 140
    .line 141
    .line 142
    aput-object v14, v12, v13

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    new-array v9, v8, [B

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_4
    if-ge v13, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-byte v14, v14

    .line 161
    aput-byte v14, v9, v13

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v13, 0x0

    .line 167
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    if-ne v1, v5, :cond_e

    .line 171
    .line 172
    move v0, v13

    .line 173
    :goto_5
    if-ge v0, v11, :cond_8

    .line 174
    .line 175
    aget-object v2, v12, v0

    .line 176
    .line 177
    iget v2, v2, Lc06;->a:I

    .line 178
    .line 179
    if-ne v2, v1, :cond_7

    .line 180
    .line 181
    move v8, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v8, -0x1

    .line 187
    :goto_6
    aget-object v0, v12, v8

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    iget-boolean v0, v0, Lc06;->c:Z

    .line 192
    .line 193
    if-eq v7, v0, :cond_9

    .line 194
    .line 195
    move v9, v7

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    if-nez v7, :cond_a

    .line 198
    .line 199
    move v9, v10

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move v9, v13

    .line 202
    :goto_7
    if-nez v8, :cond_b

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_b
    sub-int/2addr v11, v10

    .line 212
    if-ne v8, v11, :cond_c

    .line 213
    .line 214
    if-nez v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_c
    if-eqz v9, :cond_d

    .line 222
    .line 223
    sub-int/2addr v8, v10

    .line 224
    aget-object v0, v12, v8

    .line 225
    .line 226
    iget v0, v0, Lc06;->a:I

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_d
    add-int/2addr v8, v10

    .line 234
    aget-object v0, v12, v8

    .line 235
    .line 236
    iget v0, v0, Lc06;->a:I

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    return v0

    .line 243
    :cond_e
    if-le v1, v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v5}, Lcq;->q(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    move v0, v1

    .line 251
    :goto_8
    move v1, v13

    .line 252
    :goto_9
    if-ge v1, v11, :cond_11

    .line 253
    .line 254
    aget-object v2, v12, v1

    .line 255
    .line 256
    iget v2, v2, Lc06;->b:I

    .line 257
    .line 258
    if-ne v2, v0, :cond_10

    .line 259
    .line 260
    move v8, v1

    .line 261
    goto :goto_a

    .line 262
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    const/4 v8, -0x1

    .line 266
    :goto_a
    aget-object v0, v12, v8

    .line 267
    .line 268
    if-nez p2, :cond_13

    .line 269
    .line 270
    iget-boolean v0, v0, Lc06;->c:Z

    .line 271
    .line 272
    if-eq v7, v0, :cond_13

    .line 273
    .line 274
    if-nez v7, :cond_12

    .line 275
    .line 276
    move v9, v10

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move v9, v13

    .line 279
    goto :goto_b

    .line 280
    :cond_13
    move v9, v7

    .line 281
    :goto_b
    if-nez v8, :cond_14

    .line 282
    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    return v0

    .line 290
    :cond_14
    sub-int/2addr v11, v10

    .line 291
    if-ne v8, v11, :cond_15

    .line 292
    .line 293
    if-nez v9, :cond_15

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    return v0

    .line 300
    :cond_15
    if-eqz v9, :cond_16

    .line 301
    .line 302
    sub-int/2addr v8, v10

    .line 303
    aget-object v0, v12, v8

    .line 304
    .line 305
    iget v0, v0, Lc06;->b:I

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_16
    add-int/2addr v8, v10

    .line 313
    aget-object v0, v12, v8

    .line 314
    .line 315
    iget v0, v0, Lc06;->b:I

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    return v0

    .line 322
    :cond_17
    const/4 v13, 0x0

    .line 323
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez p2, :cond_18

    .line 328
    .line 329
    if-ne v7, v0, :cond_1a

    .line 330
    .line 331
    :cond_18
    if-nez v7, :cond_19

    .line 332
    .line 333
    move v7, v10

    .line 334
    goto :goto_c

    .line 335
    :cond_19
    move v7, v13

    .line 336
    :cond_1a
    :goto_c
    if-ne v1, v5, :cond_1b

    .line 337
    .line 338
    move v9, v7

    .line 339
    goto :goto_d

    .line 340
    :cond_1b
    if-nez v7, :cond_1c

    .line 341
    .line 342
    move v9, v10

    .line 343
    goto :goto_d

    .line 344
    :cond_1c
    move v9, v13

    .line 345
    :goto_d
    if-eqz v9, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_1d
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_1e
    invoke-virtual/range {p0 .. p2}, Lcq;->h(IZ)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    return v0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm16;

    .line 4
    .line 5
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l(I)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lcq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [J

    .line 9
    .line 10
    aget-wide v0, p0, p1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lldb;->o(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [J

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lk82;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Las4;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Las4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk82;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Las4;->o(Lk82;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x200a

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2007

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x205f

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x3000

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return p1
.end method

.method public final s(I)Lsea;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unrecognized contentType: "

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lsea;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v8, p0, Lcq;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lzp2;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v9, Lnw6;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eq p1, v7, :cond_4

    .line 44
    .line 45
    if-eq p1, v6, :cond_3

    .line 46
    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lq23;

    .line 52
    .line 53
    invoke-direct {v1, p0, v8, v7}, Lq23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, v2}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lp23;

    .line 76
    .line 77
    invoke-direct {v1, p0, v7}, Lp23;-><init>(Ljava/lang/Class;B)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Lo23;

    .line 92
    .line 93
    invoke-direct {v1, p0, v8, v6}, Lo23;-><init>(Ljava/lang/Class;Lzp2;B)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Lo23;

    .line 108
    .line 109
    invoke-direct {v1, p0, v8, v7}, Lo23;-><init>(Ljava/lang/Class;Lzp2;B)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Lo23;

    .line 124
    .line 125
    invoke-direct {v1, p0, v8, v5}, Lo23;-><init>(Ljava/lang/Class;Lzp2;B)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcq;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lsea;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v8, p0, Lcq;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lxhc;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-class v9, Lmw6;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    if-eq p1, v7, :cond_a

    .line 166
    .line 167
    if-eq p1, v6, :cond_9

    .line 168
    .line 169
    if-eq p1, v4, :cond_8

    .line 170
    .line 171
    if-ne p1, v3, :cond_7

    .line 172
    .line 173
    new-instance v1, Lq23;

    .line 174
    .line 175
    invoke-direct {v1, p0, v8, v5}, Lq23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {p1, v2}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const-string p0, "io.bidmachine.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v1, Lp23;

    .line 198
    .line 199
    invoke-direct {v1, p0, v5}, Lp23;-><init>(Ljava/lang/Class;B)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const-class p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 204
    .line 205
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v1, Ln23;

    .line 210
    .line 211
    invoke-direct {v1, p0, v8, v6}, Ln23;-><init>(Ljava/lang/Class;Lxhc;B)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const-string p0, "io.bidmachine.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v1, Ln23;

    .line 226
    .line 227
    invoke-direct {v1, p0, v8, v7}, Ln23;-><init>(Ljava/lang/Class;Lxhc;B)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const-class p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 232
    .line 233
    invoke-virtual {p0, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v1, Ln23;

    .line 238
    .line 239
    invoke-direct {v1, p0, v8, v5}, Ln23;-><init>(Ljava/lang/Class;Lxhc;B)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Lg49;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "QUERY"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "REPORT"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_0
    const-string p0, " must have a request body."

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Luv4;->Z(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, Lcq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Lcq;->e:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, " must not have a request body."

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "method.isEmpty() == true"

    .line 94
    .line 95
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final u(Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf32;

    .line 4
    .line 5
    instance-of v1, p1, Lac9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lac9;

    .line 11
    .line 12
    iget v2, v1, Lac9;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lac9;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lac9;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lac9;-><init>(Lcq;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lac9;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lac9;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, La9b;->a:La9b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lac9;->r:Lcf7;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object v2, v1, Lac9;->r:Lcf7;

    .line 59
    .line 60
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lyq5;->z()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_4
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcf7;

    .line 78
    .line 79
    iput-object p1, v1, Lac9;->r:Lcf7;

    .line 80
    .line 81
    iput v4, v1, Lac9;->u:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v7, :cond_6

    .line 88
    .line 89
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lyq5;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_5
    :try_start_2
    iput-object p1, v1, Lac9;->r:Lcf7;

    .line 100
    .line 101
    iput v3, v1, Lac9;->u:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcq;->f(Lie2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    if-ne p0, v7, :cond_7

    .line 108
    .line 109
    :cond_6
    return-object v7

    .line 110
    :cond_7
    move-object p0, p1

    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {v0, v5}, Lyq5;->U(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object v8, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v8

    .line 124
    :goto_3
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final v(Ldl0;Li1b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1b;

    .line 4
    .line 5
    iget-object v1, p0, Lcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhm0;

    .line 8
    .line 9
    iget-object v2, p0, Lcq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lxza;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lur3;

    .line 22
    .line 23
    iget-object v5, v0, Lh1b;->c:Lm33;

    .line 24
    .line 25
    iget-object v4, p1, Ldl0;->b:Ldj8;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lhm0;->b(Ldj8;)Lhm0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lel0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Lel0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lh1b;->a:Lfz1;

    .line 44
    .line 45
    invoke-interface {v4}, Lfz1;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lel0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lh1b;->b:Lfz1;

    .line 56
    .line 57
    invoke-interface {v0}, Lfz1;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lel0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v1, Lel0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lor3;

    .line 70
    .line 71
    iget-object v2, p1, Ldl0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lxza;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lor3;-><init>(Lur3;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lel0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-object p0, v1, Lel0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p1, Ldl0;->c:Lxl0;

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, Lxl0;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p0, v1, Lel0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1}, Lel0;->b()Lfl0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object p0, v5, Lm33;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v4, Ldc4;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    move-object v7, p2

    .line 105
    invoke-direct/range {v4 .. v9}, Ldc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string p0, "Null transformer"

    .line 113
    .line 114
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lj8a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj8a;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcq;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lne7;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lj8a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj8a;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lwa5;

    .line 45
    .line 46
    invoke-direct {v0}, Lwa5;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lwa5;->d(Lxa5;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lwa5;->b()Lxa5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
