.class public final synthetic Lo67;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lfg9;

.field public final synthetic d:Ly11;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(JLfg9;Ly11;FB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lo67;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lo67;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lo67;->c:Lfg9;

    .line 6
    .line 7
    iput-object p4, p0, Lo67;->d:Ly11;

    .line 8
    .line 9
    iput p5, p0, Lo67;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo67;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv06;

    .line 8
    .line 9
    iget-object p1, p0, Lo67;->c:Lfg9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lv06;->b()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lo67;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ly6b;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lq02;->b(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :goto_0
    invoke-static {v2, v3, v4, v5}, Ly6b;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    move v8, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object p1, p1, Lfg9;->c:La93;

    .line 50
    .line 51
    invoke-virtual {p1}, La93;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxr7;

    .line 74
    .line 75
    iget-wide v2, v0, Lxr7;->a:J

    .line 76
    .line 77
    iget v0, p0, Lo67;->e:F

    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v0, v4

    .line 82
    iget-object v5, p0, Lo67;->d:Ly11;

    .line 83
    .line 84
    instance-of v5, v5, Ly11;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    div-float v4, v0, v4

    .line 89
    .line 90
    move-wide v10, v6

    .line 91
    move-wide v5, v2

    .line 92
    move-wide v2, v10

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v9, 0x38

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lri3;->O(Lri3;JFJLti3;II)V

    .line 97
    .line 98
    .line 99
    move-wide v6, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    sget-object p0, La9b;->a:La9b;

    .line 107
    .line 108
    :goto_4
    return-object p0

    .line 109
    :pswitch_0
    check-cast p1, Lw81;

    .line 110
    .line 111
    iget-object v3, p0, Lo67;->c:Lfg9;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lo67;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    iget-wide v1, p0, Lo67;->b:J

    .line 123
    .line 124
    iget-object v4, p0, Lo67;->d:Ly11;

    .line 125
    .line 126
    iget v5, p0, Lo67;->e:F

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lo67;-><init>(JLfg9;Ly11;FB)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lw81;->b(Lwf4;)Ljk7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
