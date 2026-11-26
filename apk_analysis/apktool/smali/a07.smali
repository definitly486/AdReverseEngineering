.class public La07;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltc9;
.implements Lio/bidmachine/NetworkInitializationCallback;
.implements Lilb;
.implements Li67;
.implements Lxs6;
.implements Lr5;
.implements Lrba;
.implements Ldt;
.implements Lnsb;
.implements Lx4c;
.implements Ls39;
.implements Lxac;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, La07;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw57;

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lyy2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La07;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, La07;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcs0;

    invoke-direct {v0, p1, p2}, Lcs0;-><init>(FF)V

    iput-object v0, p0, La07;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjc;Lcv0;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, La07;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La07;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p2, p0, La07;->a:B

    iput-object p1, p0, La07;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltw8;Lvyb;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, La07;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, La07;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(C)La07;
    .locals 3

    .line 1
    new-instance v0, Lbg1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbg1;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, La07;

    .line 7
    .line 8
    new-instance v1, Lhr6;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, La07;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)La07;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, La07;

    .line 12
    .line 13
    new-instance v1, Lika;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lika;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, La07;

    .line 27
    .line 28
    new-instance v1, Lhka;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lhka;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lcom/explorestack/protobuf/g5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p1, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p1, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 159
    .line 160
    :cond_8
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/explorestack/protobuf/g5;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public final B(Lye5;Ljava/lang/Object;Lhw7;Lkd9;)Lyz6;
    .locals 7

    .line 1
    iget-object p4, p1, Lye5;->i:Lh91;

    .line 2
    .line 3
    iget-object v0, p1, Lye5;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lh91;->d:Lh91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p4, v1, :cond_6

    .line 9
    .line 10
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltw8;

    .line 13
    .line 14
    iget-object p0, p0, Ltw8;->d:Ly42;

    .line 15
    .line 16
    iget-object p0, p0, Ly42;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p4, :cond_4

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ll28;

    .line 30
    .line 31
    iget-object v4, v3, Ll28;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lbn;

    .line 34
    .line 35
    iget-object v3, v3, Ll28;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Liu5;

    .line 38
    .line 39
    check-cast v3, Lbx1;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v3, v4, Lbn;->a:B

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lvbb;

    .line 57
    .line 58
    iget-object v3, v3, Lvbb;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_0
    move-object v3, p2

    .line 63
    check-cast v3, Lvbb;

    .line 64
    .line 65
    iget-object v4, v3, Lvbb;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "file"

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    :cond_0
    iget-object v4, v3, Lvbb;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lgeb;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v4, v3, Lvbb;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, Luv4;->L(Lvbb;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "android_asset"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    :cond_1
    sget-object v4, Laf5;->c:Lu6;

    .line 108
    .line 109
    invoke-static {p3, v4}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

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
    invoke-static {v3}, Luv4;->H(Lvbb;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v5, p3, Lhw7;->e:Ld24;

    .line 128
    .line 129
    sget-object v6, Lz58;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Lzn3;->E(Ljava/lang/String;)Lz58;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ld24;->l(Lz58;)Ls83;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Ls83;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Long;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "-"

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    move-object v3, p2

    .line 165
    check-cast v3, Lvbb;

    .line 166
    .line 167
    iget-object v4, v3, Lvbb;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "android.resource"

    .line 170
    .line 171
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    iget-object v4, p3, Lhw7;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lgeb;->a:[Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x30

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ":"

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v3, v2

    .line 215
    :goto_1
    if-nez v3, :cond_5

    .line 216
    .line 217
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    move-object v3, v2

    .line 222
    :cond_5
    if-nez v3, :cond_7

    .line 223
    .line 224
    :cond_6
    return-object v2

    .line 225
    :cond_7
    sget-object p0, Laf5;->a:Lu6;

    .line 226
    .line 227
    invoke-static {p1, p0}, Ljdb;->F(Lye5;Lu6;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_8

    .line 238
    .line 239
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p3, Lhw7;->b:Lq0a;

    .line 245
    .line 246
    invoke-virtual {p1}, Lq0a;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "coil#size"

    .line 251
    .line 252
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lyz6;

    .line 256
    .line 257
    invoke-direct {p1, v3, p0}, Lyz6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_8
    new-instance p0, Lyz6;

    .line 262
    .line 263
    invoke-direct {p0, v3, v0}, Lyz6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lcy3;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p0, v0, v1}, Lcy3;-><init>(Landroid/view/View;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhr6;

    .line 7
    .line 8
    new-instance v1, Li6a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Li6a;-><init>(Lhr6;La07;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Li6a;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Li6a;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, La07;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfk8;

    .line 7
    .line 8
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyf7;

    .line 11
    .line 12
    iget-boolean v0, p1, Lfk8;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lfk8;->b:Luga;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Lio/bidmachine/AdProcessCallback;->processClickVerified(Luga;Lwx1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lyf7;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lfk8;

    .line 31
    .line 32
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcc5;

    .line 35
    .line 36
    invoke-interface {p0}, Lcc5;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final M(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loy8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Loy8;

    .line 16
    .line 17
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final W(Lly1;)Lh67;
    .locals 3

    .line 1
    new-instance v0, Lrb0;

    .line 2
    .line 3
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 6
    .line 7
    const-class v1, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v2, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Lrb0;-><init>(Landroid/content/res/Resources;Lh67;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-byte v0, p0, La07;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    .line 164
    :pswitch_0
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    check-cast p0, Lw1c;

    .line 165
    iget-object v0, p0, Lxb1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lw1c;->f:Lsb;

    iget-object p0, p0, Lw1c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Lsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw1c;

    .line 4
    .line 5
    iget-object v0, p0, Lw1c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lxb1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void

    .line 19
    :cond_0
    iget-wide v2, p0, Lw1c;->d:D

    .line 20
    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v4, v2, v4

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-double v4, v4

    .line 32
    div-double/2addr v4, v2

    .line 33
    double-to-int v4, v4

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-double v5, v5

    .line 39
    div-double/2addr v5, v2

    .line 40
    double-to-int v2, v5

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v2, p1

    .line 51
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :catchall_2
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, p0, Lw1c;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ld6c;

    .line 98
    .line 99
    new-instance v5, Lp1c;

    .line 100
    .line 101
    new-instance v6, Lr1c;

    .line 102
    .line 103
    invoke-direct {v6, p0}, Lr1c;-><init>(Lw1c;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4, v2, v6}, Lp1c;-><init>(Ld6c;Landroid/graphics/Bitmap;Lr1c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lp1c;

    .line 131
    .line 132
    iget-object v3, p0, Lw1c;->g:Lkg2;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Lmja;->b(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, Lw1c;->f:Lsb;

    .line 156
    .line 157
    iget-object v3, p0, Lw1c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_3
    :cond_7
    :goto_3
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcjc;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lzic;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lzic;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwjc;

    .line 16
    .line 17
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcv0;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcv0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwic;->c()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, Ljjc;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, Ljjc;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0, p2}, Lwic;->d(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw9c;

    .line 4
    .line 5
    iget-object p0, p0, Lw9c;->c:Ll7c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lu15;->N(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll7c;->a:Lz4c;

    .line 14
    .line 15
    invoke-static {v0}, Lu15;->t(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll7c;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p0}, Lu15;->t(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw9c;

    .line 4
    .line 5
    iget-object p0, p0, Lw9c;->c:Ll7c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll15;

    .line 4
    .line 5
    invoke-static {p0}, Lbx4;->n(Ll15;)Lg38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsba;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsba;->g()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g0(Lut3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly2c;

    .line 7
    .line 8
    iget-object v0, p0, Lw2c;->g:Lb9c;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lb9c;->b(Lw2c;Lut3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final get(I)Lf54;
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcs0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(Lkyb;Lj4c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lj4c;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loy8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Loy8;

    .line 16
    .line 17
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final j(Lkyb;Lj4c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lj4c;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll15;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lvz1;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lvz1;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0}, Lz33;->m(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n(Luga;Lwx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/NetworkAdapter;

    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/bidmachine/InternalNetworkInitializationCallback;

    .line 39
    .line 40
    invoke-interface {v1, p0, p1}, Lio/bidmachine/InternalNetworkInitializationCallback;->onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/NetworkAdapter;

    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/bidmachine/InternalNetworkInitializationCallback;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lio/bidmachine/InternalNetworkInitializationCallback;->onSuccess(Lio/bidmachine/NetworkAdapter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    check-cast p0, Ly2c;

    .line 55
    new-instance v0, Li1c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li1c;-><init>(Ly2c;Ljava/lang/String;B)V

    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(ILkl2;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lkl2;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lpj8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lkyb;Lj4c;)V
    .locals 3

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw9c;

    .line 4
    .line 5
    iget-object v0, p0, Lw9c;->a:Lr83;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifyPlaceholderClosed"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljx6;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lv11;)V
    .locals 3

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw9c;

    .line 4
    .line 5
    sget v0, Lw9c;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lw9c;->a:Lr83;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "notifyBrokenCreativeEvent"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx7b;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Lkyb;Lj4c;)V
    .locals 3

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw9c;

    .line 4
    .line 5
    iget-object v0, p0, Lw9c;->a:Lr83;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifyPlaceholderClosed"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljx6;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(IIF)V
    .locals 4

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lggb;

    .line 4
    .line 5
    iget-object p2, p0, Lggb;->u:Lufb;

    .line 6
    .line 7
    iget-boolean v0, p2, Lufb;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p2, p2, Lufb;->c:I

    .line 13
    .line 14
    if-eq p2, v1, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lggb;->t:Lnfb;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lggb;->u:Lufb;

    .line 22
    .line 23
    iget-object v0, p0, Lggb;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget p2, p2, Lufb;->c:I

    .line 26
    .line 27
    int-to-float v2, p2

    .line 28
    const/high16 v3, 0x41c80000    # 25.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    cmpl-float v2, p3, v2

    .line 32
    .line 33
    if-lez v2, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Video at third quartile: (%s)"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkya;->e:Lkya;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lggb;->o(Lkya;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lggb;->w:Lifb;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p1, Loz7;

    .line 61
    .line 62
    new-instance p2, Ltec;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-direct {p2, p1, p3}, Ltec;-><init>(Lwec;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    if-nez p2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "Video at start: (%s)"

    .line 84
    .line 85
    invoke-static {v0, p3, p2}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lkya;->b:Lkya;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lggb;->o(Lkya;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lggb;->w:Lifb;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    iget-object p3, p0, Lggb;->u:Lufb;

    .line 99
    .line 100
    iget-boolean p3, p3, Lufb;->f:Z

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_0
    check-cast p2, Loz7;

    .line 109
    .line 110
    new-instance v0, Luec;

    .line 111
    .line 112
    invoke-direct {v0, p2, p1, p3}, Luec;-><init>(Lwec;FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne p2, v2, :cond_4

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "Video at first quartile: (%s)"

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkya;->c:Lkya;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lggb;->o(Lkya;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lggb;->w:Lifb;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    check-cast p1, Loz7;

    .line 144
    .line 145
    new-instance p2, Ltec;

    .line 146
    .line 147
    const/4 p3, 0x4

    .line 148
    invoke-direct {p2, p1, p3}, Ltec;-><init>(Lwec;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 p1, 0x2

    .line 156
    if-ne p2, p1, :cond_5

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "Video at midpoint: (%s)"

    .line 167
    .line 168
    invoke-static {v0, p2, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkya;->d:Lkya;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lggb;->o(Lkya;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lggb;->w:Lifb;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    check-cast p1, Loz7;

    .line 181
    .line 182
    new-instance p2, Ltec;

    .line 183
    .line 184
    const/4 p3, 0x5

    .line 185
    invoke-direct {p2, p1, p3}, Ltec;-><init>(Lwec;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    iget-object p0, p0, Lggb;->u:Lufb;

    .line 192
    .line 193
    iget p1, p0, Lufb;->c:I

    .line 194
    .line 195
    add-int/2addr p1, v2

    .line 196
    iput p1, p0, Lufb;->c:I

    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public final x()Lcom/explorestack/protobuf/g5;
    .locals 2

    .line 1
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 95
    .line 96
    :goto_4
    iget-object v0, p0, La07;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/explorestack/protobuf/g5;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, La07;->b:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0
.end method

.method public final y(Lye5;Lyz6;Lq0a;Lze9;)Lzz6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lye5;->i:Lh91;

    .line 8
    .line 9
    iget-object v4, v0, Lye5;->n:Lgg8;

    .line 10
    .line 11
    iget-boolean v3, v3, Lh91;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v3, v3, La07;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ltw8;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltw8;->d()Lxw8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iget-object v7, v3, Lxw8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v8, v3, Lxw8;->a:Ltb3;

    .line 33
    .line 34
    iget-object v8, v8, Ltb3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lp44;

    .line 37
    .line 38
    iget-object v8, v8, Lp44;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcx8;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    new-instance v9, Lzz6;

    .line 51
    .line 52
    iget-object v10, v8, Lcx8;->a:Lsd5;

    .line 53
    .line 54
    iget-object v8, v8, Lcx8;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v9, v10, v8}, Lzz6;-><init>(Lsd5;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v9, v5

    .line 61
    :goto_0
    if-nez v9, :cond_5

    .line 62
    .line 63
    iget-object v8, v3, Lxw8;->b:Ljx2;

    .line 64
    .line 65
    iget-object v9, v8, Ljx2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move v11, v6

    .line 84
    :goto_1
    if-ge v11, v10, :cond_3

    .line 85
    .line 86
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lex8;

    .line 91
    .line 92
    iget-object v13, v12, Lex8;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lsd5;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    new-instance v14, Lzz6;

    .line 103
    .line 104
    iget-object v12, v12, Lex8;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Lzz6;-><init>(Lsd5;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v14, v5

    .line 111
    :goto_2
    if-nez v14, :cond_4

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v14, v5

    .line 117
    :cond_4
    invoke-virtual {v8}, Ljx2;->b()V

    .line 118
    .line 119
    .line 120
    move-object v9, v14

    .line 121
    :cond_5
    :goto_3
    if-eqz v9, :cond_7

    .line 122
    .line 123
    iget-object v8, v9, Lzz6;->a:Lsd5;

    .line 124
    .line 125
    invoke-interface {v8}, Lsd5;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v3, Lxw8;->c:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-object v10, v3, Lxw8;->a:Ltb3;

    .line 135
    .line 136
    iget-object v10, v10, Ltb3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lp44;

    .line 139
    .line 140
    iget-object v11, v10, Lp44;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10}, Lp44;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual {v10, v1, v11}, Lp44;->p(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    sub-long/2addr v12, v14

    .line 159
    iput-wide v12, v10, Lp44;->c:J

    .line 160
    .line 161
    invoke-virtual {v10, v1, v11, v5}, Lp44;->l(Ljava/lang/Object;Ljava/lang/Object;Lcx8;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v3, v3, Lxw8;->b:Ljx2;

    .line 165
    .line 166
    iget-object v3, v3, Ljx2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    monitor-exit v8

    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v8

    .line 177
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :cond_7
    :goto_4
    monitor-exit v7

    .line 179
    goto :goto_5

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v7

    .line 182
    throw v0

    .line 183
    :cond_8
    move-object v9, v5

    .line 184
    :goto_5
    if-eqz v9, :cond_1d

    .line 185
    .line 186
    iget-object v3, v9, Lzz6;->a:Lsd5;

    .line 187
    .line 188
    instance-of v7, v3, Lex0;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    move-object v8, v3

    .line 193
    check-cast v8, Lex0;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v8, v5

    .line 197
    :goto_6
    if-nez v8, :cond_a

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-object v8, v8, Lex0;->a:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_b

    .line 208
    .line 209
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    :cond_b
    invoke-static {v0, v8}, Lvyb;->L(Lye5;Landroid/graphics/Bitmap$Config;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_7
    if-eqz v8, :cond_1d

    .line 216
    .line 217
    iget-object v1, v1, Lyz6;->b:Ljava/util/Map;

    .line 218
    .line 219
    const-string v8, "coil#size"

    .line 220
    .line 221
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Lq0a;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1d

    .line 238
    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :cond_c
    iget-object v1, v9, Lzz6;->b:Ljava/util/Map;

    .line 242
    .line 243
    const-string v8, "coil#is_sampled"

    .line 244
    .line 245
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object v1, v5

    .line 257
    :goto_8
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    :cond_e
    if-nez v6, :cond_f

    .line 264
    .line 265
    sget-object v1, Lq0a;->c:Lq0a;

    .line 266
    .line 267
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1c

    .line 272
    .line 273
    sget-object v1, Lgg8;->b:Lgg8;

    .line 274
    .line 275
    if-eq v4, v1, :cond_1c

    .line 276
    .line 277
    :cond_f
    invoke-interface {v3}, Lsd5;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v3}, Lsd5;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    sget-object v6, Laf5;->b:Lu6;

    .line 288
    .line 289
    invoke-static {v0, v6}, Ljdb;->F(Lye5;Lu6;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lq0a;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    sget-object v0, Lq0a;->c:Lq0a;

    .line 297
    .line 298
    :goto_9
    iget-object v6, v2, Lq0a;->a:Lcb3;

    .line 299
    .line 300
    instance-of v7, v6, Lab3;

    .line 301
    .line 302
    const v8, 0x7fffffff

    .line 303
    .line 304
    .line 305
    if-eqz v7, :cond_11

    .line 306
    .line 307
    check-cast v6, Lab3;

    .line 308
    .line 309
    iget v6, v6, Lab3;->a:I

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_11
    move v6, v8

    .line 313
    :goto_a
    iget-object v7, v0, Lq0a;->a:Lcb3;

    .line 314
    .line 315
    instance-of v11, v7, Lab3;

    .line 316
    .line 317
    if-eqz v11, :cond_12

    .line 318
    .line 319
    check-cast v7, Lab3;

    .line 320
    .line 321
    iget v7, v7, Lab3;->a:I

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    move v7, v8

    .line 325
    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v2, v2, Lq0a;->b:Lcb3;

    .line 330
    .line 331
    instance-of v7, v2, Lab3;

    .line 332
    .line 333
    if-eqz v7, :cond_13

    .line 334
    .line 335
    check-cast v2, Lab3;

    .line 336
    .line 337
    iget v2, v2, Lab3;->a:I

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_13
    move v2, v8

    .line 341
    :goto_c
    iget-object v0, v0, Lq0a;->b:Lcb3;

    .line 342
    .line 343
    instance-of v7, v0, Lab3;

    .line 344
    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    check-cast v0, Lab3;

    .line 348
    .line 349
    iget v0, v0, Lab3;->a:I

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    move v0, v8

    .line 353
    :goto_d
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-double v11, v6

    .line 358
    int-to-double v13, v1

    .line 359
    div-double/2addr v11, v13

    .line 360
    int-to-double v13, v0

    .line 361
    move-wide/from16 p1, v11

    .line 362
    .line 363
    int-to-double v10, v3

    .line 364
    div-double/2addr v13, v10

    .line 365
    if-eq v6, v8, :cond_15

    .line 366
    .line 367
    if-eq v0, v8, :cond_15

    .line 368
    .line 369
    move-object/from16 v2, p4

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_15
    sget-object v2, Lze9;->b:Lze9;

    .line 373
    .line 374
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    if-ne v2, v7, :cond_17

    .line 382
    .line 383
    cmpg-double v2, p1, v13

    .line 384
    .line 385
    if-gez v2, :cond_16

    .line 386
    .line 387
    sub-int/2addr v6, v1

    .line 388
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_f
    move-wide/from16 v11, p1

    .line 393
    .line 394
    :goto_10
    const/4 v7, 0x1

    .line 395
    goto :goto_12

    .line 396
    :cond_16
    sub-int/2addr v0, v3

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_11
    move-wide v11, v13

    .line 402
    goto :goto_10

    .line 403
    :cond_17
    invoke-static {}, Ltbc;->b()V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :cond_18
    cmpl-double v2, p1, v13

    .line 408
    .line 409
    if-lez v2, :cond_19

    .line 410
    .line 411
    sub-int/2addr v6, v1

    .line 412
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_f

    .line 417
    :cond_19
    sub-int/2addr v0, v3

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto :goto_11

    .line 423
    :goto_12
    if-le v0, v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 430
    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    if-ne v0, v7, :cond_1a

    .line 434
    .line 435
    cmpg-double v0, v11, v1

    .line 436
    .line 437
    if-gtz v0, :cond_1d

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1a
    invoke-static {}, Ltbc;->b()V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :cond_1b
    cmpg-double v0, v11, v1

    .line 445
    .line 446
    if-nez v0, :cond_1d

    .line 447
    .line 448
    :cond_1c
    :goto_13
    return-object v9

    .line 449
    :cond_1d
    return-object v5
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
