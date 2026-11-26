.class public final Lpa8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lkka;

.field public s:Lcf7;

.field public t:Lqa8;

.field public u:J

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/CharSequence;

.field public final synthetic y:J

.field public final synthetic z:Lqa8;


# direct methods
.method public constructor <init>(JLhe2;Lqa8;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lpa8;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lpa8;->y:J

    .line 4
    .line 5
    iput-object p4, p0, Lpa8;->z:Lqa8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lpa8;

    .line 2
    .line 3
    iget-wide v1, p0, Lpa8;->y:J

    .line 4
    .line 5
    iget-object v4, p0, Lpa8;->z:Lqa8;

    .line 6
    .line 7
    iget-object v5, p0, Lpa8;->x:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpa8;-><init>(JLhe2;Lqa8;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lpa8;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llq5;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lhe2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpa8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpa8;

    .line 12
    .line 13
    sget-object p1, La9b;->a:La9b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpa8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpa8;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroid/view/textclassifier/TextClassifier;

    .line 5
    .line 6
    iget-byte v0, p0, Lpa8;->v:B

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lpa8;->u:J

    .line 18
    .line 19
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-wide v0, p0, Lpa8;->u:J

    .line 31
    .line 32
    iget-object v2, p0, Lpa8;->t:Lqa8;

    .line 33
    .line 34
    iget-object v4, p0, Lpa8;->s:Lcf7;

    .line 35
    .line 36
    iget-object p0, p0, Lpa8;->r:Lkka;

    .line 37
    .line 38
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 46
    .line 47
    iget-wide v6, p0, Lpa8;->y:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Lora;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v6, v7}, Lora;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 58
    .line 59
    iget-object v6, p0, Lpa8;->x:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-direct {v4, v6, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    iget-object v1, p0, Lpa8;->z:Lqa8;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqa8;->c()Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v7, 0x1f

    .line 78
    .line 79
    if-lt v4, v7, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Ltv6;->x(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v8, v9}, Lzr4;->e(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    sget-object v10, Lhg2;->a:Lhg2;

    .line 105
    .line 106
    if-lt v4, v7, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Ltv6;->o(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Ltv6;->o(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6, v8, v9, p1}, Lqa8;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lkka;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v4, v1, Lqa8;->e:Lcf7;

    .line 126
    .line 127
    iput-object v3, p0, Lpa8;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lpa8;->r:Lkka;

    .line 130
    .line 131
    iput-object v4, p0, Lpa8;->s:Lcf7;

    .line 132
    .line 133
    iput-object v1, p0, Lpa8;->t:Lqa8;

    .line 134
    .line 135
    iput-wide v8, p0, Lpa8;->u:J

    .line 136
    .line 137
    iput-byte v2, p0, Lpa8;->v:B

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq p0, v10, :cond_5

    .line 144
    .line 145
    move-object p0, p1

    .line 146
    move-object v2, v1

    .line 147
    move-wide v0, v8

    .line 148
    :goto_0
    :try_start_0
    iget-object p1, v2, Lqa8;->g:Lr38;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-virtual {v4, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_4
    iput-object v3, p0, Lpa8;->w:Ljava/lang/Object;

    .line 164
    .line 165
    iput-wide v8, p0, Lpa8;->u:J

    .line 166
    .line 167
    iput-byte p1, p0, Lpa8;->v:B

    .line 168
    .line 169
    iget-object v2, p0, Lpa8;->x:Ljava/lang/CharSequence;

    .line 170
    .line 171
    move-object v6, p0

    .line 172
    move-wide v3, v8

    .line 173
    invoke-virtual/range {v1 .. v6}, Lqa8;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lie2;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v10, :cond_6

    .line 178
    .line 179
    :cond_5
    return-object v10

    .line 180
    :cond_6
    move-wide v0, v3

    .line 181
    :goto_1
    new-instance p0, Lora;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lora;-><init>(J)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
