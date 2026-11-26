.class public final Lcw1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public synthetic r:Lsv1;

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:I

.field public final synthetic u:Ldw1;


# direct methods
.method public constructor <init>(Ldw1;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw1;->u:Ldw1;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsv1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lhe2;

    .line 12
    .line 13
    new-instance v0, Lcw1;

    .line 14
    .line 15
    iget-object p0, p0, Lcw1;->u:Ldw1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lcw1;-><init>(Ldw1;Lhe2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcw1;->r:Lsv1;

    .line 21
    .line 22
    iput-object p2, v0, Lcw1;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, v0, Lcw1;->t:I

    .line 25
    .line 26
    sget-object p0, La9b;->a:La9b;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcw1;->r:Lsv1;

    .line 4
    .line 5
    iget-object v2, v0, Lcw1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, v0, Lcw1;->t:I

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lsv1;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v1, Lsv1;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Locb;

    .line 53
    .line 54
    iget v8, v7, Locb;->c:I

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v8, v4, v9}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iget-object v7, v7, Locb;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-static {v7, v4, v8}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v7, v5

    .line 81
    :goto_1
    const/16 v28, 0x0

    .line 82
    .line 83
    const v29, 0xffaffdf

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    move/from16 v18, v0

    .line 122
    .line 123
    invoke-static/range {v1 .. v29}, Lsv1;->a(Lsv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIILjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;ZI)Lsv1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
