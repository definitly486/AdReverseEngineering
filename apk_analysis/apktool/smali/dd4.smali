.class public final Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lmd4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd4;->b:Lmd4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ldd4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldd4;->b:Lmd4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls6;

    .line 9
    .line 10
    iget-object v0, p0, Lmd4;->F:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lid4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lid4;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, Lid4;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcs9;->d(Ljava/lang/String;)Lnc4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget v1, p1, Ls6;->a:I

    .line 33
    .line 34
    iget-object p1, p1, Ls6;->b:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lnc4;->onActivityResult(IILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ls6;

    .line 41
    .line 42
    iget-object v0, p0, Lmd4;->F:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lid4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lid4;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v0, Lid4;->b:I

    .line 55
    .line 56
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcs9;->d(Ljava/lang/String;)Lnc4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget v1, p1, Ls6;->a:I

    .line 65
    .line 66
    iget-object p1, p1, Ls6;->b:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lnc4;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v2, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-array p1, p1, [I

    .line 101
    .line 102
    move v3, v1

    .line 103
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    move v4, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v4, -0x1

    .line 124
    :goto_1
    aput v4, p1, v3

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lmd4;->F:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lid4;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v2, v1, Lid4;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget v1, v1, Lid4;->b:I

    .line 142
    .line 143
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcs9;->d(Ljava/lang/String;)Lnc4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0, p1}, Lnc4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
