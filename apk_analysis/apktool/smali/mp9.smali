.class public final Lmp9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldv;

.field public final b:Lfi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfi8;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldv;Lfi8;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmp9;->a:Ldv;

    .line 11
    .line 12
    iput-object p2, p0, Lmp9;->b:Lfi8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lie2;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Llp9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llp9;

    .line 9
    .line 10
    iget v2, v1, Llp9;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llp9;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llp9;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Llp9;-><init>(Lmp9;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Llp9;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Llp9;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
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
    iget-object p0, v1, Llp9;->t:Lci8;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v1, Llp9;->s:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, v1, Llp9;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v8, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Llp9;->r:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    iput-object v0, v1, Llp9;->s:Ljava/lang/Integer;

    .line 72
    .line 73
    iput v4, v1, Llp9;->w:I

    .line 74
    .line 75
    iget-object v2, p0, Lmp9;->b:Lfi8;

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v2, v4, v1}, Lfi8;->b(Landroid/net/Uri;Lie2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v2, v6, :cond_4

    .line 84
    .line 85
    move-object v8, p1

    .line 86
    move-object v9, v0

    .line 87
    move-object v0, v2

    .line 88
    :goto_1
    move-object p1, v0

    .line 89
    check-cast p1, Lci8;

    .line 90
    .line 91
    :try_start_1
    iget-object p0, p0, Lmp9;->a:Ldv;

    .line 92
    .line 93
    iget-object v10, p1, Lci8;->a:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v11, p1, Lci8;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, p1, Lci8;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v1, Llp9;->r:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v1, Llp9;->s:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object p1, v1, Llp9;->t:Lci8;

    .line 104
    .line 105
    iput v3, v1, Llp9;->w:I

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v7, Lkp9;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lkp9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ldv;->a:Ls00;

    .line 116
    .line 117
    invoke-virtual {p0, v7, v1}, Ls00;->u1(Lkp9;Lie2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    :cond_4
    return-object v6

    .line 124
    :cond_5
    move-object p0, p1

    .line 125
    :goto_2
    :try_start_2
    check-cast v0, Lj43;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    iget-object p0, p0, Lci8;->d:Ljava/io/File;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    move-object v13, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v13

    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget-object p0, p0, Lci8;->d:Ljava/io/File;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :cond_7
    throw p1
.end method
