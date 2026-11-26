.class public final Lxj;
.super Lt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final M:Lgd7;


# instance fields
.field public final A:Lfd7;

.field public final B:Lfd7;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ltz7;

.field public final F:Lhd7;

.field public G:Lwn9;

.field public H:Z

.field public final I:Lfd7;

.field public final J:Lf0;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lqj;

.field public final d:Lpj;

.field public e:I

.field public f:Z

.field public final g:Lqj;

.field public h:J

.field public final i:Ltj;

.field public j:I

.field public k:I

.field public l:Ll4;

.field public m:Ll4;

.field public n:Z

.field public final o:Lhd7;

.field public final p:Lhd7;

.field public final q:Lb5a;

.field public final r:Lb5a;

.field public s:I

.field public t:Ljava/lang/Integer;

.field public final u:Lsa0;

.field public final v:Ll21;

.field public w:Z

.field public x:Luj;

.field public y:Lhd7;

.field public final z:Lid7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lil5;->a:Lgd7;

    .line 9
    .line 10
    new-instance v2, Lgd7;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lgd7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lgd7;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lgd7;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lgd7;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lgd7;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v5, v5, v6}, Lva0;->j0(II[I[II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v5, v6}, Lva0;->o0(II[I[II)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lgd7;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lgd7;->b:I

    .line 43
    .line 44
    sput-object v2, Lxj;->M:Lgd7;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lwc;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a0011
        0x7f0a0012
        0x7f0a001d
        0x7f0a0028
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0029
        0x7f0a002a
    .end array-data
.end method

.method public constructor <init>(Lpj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj;->d:Lpj;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lxj;->e:I

    .line 9
    .line 10
    new-instance v1, Lqj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lqj;-><init>(Lxj;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxj;->g:Lqj;

    .line 17
    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    iput-wide v3, p0, Lxj;->h:J

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ltj;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ltj;-><init>(Lxj;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxj;->i:Ltj;

    .line 37
    .line 38
    iput v0, p0, Lxj;->j:I

    .line 39
    .line 40
    iput v0, p0, Lxj;->k:I

    .line 41
    .line 42
    new-instance v0, Lhd7;

    .line 43
    .line 44
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lxj;->o:Lhd7;

    .line 48
    .line 49
    new-instance v0, Lhd7;

    .line 50
    .line 51
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxj;->p:Lhd7;

    .line 55
    .line 56
    new-instance v0, Lb5a;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lb5a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxj;->q:Lb5a;

    .line 62
    .line 63
    new-instance v0, Lb5a;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lb5a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxj;->r:Lb5a;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lxj;->s:I

    .line 72
    .line 73
    new-instance v0, Lsa0;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lsa0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lxj;->u:Lsa0;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v0, v2}, Lte0;->b(IILf21;)Ll21;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lxj;->v:Ll21;

    .line 88
    .line 89
    iput-boolean v1, p0, Lxj;->w:Z

    .line 90
    .line 91
    sget-object v0, Lml5;->a:Lhd7;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lxj;->y:Lhd7;

    .line 97
    .line 98
    new-instance v2, Lid7;

    .line 99
    .line 100
    invoke-direct {v2}, Lid7;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lxj;->z:Lid7;

    .line 104
    .line 105
    new-instance v2, Lfd7;

    .line 106
    .line 107
    invoke-direct {v2}, Lfd7;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lxj;->A:Lfd7;

    .line 111
    .line 112
    new-instance v2, Lfd7;

    .line 113
    .line 114
    invoke-direct {v2}, Lfd7;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lxj;->B:Lfd7;

    .line 118
    .line 119
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 120
    .line 121
    iput-object v2, p0, Lxj;->C:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 124
    .line 125
    iput-object v2, p0, Lxj;->D:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ltz7;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ltz7;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lxj;->E:Ltz7;

    .line 135
    .line 136
    new-instance v2, Lhd7;

    .line 137
    .line 138
    invoke-direct {v2}, Lhd7;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lxj;->F:Lhd7;

    .line 142
    .line 143
    new-instance v2, Lwn9;

    .line 144
    .line 145
    invoke-virtual {p1}, Lpj;->getSemanticsOwner()Lxn9;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lxn9;->a()Lvn9;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3, v0}, Lwn9;-><init>(Lvn9;Lll5;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lxj;->G:Lwn9;

    .line 157
    .line 158
    sget v0, Lel5;->a:I

    .line 159
    .line 160
    new-instance v0, Lfd7;

    .line 161
    .line 162
    invoke-direct {v0}, Lfd7;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lxj;->I:Lfd7;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lf0;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-direct {p1, p0, v0}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lxj;->J:Lf0;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lxj;->K:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance p1, Lqj;

    .line 186
    .line 187
    invoke-direct {p1, p0, v1}, Lqj;-><init>(Lxj;B)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lxj;->L:Lqj;

    .line 191
    .line 192
    return-void
.end method

.method public static final B(Lug9;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lug9;->a:Luf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lug9;->b:Luf4;

    .line 37
    .line 38
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final C(Lug9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lug9;->a:Luf4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lug9;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lug9;->b:Luf4;

    .line 33
    .line 34
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final D(Lug9;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lug9;->a:Luf4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lug9;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lug9;->b:Luf4;

    .line 16
    .line 17
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static synthetic I(Lxj;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lxj;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N(Lk05;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lgy7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lhy7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk05;->E()Lzx8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Lzx8;->a:F

    .line 18
    .line 19
    add-float/2addr v1, p1

    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lzx8;->b:F

    .line 22
    .line 23
    add-float/2addr v2, p2

    .line 24
    float-to-int v2, v2

    .line 25
    iget v3, p0, Lzx8;->c:F

    .line 26
    .line 27
    add-float/2addr v3, p1

    .line 28
    float-to-int p1, v3

    .line 29
    iget p0, p0, Lzx8;->d:F

    .line 30
    .line 31
    add-float/2addr p0, p2

    .line 32
    float-to-int p0, p0

    .line 33
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static P(Lk05;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lhy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhy7;

    .line 6
    .line 7
    iget-object p0, p0, Lhy7;->d:Lja9;

    .line 8
    .line 9
    iget-wide v0, p0, Lja9;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lja9;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lja9;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lja9;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static Q(Lk05;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lfy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lfy7;

    .line 9
    .line 10
    iget-object p0, p0, Lfy7;->d:Ldm;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldm;->f()Lzx8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1, p2}, Lzx8;->k(FF)Lzx8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v2, Lzx8;->a:F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    add-float/2addr v4, v5

    .line 26
    float-to-int v4, v4

    .line 27
    iget v6, v2, Lzx8;->b:F

    .line 28
    .line 29
    add-float/2addr v6, v5

    .line 30
    float-to-int v6, v6

    .line 31
    iget v7, v2, Lzx8;->c:F

    .line 32
    .line 33
    add-float/2addr v7, v5

    .line 34
    float-to-int v7, v7

    .line 35
    iget v2, v2, Lzx8;->d:F

    .line 36
    .line 37
    add-float/2addr v2, v5

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Region;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 62
    .line 63
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v1
.end method

.method public static R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x186a0

    .line 12
    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const v0, 0x1869f

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static l(Ll4;Lvn9;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvh2;->t(Lvn9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lvn9;->d:Lqn9;

    .line 8
    .line 9
    sget-object v0, Lpn9;->i:Lao9;

    .line 10
    .line 11
    iget-object p1, p1, Lqn9;->a:Lfe7;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, Lq3;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lg4;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lq3;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lg4;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ll4;->b(Lg4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static v(Lvn9;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Lvn9;->d:Lqn9;

    .line 5
    .line 6
    iget-object v1, p0, Lqn9;->a:Lfe7;

    .line 7
    .line 8
    sget-object v2, Lyn9;->a:Lao9;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const/16 v2, 0x3e

    .line 25
    .line 26
    invoke-static {p0, v1, v0, v2}, Lua6;->a(Ljava/util/List;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lyn9;->H:Lao9;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_1
    check-cast p0, Lrt;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lyn9;->D:Lao9;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrt;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Lt06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->u:Lsa0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsa0;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxj;->v:Ll21;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxj;->d:Lpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj;->getSemanticsOwner()Lxn9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxn9;->a()Lvn9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lvn9;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final F(Lvn9;Lwn9;)V
    .locals 19

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
    sget-object v3, Lul5;->a:[I

    .line 8
    .line 9
    new-instance v3, Lid7;

    .line 10
    .line 11
    invoke-direct {v3}, Lid7;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lvn9;->j(ILvn9;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lvn9;->c:Lt06;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lvn9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxj;->u()Lll5;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lvn9;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lll5;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lwn9;->b:Lid7;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lid7;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lxj;->A(Lt06;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lid7;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lwn9;->b:Lid7;

    .line 66
    .line 67
    iget-object v5, v2, Lid7;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lid7;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lid7;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lxj;->A(Lt06;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lvn9;->j(ILvn9;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lvn9;

    .line 155
    .line 156
    iget-object v4, v0, Lxj;->F:Lhd7;

    .line 157
    .line 158
    iget v5, v3, Lvn9;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lll5;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lwn9;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lxj;->u()Lll5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lvn9;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lll5;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lxj;->F(Lvn9;Lwn9;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final G(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxj;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lxj;->n:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lxj;->g:Lqj;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lxj;->n:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lxj;->n:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final H(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxj;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x3e

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-static {p4, v0, p2, p3}, Lua6;->a(Ljava/util/List;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final J(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxj;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxj;->x:Luj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Luj;->a:Lvn9;

    .line 6
    .line 7
    iget v2, v1, Lvn9;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Luj;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lvn9;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxj;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Luj;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Luj;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget-short v2, v0, Luj;->b:S

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Luj;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lxj;->v(Lvn9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lxj;->x:Luj;

    .line 73
    .line 74
    return-void
.end method

.method public final L(Lll5;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lxj;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lll5;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lll5;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_52

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_51

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_50

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_4f

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lxj;->F:Lhd7;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lll5;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lwn9;

    .line 96
    .line 97
    if-eqz v4, :cond_4f

    .line 98
    .line 99
    iget-object v4, v4, Lwn9;->a:Lqn9;

    .line 100
    .line 101
    iget-object v5, v4, Lqn9;->a:Lfe7;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lll5;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    move-object/from16 v14, v27

    .line 108
    .line 109
    check-cast v14, Lod;

    .line 110
    .line 111
    move/from16 v27, v12

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    iget-object v14, v14, Lod;->a:Lvn9;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const/4 v14, 0x0

    .line 119
    :goto_2
    if-eqz v14, :cond_4e

    .line 120
    .line 121
    iget-object v12, v14, Lvn9;->c:Lt06;

    .line 122
    .line 123
    iget-object v6, v14, Lvn9;->d:Lqn9;

    .line 124
    .line 125
    move-object/from16 v30, v10

    .line 126
    .line 127
    iget v10, v14, Lvn9;->f:I

    .line 128
    .line 129
    move-object/from16 v31, v11

    .line 130
    .line 131
    iget-object v11, v6, Lqn9;->a:Lfe7;

    .line 132
    .line 133
    move/from16 v32, v15

    .line 134
    .line 135
    iget-object v15, v11, Lfe7;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v33, v15

    .line 138
    .line 139
    iget-object v15, v11, Lfe7;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v34, v15

    .line 142
    .line 143
    iget-object v15, v11, Lfe7;->a:[J

    .line 144
    .line 145
    move/from16 v35, v1

    .line 146
    .line 147
    array-length v1, v15

    .line 148
    add-int/lit8 v1, v1, -0x2

    .line 149
    .line 150
    move-object/from16 v36, v15

    .line 151
    .line 152
    if-ltz v1, :cond_48

    .line 153
    .line 154
    move-object/from16 v40, v12

    .line 155
    .line 156
    move/from16 v39, v13

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    :goto_3
    aget-wide v12, v36, v15

    .line 162
    .line 163
    move-object/from16 v41, v14

    .line 164
    .line 165
    move/from16 v42, v15

    .line 166
    .line 167
    not-long v14, v12

    .line 168
    shl-long v14, v14, v18

    .line 169
    .line 170
    and-long/2addr v14, v12

    .line 171
    and-long v14, v14, v19

    .line 172
    .line 173
    cmp-long v14, v14, v19

    .line 174
    .line 175
    if-eqz v14, :cond_47

    .line 176
    .line 177
    sub-int v15, v42, v1

    .line 178
    .line 179
    not-int v14, v15

    .line 180
    ushr-int/lit8 v14, v14, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v14, v14, 0x8

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_4
    if-ge v15, v14, :cond_46

    .line 186
    .line 187
    and-long v43, v12, v23

    .line 188
    .line 189
    cmp-long v43, v43, v25

    .line 190
    .line 191
    if-gez v43, :cond_45

    .line 192
    .line 193
    shl-int/lit8 v43, v42, 0x3

    .line 194
    .line 195
    add-int v43, v43, v15

    .line 196
    .line 197
    aget-object v44, v33, v43

    .line 198
    .line 199
    move/from16 v45, v1

    .line 200
    .line 201
    aget-object v1, v34, v43

    .line 202
    .line 203
    move-object/from16 v43, v4

    .line 204
    .line 205
    move-object/from16 v4, v44

    .line 206
    .line 207
    check-cast v4, Lao9;

    .line 208
    .line 209
    move-wide/from16 v46, v12

    .line 210
    .line 211
    sget-object v12, Lyn9;->w:Lao9;

    .line 212
    .line 213
    invoke-static {v4, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_1

    .line 218
    .line 219
    sget-object v13, Lyn9;->x:Lao9;

    .line 220
    .line 221
    invoke-static {v4, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_1

    .line 226
    .line 227
    move/from16 v44, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_8

    .line 231
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    move/from16 v44, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_5
    if-ge v15, v13, :cond_3

    .line 239
    .line 240
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v48

    .line 244
    move/from16 v49, v13

    .line 245
    .line 246
    move-object/from16 v13, v48

    .line 247
    .line 248
    check-cast v13, Lih9;

    .line 249
    .line 250
    iget v13, v13, Lih9;->a:I

    .line 251
    .line 252
    if-ne v13, v3, :cond_2

    .line 253
    .line 254
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lih9;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    move/from16 v13, v49

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_3
    const/4 v13, 0x0

    .line 267
    :goto_6
    if-eqz v13, :cond_4

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_4
    new-instance v13, Lih9;

    .line 272
    .line 273
    invoke-direct {v13, v3, v9}, Lih9;-><init>(ILjava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    :goto_7
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_8
    if-nez v15, :cond_6

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v13, :cond_5

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :cond_5
    invoke-static {v1, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_7

    .line 294
    .line 295
    :cond_6
    sget-object v13, Lyn9;->d:Lao9;

    .line 296
    .line 297
    invoke-static {v4, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v13}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    move/from16 v13, v27

    .line 315
    .line 316
    invoke-virtual {v0, v3, v13, v1}, Lxj;->J(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_9
    move-object/from16 v54, v7

    .line 320
    .line 321
    move-object/from16 v48, v8

    .line 322
    .line 323
    move-object v4, v9

    .line 324
    move-object/from16 v15, v40

    .line 325
    .line 326
    move-object/from16 v13, v41

    .line 327
    .line 328
    move-object v9, v2

    .line 329
    move v7, v3

    .line 330
    move/from16 v41, v14

    .line 331
    .line 332
    move/from16 v2, v45

    .line 333
    .line 334
    goto/16 :goto_1e

    .line 335
    .line 336
    :cond_8
    move/from16 v13, v27

    .line 337
    .line 338
    sget-object v15, Lyn9;->b:Lao9;

    .line 339
    .line 340
    invoke-static {v4, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v15, 0x800

    .line 351
    .line 352
    invoke-static {v0, v1, v15, v7, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v0, v1, v15, v2, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_9
    const/16 v15, 0x800

    .line 364
    .line 365
    sget-object v13, Lyn9;->M:Lao9;

    .line 366
    .line 367
    invoke-static {v4, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v4, 0x2000

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v13, 0x8

    .line 384
    .line 385
    invoke-static {v0, v1, v15, v4, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v0, v1, v15, v2, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    sget-object v13, Lyn9;->Q:Lao9;

    .line 397
    .line 398
    invoke-static {v4, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v4, 0xc00

    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v13, 0x8

    .line 415
    .line 416
    invoke-static {v0, v1, v15, v4, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_b
    sget-object v13, Lyn9;->c:Lao9;

    .line 421
    .line 422
    invoke-static {v4, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v13, 0x8

    .line 433
    .line 434
    invoke-static {v0, v1, v15, v7, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0, v1, v15, v2, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    sget-object v13, Lyn9;->L:Lao9;

    .line 446
    .line 447
    invoke-static {v4, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    move-object/from16 v48, v8

    .line 452
    .line 453
    const/4 v8, 0x4

    .line 454
    if-eqz v15, :cond_17

    .line 455
    .line 456
    sget-object v1, Lyn9;->A:Lao9;

    .line 457
    .line 458
    invoke-virtual {v11, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_d

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :cond_d
    check-cast v1, Lx99;

    .line 466
    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    iget-byte v1, v1, Lx99;->a:B

    .line 470
    .line 471
    if-ne v1, v8, :cond_16

    .line 472
    .line 473
    invoke-virtual {v11, v13}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_e

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {v1, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1, v8}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v4, Lvn9;

    .line 497
    .line 498
    move-object/from16 v13, v41

    .line 499
    .line 500
    iget-object v8, v13, Lvn9;->a:Lm67;

    .line 501
    .line 502
    move-object/from16 v15, v40

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    invoke-direct {v4, v8, v12, v15, v6}, Lvn9;-><init>(Lm67;ZLt06;Lqn9;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lvn9;->k()Lqn9;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget-object v12, Lyn9;->a:Lao9;

    .line 513
    .line 514
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 515
    .line 516
    invoke-virtual {v8, v12}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v8, :cond_f

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 524
    .line 525
    const/16 v12, 0x3e

    .line 526
    .line 527
    move-object/from16 v40, v4

    .line 528
    .line 529
    const-string v4, ","

    .line 530
    .line 531
    move/from16 v41, v14

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    invoke-static {v8, v4, v14, v12}, Lua6;->a(Ljava/util/List;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    move-object v14, v8

    .line 541
    :cond_10
    invoke-virtual/range {v40 .. v40}, Lvn9;->k()Lqn9;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    sget-object v12, Lyn9;->D:Lao9;

    .line 546
    .line 547
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 548
    .line 549
    invoke-virtual {v8, v12}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v8, :cond_11

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 557
    .line 558
    move-object/from16 v29, v9

    .line 559
    .line 560
    if-eqz v8, :cond_12

    .line 561
    .line 562
    const/16 v9, 0x3e

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-static {v8, v4, v12, v9}, Lua6;->a(Ljava/util/List;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_a

    .line 570
    :cond_12
    const/4 v12, 0x0

    .line 571
    move-object v4, v12

    .line 572
    :goto_a
    if-eqz v14, :cond_13

    .line 573
    .line 574
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :cond_13
    if-eqz v4, :cond_14

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_14
    invoke-virtual {v0, v1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_15
    move-object/from16 v29, v9

    .line 591
    .line 592
    move-object/from16 v15, v40

    .line 593
    .line 594
    move-object/from16 v13, v41

    .line 595
    .line 596
    move/from16 v41, v14

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/16 v4, 0x8

    .line 603
    .line 604
    const/16 v9, 0x800

    .line 605
    .line 606
    invoke-static {v0, v1, v9, v2, v4}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_16
    move-object/from16 v29, v9

    .line 611
    .line 612
    move-object/from16 v15, v40

    .line 613
    .line 614
    move-object/from16 v13, v41

    .line 615
    .line 616
    const/16 v4, 0x8

    .line 617
    .line 618
    const/16 v9, 0x800

    .line 619
    .line 620
    move/from16 v41, v14

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-static {v0, v1, v9, v7, v4}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v0, v1, v9, v2, v4}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 634
    .line 635
    .line 636
    :goto_b
    move-object v9, v2

    .line 637
    move-object v14, v5

    .line 638
    move-object/from16 v54, v7

    .line 639
    .line 640
    move-object/from16 v4, v29

    .line 641
    .line 642
    move/from16 v2, v45

    .line 643
    .line 644
    move v7, v3

    .line 645
    goto/16 :goto_1d

    .line 646
    .line 647
    :cond_17
    move-object/from16 v29, v9

    .line 648
    .line 649
    move-object/from16 v15, v40

    .line 650
    .line 651
    move-object/from16 v13, v41

    .line 652
    .line 653
    const/16 v9, 0x800

    .line 654
    .line 655
    const/16 v37, 0x1

    .line 656
    .line 657
    move/from16 v41, v14

    .line 658
    .line 659
    sget-object v14, Lyn9;->a:Lao9;

    .line 660
    .line 661
    invoke-static {v4, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_18

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    invoke-virtual {v0, v4, v9, v8, v1}, Lxj;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_18
    sget-object v9, Lyn9;->H:Lao9;

    .line 685
    .line 686
    invoke-static {v4, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    const-wide v49, 0xffffffffL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    const/16 v51, 0x20

    .line 696
    .line 697
    const-string v52, ""

    .line 698
    .line 699
    if-eqz v14, :cond_2e

    .line 700
    .line 701
    sget-object v1, Lpn9;->k:Lao9;

    .line 702
    .line 703
    invoke-virtual {v11, v1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_2d

    .line 708
    .line 709
    invoke-virtual {v5, v9}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    if-nez v14, :cond_19

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    :cond_19
    check-cast v14, Lrt;

    .line 717
    .line 718
    if-nez v14, :cond_1a

    .line 719
    .line 720
    move-object/from16 v14, v52

    .line 721
    .line 722
    :cond_1a
    invoke-virtual {v11, v9}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-nez v1, :cond_1b

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    :cond_1b
    check-cast v1, Lrt;

    .line 730
    .line 731
    if-nez v1, :cond_1c

    .line 732
    .line 733
    move-object/from16 v1, v52

    .line 734
    .line 735
    :cond_1c
    invoke-static {v1}, Lxj;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-le v8, v9, :cond_1d

    .line 748
    .line 749
    move v12, v9

    .line 750
    goto :goto_c

    .line 751
    :cond_1d
    move v12, v8

    .line 752
    :goto_c
    move-object/from16 v53, v2

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    :goto_d
    move-object/from16 v54, v7

    .line 756
    .line 757
    if-ge v2, v12, :cond_1e

    .line 758
    .line 759
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    move/from16 v52, v8

    .line 764
    .line 765
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-ne v7, v8, :cond_1f

    .line 770
    .line 771
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    move/from16 v8, v52

    .line 774
    .line 775
    move-object/from16 v7, v54

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1e
    move/from16 v52, v8

    .line 779
    .line 780
    :cond_1f
    const/4 v7, 0x0

    .line 781
    :goto_e
    sub-int v8, v12, v2

    .line 782
    .line 783
    if-ge v7, v8, :cond_20

    .line 784
    .line 785
    add-int/lit8 v8, v52, -0x1

    .line 786
    .line 787
    sub-int/2addr v8, v7

    .line 788
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    add-int/lit8 v55, v9, -0x1

    .line 793
    .line 794
    move/from16 v56, v7

    .line 795
    .line 796
    sub-int v7, v55, v56

    .line 797
    .line 798
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-ne v8, v7, :cond_21

    .line 803
    .line 804
    add-int/lit8 v7, v56, 0x1

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_20
    move/from16 v56, v7

    .line 808
    .line 809
    :cond_21
    sub-int v8, v52, v56

    .line 810
    .line 811
    sub-int/2addr v8, v2

    .line 812
    sub-int v1, v9, v56

    .line 813
    .line 814
    sub-int/2addr v1, v2

    .line 815
    sget-object v7, Lyn9;->O:Lao9;

    .line 816
    .line 817
    invoke-virtual {v5, v7}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    if-eqz v12, :cond_23

    .line 822
    .line 823
    sget-object v12, Lyn9;->P:Lao9;

    .line 824
    .line 825
    invoke-virtual {v5, v12}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    if-nez v12, :cond_22

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    :cond_22
    move/from16 v52, v9

    .line 833
    .line 834
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-static {v12, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_24

    .line 841
    .line 842
    move/from16 v12, v37

    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_23
    move/from16 v52, v9

    .line 846
    .line 847
    :cond_24
    const/4 v12, 0x0

    .line 848
    :goto_f
    invoke-virtual {v11, v7}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_26

    .line 853
    .line 854
    sget-object v7, Lyn9;->P:Lao9;

    .line 855
    .line 856
    invoke-virtual {v11, v7}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-nez v7, :cond_25

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    :cond_25
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-static {v7, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_26

    .line 870
    .line 871
    move/from16 v7, v37

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_26
    const/4 v7, 0x0

    .line 875
    :goto_10
    sget-object v9, Lyn9;->H:Lao9;

    .line 876
    .line 877
    invoke-virtual {v5, v9}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-eqz v9, :cond_27

    .line 882
    .line 883
    if-nez v12, :cond_27

    .line 884
    .line 885
    if-eqz v7, :cond_27

    .line 886
    .line 887
    move/from16 v55, v37

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_27
    const/16 v55, 0x0

    .line 891
    .line 892
    :goto_11
    if-eqz v9, :cond_28

    .line 893
    .line 894
    if-eqz v12, :cond_28

    .line 895
    .line 896
    if-nez v7, :cond_28

    .line 897
    .line 898
    move/from16 v12, v37

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_28
    const/4 v12, 0x0

    .line 902
    :goto_12
    if-nez v55, :cond_29

    .line 903
    .line 904
    if-nez v12, :cond_29

    .line 905
    .line 906
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    const/16 v9, 0x10

    .line 911
    .line 912
    invoke-virtual {v0, v7, v9}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-object v14, v5

    .line 936
    move-object v1, v7

    .line 937
    move-object/from16 v2, v53

    .line 938
    .line 939
    move v7, v3

    .line 940
    goto :goto_13

    .line 941
    :cond_29
    invoke-virtual {v0, v3}, Lxj;->E(I)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move v7, v3

    .line 950
    move-object/from16 v3, v53

    .line 951
    .line 952
    move-object v14, v5

    .line 953
    move-object v5, v4

    .line 954
    move-object v4, v2

    .line 955
    move-object/from16 v2, v53

    .line 956
    .line 957
    invoke-virtual/range {v0 .. v5}, Lxj;->r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_13
    const-string v3, "android.widget.EditText"

    .line 962
    .line 963
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 967
    .line 968
    const/16 v4, 0x25

    .line 969
    .line 970
    if-lt v3, v4, :cond_2a

    .line 971
    .line 972
    invoke-static {v13, v1}, Lsj;->c(Lvn9;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 973
    .line 974
    .line 975
    :cond_2a
    invoke-virtual {v0, v1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 976
    .line 977
    .line 978
    if-nez v55, :cond_2b

    .line 979
    .line 980
    if-eqz v12, :cond_2c

    .line 981
    .line 982
    :cond_2b
    sget-object v3, Lyn9;->I:Lao9;

    .line 983
    .line 984
    invoke-virtual {v6, v3}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lora;

    .line 989
    .line 990
    iget-wide v3, v3, Lora;->a:J

    .line 991
    .line 992
    shr-long v8, v3, v51

    .line 993
    .line 994
    long-to-int v5, v8

    .line 995
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 996
    .line 997
    .line 998
    and-long v3, v3, v49

    .line 999
    .line 1000
    long-to-int v3, v3

    .line 1001
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_2c
    :goto_14
    move-object v9, v2

    .line 1008
    :goto_15
    move-object/from16 v4, v29

    .line 1009
    .line 1010
    move/from16 v2, v45

    .line 1011
    .line 1012
    goto/16 :goto_1d

    .line 1013
    .line 1014
    :cond_2d
    move-object v14, v5

    .line 1015
    move-object/from16 v54, v7

    .line 1016
    .line 1017
    move v7, v3

    .line 1018
    invoke-virtual {v0, v7}, Lxj;->E(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const/16 v4, 0x8

    .line 1027
    .line 1028
    const/16 v9, 0x800

    .line 1029
    .line 1030
    invoke-static {v0, v1, v9, v3, v4}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_2e
    move-object v14, v5

    .line 1035
    move-object/from16 v54, v7

    .line 1036
    .line 1037
    move v7, v3

    .line 1038
    sget-object v3, Lyn9;->I:Lao9;

    .line 1039
    .line 1040
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_31

    .line 1045
    .line 1046
    invoke-virtual {v11, v9}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-nez v1, :cond_2f

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    :cond_2f
    check-cast v1, Lrt;

    .line 1054
    .line 1055
    if-eqz v1, :cond_30

    .line 1056
    .line 1057
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v1, :cond_30

    .line 1060
    .line 1061
    move-object/from16 v52, v1

    .line 1062
    .line 1063
    :cond_30
    invoke-virtual {v6, v3}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lora;

    .line 1068
    .line 1069
    iget-wide v3, v1, Lora;->a:J

    .line 1070
    .line 1071
    invoke-virtual {v0, v7}, Lxj;->E(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    shr-long v8, v3, v51

    .line 1076
    .line 1077
    long-to-int v5, v8

    .line 1078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    and-long v3, v3, v49

    .line 1083
    .line 1084
    long-to-int v3, v3

    .line 1085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-static/range {v52 .. v52}, Lxj;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    move-object v9, v2

    .line 1102
    move-object v2, v5

    .line 1103
    move-object v5, v8

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lxj;->r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v0, v1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v10}, Lxj;->K(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_31
    move-object v9, v2

    .line 1116
    move/from16 v2, v45

    .line 1117
    .line 1118
    invoke-static {v4, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_3f

    .line 1123
    .line 1124
    sget-object v3, Lyn9;->x:Lao9;

    .line 1125
    .line 1126
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-nez v3, :cond_3f

    .line 1131
    .line 1132
    sget-object v3, Lyn9;->l:Lao9;

    .line 1133
    .line 1134
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_34

    .line 1139
    .line 1140
    invoke-virtual {v0, v10}, Lxj;->E(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_33

    .line 1154
    .line 1155
    iput v3, v0, Lxj;->k:I

    .line 1156
    .line 1157
    const/16 v4, 0x8

    .line 1158
    .line 1159
    invoke-virtual {v0, v3, v4}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v0, v1}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_32
    :goto_16
    const/16 v1, 0x800

    .line 1167
    .line 1168
    goto :goto_17

    .line 1169
    :cond_33
    const/16 v4, 0x8

    .line 1170
    .line 1171
    iget v1, v0, Lxj;->k:I

    .line 1172
    .line 1173
    if-ne v1, v3, :cond_32

    .line 1174
    .line 1175
    const/high16 v1, -0x80000000

    .line 1176
    .line 1177
    iput v1, v0, Lxj;->k:I

    .line 1178
    .line 1179
    goto :goto_16

    .line 1180
    :goto_17
    invoke-static {v0, v3, v1, v9, v4}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 1181
    .line 1182
    .line 1183
    :goto_18
    move-object/from16 v4, v29

    .line 1184
    .line 1185
    goto/16 :goto_1d

    .line 1186
    .line 1187
    :cond_34
    sget-object v3, Lpn9;->x:Lao9;

    .line 1188
    .line 1189
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_3a

    .line 1194
    .line 1195
    invoke-virtual {v6, v3}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-virtual {v14, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    if-nez v3, :cond_35

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 1209
    .line 1210
    if-eqz v3, :cond_38

    .line 1211
    .line 1212
    sget-object v4, Ljf9;->a:Lge7;

    .line 1213
    .line 1214
    new-instance v4, Lge7;

    .line 1215
    .line 1216
    invoke-direct {v4}, Lge7;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-gtz v5, :cond_37

    .line 1224
    .line 1225
    new-instance v1, Lge7;

    .line 1226
    .line 1227
    invoke-direct {v1}, Lge7;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-gtz v5, :cond_36

    .line 1235
    .line 1236
    if-nez v38, :cond_39

    .line 1237
    .line 1238
    invoke-virtual {v4, v1}, Lge7;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_39

    .line 1243
    .line 1244
    const/4 v12, 0x0

    .line 1245
    goto :goto_19

    .line 1246
    :cond_36
    const/4 v5, 0x0

    .line 1247
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lah7;->f()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_37
    const/4 v5, 0x0

    .line 1259
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lah7;->f()V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_38
    const/4 v5, 0x0

    .line 1271
    if-nez v38, :cond_39

    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_39

    .line 1278
    .line 1279
    move v12, v5

    .line 1280
    goto :goto_19

    .line 1281
    :cond_39
    move/from16 v12, v37

    .line 1282
    .line 1283
    :goto_19
    move/from16 v38, v12

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :cond_3a
    const/4 v5, 0x0

    .line 1287
    if-nez v38, :cond_3e

    .line 1288
    .line 1289
    instance-of v3, v1, Lq3;

    .line 1290
    .line 1291
    if-eqz v3, :cond_3e

    .line 1292
    .line 1293
    check-cast v1, Lq3;

    .line 1294
    .line 1295
    invoke-virtual {v14, v4}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    if-nez v3, :cond_3b

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    :cond_3b
    if-eq v1, v3, :cond_3d

    .line 1303
    .line 1304
    instance-of v4, v3, Lq3;

    .line 1305
    .line 1306
    if-eqz v4, :cond_3e

    .line 1307
    .line 1308
    iget-object v4, v1, Lq3;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    check-cast v3, Lq3;

    .line 1311
    .line 1312
    iget-object v8, v3, Lq3;->b:Llg4;

    .line 1313
    .line 1314
    iget-object v3, v3, Lq3;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_3e

    .line 1321
    .line 1322
    iget-object v1, v1, Lq3;->b:Llg4;

    .line 1323
    .line 1324
    if-nez v1, :cond_3c

    .line 1325
    .line 1326
    if-eqz v8, :cond_3d

    .line 1327
    .line 1328
    goto :goto_1a

    .line 1329
    :cond_3c
    if-eqz v8, :cond_3e

    .line 1330
    .line 1331
    :cond_3d
    move/from16 v38, v5

    .line 1332
    .line 1333
    goto/16 :goto_18

    .line 1334
    .line 1335
    :cond_3e
    :goto_1a
    move/from16 v38, v37

    .line 1336
    .line 1337
    goto/16 :goto_18

    .line 1338
    .line 1339
    :cond_3f
    const/4 v5, 0x0

    .line 1340
    invoke-virtual {v0, v15}, Lxj;->A(Lt06;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    move v3, v5

    .line 1348
    :goto_1b
    move-object/from16 v4, v29

    .line 1349
    .line 1350
    if-ge v3, v1, :cond_41

    .line 1351
    .line 1352
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v28

    .line 1356
    move-object/from16 v5, v28

    .line 1357
    .line 1358
    check-cast v5, Lih9;

    .line 1359
    .line 1360
    iget v5, v5, Lih9;->a:I

    .line 1361
    .line 1362
    if-ne v5, v7, :cond_40

    .line 1363
    .line 1364
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Lih9;

    .line 1369
    .line 1370
    goto :goto_1c

    .line 1371
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1372
    .line 1373
    move-object/from16 v29, v4

    .line 1374
    .line 1375
    goto :goto_1b

    .line 1376
    :cond_41
    const/4 v1, 0x0

    .line 1377
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v11, v12}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    if-nez v3, :cond_42

    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    :cond_42
    check-cast v3, Lug9;

    .line 1388
    .line 1389
    iput-object v3, v1, Lih9;->e:Lug9;

    .line 1390
    .line 1391
    sget-object v3, Lyn9;->x:Lao9;

    .line 1392
    .line 1393
    invoke-virtual {v11, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-nez v3, :cond_43

    .line 1398
    .line 1399
    const/4 v3, 0x0

    .line 1400
    :cond_43
    check-cast v3, Lug9;

    .line 1401
    .line 1402
    iput-object v3, v1, Lih9;->f:Lug9;

    .line 1403
    .line 1404
    iget-object v3, v1, Lih9;->b:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_44

    .line 1411
    .line 1412
    iget-object v3, v0, Lxj;->d:Lpj;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Lpj;->getSnapshotObserver()Lmz7;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    new-instance v5, Lda;

    .line 1419
    .line 1420
    invoke-direct {v5, v1, v0, v8}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v3, Lmz7;->a:Ll3a;

    .line 1424
    .line 1425
    iget-object v8, v0, Lxj;->L:Lqj;

    .line 1426
    .line 1427
    invoke-virtual {v3, v1, v8, v5}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_44
    :goto_1d
    const/16 v1, 0x8

    .line 1431
    .line 1432
    goto :goto_1f

    .line 1433
    :cond_45
    move-object/from16 v43, v4

    .line 1434
    .line 1435
    move-object/from16 v54, v7

    .line 1436
    .line 1437
    move-object/from16 v48, v8

    .line 1438
    .line 1439
    move-object v4, v9

    .line 1440
    move-wide/from16 v46, v12

    .line 1441
    .line 1442
    move/from16 v44, v15

    .line 1443
    .line 1444
    move-object/from16 v15, v40

    .line 1445
    .line 1446
    move-object/from16 v13, v41

    .line 1447
    .line 1448
    move-object v9, v2

    .line 1449
    move v7, v3

    .line 1450
    move/from16 v41, v14

    .line 1451
    .line 1452
    move v2, v1

    .line 1453
    :goto_1e
    move-object v14, v5

    .line 1454
    goto :goto_1d

    .line 1455
    :goto_1f
    shr-long v27, v46, v1

    .line 1456
    .line 1457
    add-int/lit8 v3, v44, 0x1

    .line 1458
    .line 1459
    move-object v5, v14

    .line 1460
    move-object/from16 v40, v15

    .line 1461
    .line 1462
    move/from16 v14, v41

    .line 1463
    .line 1464
    move-object/from16 v8, v48

    .line 1465
    .line 1466
    move v15, v3

    .line 1467
    move v3, v7

    .line 1468
    move-object/from16 v41, v13

    .line 1469
    .line 1470
    move-wide/from16 v12, v27

    .line 1471
    .line 1472
    move-object/from16 v7, v54

    .line 1473
    .line 1474
    move/from16 v27, v1

    .line 1475
    .line 1476
    move v1, v2

    .line 1477
    move-object v2, v9

    .line 1478
    move-object v9, v4

    .line 1479
    move-object/from16 v4, v43

    .line 1480
    .line 1481
    goto/16 :goto_4

    .line 1482
    .line 1483
    :cond_46
    move-object/from16 v43, v4

    .line 1484
    .line 1485
    move-object/from16 v54, v7

    .line 1486
    .line 1487
    move-object/from16 v48, v8

    .line 1488
    .line 1489
    move-object v4, v9

    .line 1490
    move v12, v14

    .line 1491
    move-object/from16 v15, v40

    .line 1492
    .line 1493
    move-object/from16 v13, v41

    .line 1494
    .line 1495
    const/16 v37, 0x1

    .line 1496
    .line 1497
    move-object v9, v2

    .line 1498
    move v7, v3

    .line 1499
    move-object v14, v5

    .line 1500
    move v2, v1

    .line 1501
    move/from16 v1, v27

    .line 1502
    .line 1503
    if-ne v12, v1, :cond_49

    .line 1504
    .line 1505
    :goto_20
    move/from16 v1, v42

    .line 1506
    .line 1507
    goto :goto_21

    .line 1508
    :cond_47
    move-object/from16 v43, v4

    .line 1509
    .line 1510
    move-object v14, v5

    .line 1511
    move-object/from16 v54, v7

    .line 1512
    .line 1513
    move-object/from16 v48, v8

    .line 1514
    .line 1515
    move-object v4, v9

    .line 1516
    move-object/from16 v15, v40

    .line 1517
    .line 1518
    move-object/from16 v13, v41

    .line 1519
    .line 1520
    const/16 v37, 0x1

    .line 1521
    .line 1522
    move-object v9, v2

    .line 1523
    move v7, v3

    .line 1524
    move v2, v1

    .line 1525
    goto :goto_20

    .line 1526
    :goto_21
    if-eq v1, v2, :cond_49

    .line 1527
    .line 1528
    add-int/lit8 v1, v1, 0x1

    .line 1529
    .line 1530
    move v3, v7

    .line 1531
    move-object v5, v14

    .line 1532
    move-object/from16 v40, v15

    .line 1533
    .line 1534
    move-object/from16 v8, v48

    .line 1535
    .line 1536
    move-object/from16 v7, v54

    .line 1537
    .line 1538
    const/16 v27, 0x8

    .line 1539
    .line 1540
    move v15, v1

    .line 1541
    move v1, v2

    .line 1542
    move-object v2, v9

    .line 1543
    move-object v14, v13

    .line 1544
    move-object v9, v4

    .line 1545
    move-object/from16 v4, v43

    .line 1546
    .line 1547
    goto/16 :goto_3

    .line 1548
    .line 1549
    :cond_48
    move-object/from16 v43, v4

    .line 1550
    .line 1551
    move-object/from16 v54, v7

    .line 1552
    .line 1553
    move-object/from16 v48, v8

    .line 1554
    .line 1555
    move-object v4, v9

    .line 1556
    move/from16 v39, v13

    .line 1557
    .line 1558
    move-object v13, v14

    .line 1559
    const/16 v37, 0x1

    .line 1560
    .line 1561
    move-object v9, v2

    .line 1562
    move v7, v3

    .line 1563
    const/16 v38, 0x0

    .line 1564
    .line 1565
    :cond_49
    if-nez v38, :cond_4c

    .line 1566
    .line 1567
    invoke-virtual/range {v43 .. v43}, Lqn9;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_4b

    .line 1576
    .line 1577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Ljava/util/Map$Entry;

    .line 1582
    .line 1583
    invoke-virtual {v13}, Lvn9;->k()Lqn9;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lao9;

    .line 1592
    .line 1593
    iget-object v3, v3, Lqn9;->a:Lfe7;

    .line 1594
    .line 1595
    invoke-virtual {v3, v2}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-nez v2, :cond_4a

    .line 1600
    .line 1601
    move/from16 v15, v37

    .line 1602
    .line 1603
    goto :goto_22

    .line 1604
    :cond_4b
    const/4 v15, 0x0

    .line 1605
    :goto_22
    move/from16 v38, v15

    .line 1606
    .line 1607
    :cond_4c
    if-eqz v38, :cond_4d

    .line 1608
    .line 1609
    invoke-virtual {v0, v7}, Lxj;->E(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    const/16 v13, 0x8

    .line 1614
    .line 1615
    const/16 v15, 0x800

    .line 1616
    .line 1617
    invoke-static {v0, v1, v15, v9, v13}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_23

    .line 1621
    :cond_4d
    const/16 v13, 0x8

    .line 1622
    .line 1623
    goto :goto_23

    .line 1624
    :cond_4e
    const-string v0, "no value for specified key"

    .line 1625
    .line 1626
    invoke-static {v0}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_4f
    move/from16 v35, v1

    .line 1632
    .line 1633
    move-object/from16 v54, v7

    .line 1634
    .line 1635
    move-object/from16 v48, v8

    .line 1636
    .line 1637
    move-object v4, v9

    .line 1638
    move-object/from16 v30, v10

    .line 1639
    .line 1640
    move-object/from16 v31, v11

    .line 1641
    .line 1642
    move/from16 v39, v13

    .line 1643
    .line 1644
    move/from16 v32, v15

    .line 1645
    .line 1646
    move-object v9, v2

    .line 1647
    move v13, v12

    .line 1648
    :goto_23
    shr-long v21, v21, v13

    .line 1649
    .line 1650
    add-int/lit8 v1, v35, 0x1

    .line 1651
    .line 1652
    move-object/from16 v6, p1

    .line 1653
    .line 1654
    move-object v2, v9

    .line 1655
    move v12, v13

    .line 1656
    move-object/from16 v10, v30

    .line 1657
    .line 1658
    move-object/from16 v11, v31

    .line 1659
    .line 1660
    move/from16 v15, v32

    .line 1661
    .line 1662
    move/from16 v13, v39

    .line 1663
    .line 1664
    move-object/from16 v8, v48

    .line 1665
    .line 1666
    move-object/from16 v7, v54

    .line 1667
    .line 1668
    move-object v9, v4

    .line 1669
    goto/16 :goto_1

    .line 1670
    .line 1671
    :cond_50
    move v4, v13

    .line 1672
    move v13, v12

    .line 1673
    move v12, v4

    .line 1674
    move-object/from16 v54, v7

    .line 1675
    .line 1676
    move-object/from16 v48, v8

    .line 1677
    .line 1678
    move-object v4, v9

    .line 1679
    move-object/from16 v30, v10

    .line 1680
    .line 1681
    move-object/from16 v31, v11

    .line 1682
    .line 1683
    move/from16 v32, v15

    .line 1684
    .line 1685
    move-object v9, v2

    .line 1686
    if-ne v12, v13, :cond_52

    .line 1687
    .line 1688
    move/from16 v14, v32

    .line 1689
    .line 1690
    :goto_24
    move/from16 v1, v17

    .line 1691
    .line 1692
    goto :goto_25

    .line 1693
    :cond_51
    move-object/from16 v54, v7

    .line 1694
    .line 1695
    move-object/from16 v48, v8

    .line 1696
    .line 1697
    move-object v4, v9

    .line 1698
    move-object/from16 v30, v10

    .line 1699
    .line 1700
    move-object/from16 v31, v11

    .line 1701
    .line 1702
    move-object v9, v2

    .line 1703
    move v14, v15

    .line 1704
    goto :goto_24

    .line 1705
    :goto_25
    if-eq v14, v1, :cond_52

    .line 1706
    .line 1707
    add-int/lit8 v15, v14, 0x1

    .line 1708
    .line 1709
    move-object/from16 v6, p1

    .line 1710
    .line 1711
    move v13, v1

    .line 1712
    move-object v2, v9

    .line 1713
    move/from16 v12, v16

    .line 1714
    .line 1715
    move-object/from16 v10, v30

    .line 1716
    .line 1717
    move-object/from16 v11, v31

    .line 1718
    .line 1719
    move-object/from16 v8, v48

    .line 1720
    .line 1721
    move-object/from16 v7, v54

    .line 1722
    .line 1723
    const/4 v14, 0x0

    .line 1724
    move-object v9, v4

    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :cond_52
    return-void
.end method

.method public final M(Lvn9;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lvn9;->d:Lqn9;

    .line 2
    .line 3
    iget v1, p1, Lvn9;->f:I

    .line 4
    .line 5
    sget-object v2, Lpn9;->j:Lao9;

    .line 6
    .line 7
    iget-object v0, v0, Lqn9;->a:Lfe7;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvh2;->t(Lvn9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lvn9;->d:Lqn9;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq3;

    .line 29
    .line 30
    iget-object p0, p0, Lq3;->b:Llg4;

    .line 31
    .line 32
    check-cast p0, Lmg4;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lxj;->s:I

    .line 62
    .line 63
    if-eq p3, p4, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lxj;->v(Lvn9;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    if-ltz p2, :cond_4

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p3, p1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :cond_5
    iput p2, p0, Lxj;->s:I

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p1, :cond_6

    .line 91
    .line 92
    move v3, p2

    .line 93
    :cond_6
    invoke-virtual {p0, v1}, Lxj;->E(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget p1, p0, Lxj;->s:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p3, p0, Lxj;->s:I

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p1

    .line 120
    move-object v7, p3

    .line 121
    move-object v8, p4

    .line 122
    :goto_0
    move-object v4, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 p1, 0x0

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, v6

    .line 127
    move-object v8, v7

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lxj;->r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v4, p0}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lxj;->K(I)V

    .line 137
    .line 138
    .line 139
    return p2
.end method

.method public final O(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr v0, p1

    .line 21
    iget-object p0, p0, Lxj;->d:Lpj;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lpj;->s(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr v0, p3

    .line 40
    invoke-virtual {p0, v0, v1}, Lpj;->s(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final S(Lid7;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxj;->u:Lsa0;

    .line 2
    .line 3
    iget v1, v0, Lsa0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_e

    .line 7
    .line 8
    iget-object v3, v0, Lsa0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    check-cast v3, Lt06;

    .line 13
    .line 14
    invoke-virtual {v3}, Lt06;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lxj;->d:Lpj;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    invoke-virtual {v6}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Llp;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v7, :cond_8

    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, Lt06;->G:Lzh;

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Lzh;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v3}, Lt06;->v()Lt06;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v9, v4, Lt06;->G:Lzh;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Lzh;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lt06;->v()Lt06;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :cond_3
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v4}, Lt06;->x()Lqn9;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    iget-boolean v9, v9, Lqn9;->c:Z

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4}, Lt06;->v()Lt06;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_3
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, Lt06;->x()Lqn9;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    iget-boolean v10, v10, Lqn9;->c:Z

    .line 99
    .line 100
    if-eq v10, v7, :cond_6

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v9}, Lt06;->v()Lt06;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v9, v5

    .line 108
    :cond_6
    if-eqz v9, :cond_7

    .line 109
    .line 110
    move-object v4, v9

    .line 111
    :cond_7
    iget v4, v4, Lt06;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lid7;->a(I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lxj;->E(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {p0, v4, v9, v10, v8}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v3}, Lt06;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v6}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Llp;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v4, v7, :cond_d

    .line 155
    .line 156
    :cond_9
    iget v3, v3, Lt06;->b:I

    .line 157
    .line 158
    iget-object v4, p0, Lxj;->o:Lhd7;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lll5;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lug9;

    .line 165
    .line 166
    iget-object v7, p0, Lxj;->p:Lhd7;

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lll5;->b(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lug9;

    .line 173
    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    :cond_a
    const/16 v8, 0x1000

    .line 179
    .line 180
    invoke-virtual {p0, v3, v8}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iget-object v8, v4, Lug9;->a:Luf4;

    .line 187
    .line 188
    invoke-interface {v8}, Luf4;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    float-to-int v8, v8

    .line 199
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Lug9;->b:Luf4;

    .line 203
    .line 204
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    float-to-int v4, v4

    .line 215
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    if-eqz v7, :cond_c

    .line 219
    .line 220
    iget-object v4, v7, Lug9;->a:Luf4;

    .line 221
    .line 222
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    float-to-int v4, v4

    .line 233
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v7, Lug9;->b:Luf4;

    .line 237
    .line 238
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    float-to-int v4, v4

    .line 249
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {p0, v3}, Lxj;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    iget v3, p0, Lxj;->k:I

    .line 262
    .line 263
    const/high16 v4, -0x80000000

    .line 264
    .line 265
    if-eq v3, v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0}, Lxj;->u()Lll5;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v4, p0, Lxj;->k:I

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lll5;->a(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    iget v3, p0, Lxj;->k:I

    .line 280
    .line 281
    const v4, 0x8000

    .line 282
    .line 283
    .line 284
    const/16 v6, 0xc

    .line 285
    .line 286
    invoke-static {p0, v3, v4, v5, v6}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    return-void
.end method

.method public final T()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lid7;

    .line 4
    .line 5
    invoke-direct {v1}, Lid7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxj;->z:Lid7;

    .line 9
    .line 10
    iget-object v3, v2, Lid7;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lid7;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lxj;->F:Lhd7;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lxj;->u()Lll5;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lll5;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lod;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lod;->a:Lvn9;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lvn9;->d:Lqn9;

    .line 90
    .line 91
    sget-object v15, Lyn9;->d:Lao9;

    .line 92
    .line 93
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lid7;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lll5;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lwn9;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lwn9;->a:Lqn9;

    .line 113
    .line 114
    sget-object v15, Lyn9;->d:Lao9;

    .line 115
    .line 116
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    :cond_2
    check-cast v23, Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    move-object/from16 v8, v23

    .line 129
    .line 130
    const/16 v15, 0x20

    .line 131
    .line 132
    invoke-virtual {v0, v13, v15, v8}, Lxj;->J(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v22, v8

    .line 137
    .line 138
    :cond_5
    :goto_3
    shr-long/2addr v9, v14

    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move/from16 v8, v22

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move/from16 v22, v8

    .line 145
    .line 146
    if-ne v11, v14, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v22, v8

    .line 150
    .line 151
    :goto_4
    if-eq v7, v5, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-wide/16 v16, 0x80

    .line 157
    .line 158
    const-wide/16 v18, 0xff

    .line 159
    .line 160
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v22, 0x7

    .line 166
    .line 167
    :cond_9
    iget-object v3, v1, Lid7;->b:[I

    .line 168
    .line 169
    iget-object v1, v1, Lid7;->a:[J

    .line 170
    .line 171
    array-length v4, v1

    .line 172
    add-int/lit8 v4, v4, -0x2

    .line 173
    .line 174
    if-ltz v4, :cond_11

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    aget-wide v7, v1, v5

    .line 178
    .line 179
    not-long v9, v7

    .line 180
    shl-long v9, v9, v22

    .line 181
    .line 182
    and-long/2addr v9, v7

    .line 183
    and-long v9, v9, v20

    .line 184
    .line 185
    cmp-long v9, v9, v20

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    sub-int v9, v5, v4

    .line 190
    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_6
    if-ge v10, v9, :cond_f

    .line 198
    .line 199
    and-long v11, v7, v18

    .line 200
    .line 201
    cmp-long v11, v11, v16

    .line 202
    .line 203
    if-gez v11, :cond_d

    .line 204
    .line 205
    shl-int/lit8 v11, v5, 0x3

    .line 206
    .line 207
    add-int/2addr v11, v10

    .line 208
    aget v11, v3, v11

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 215
    .line 216
    .line 217
    mul-int/2addr v12, v13

    .line 218
    shl-int/lit8 v13, v12, 0x10

    .line 219
    .line 220
    xor-int/2addr v12, v13

    .line 221
    and-int/lit8 v13, v12, 0x7f

    .line 222
    .line 223
    iget v15, v2, Lid7;->c:I

    .line 224
    .line 225
    ushr-int/lit8 v12, v12, 0x7

    .line 226
    .line 227
    and-int/2addr v12, v15

    .line 228
    move/from16 v24, v14

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    :goto_7
    iget-object v14, v2, Lid7;->a:[J

    .line 233
    .line 234
    shr-int/lit8 v25, v12, 0x3

    .line 235
    .line 236
    and-int/lit8 v26, v12, 0x7

    .line 237
    .line 238
    move-object/from16 v27, v1

    .line 239
    .line 240
    shl-int/lit8 v1, v26, 0x3

    .line 241
    .line 242
    aget-wide v28, v14, v25

    .line 243
    .line 244
    ushr-long v28, v28, v1

    .line 245
    .line 246
    add-int/lit8 v25, v25, 0x1

    .line 247
    .line 248
    aget-wide v25, v14, v25

    .line 249
    .line 250
    rsub-int/lit8 v14, v1, 0x40

    .line 251
    .line 252
    shl-long v25, v25, v14

    .line 253
    .line 254
    move-wide/from16 v30, v7

    .line 255
    .line 256
    int-to-long v7, v1

    .line 257
    neg-long v7, v7

    .line 258
    const/16 v1, 0x3f

    .line 259
    .line 260
    shr-long/2addr v7, v1

    .line 261
    and-long v25, v25, v7

    .line 262
    .line 263
    or-long v7, v28, v25

    .line 264
    .line 265
    move v1, v15

    .line 266
    int-to-long v14, v13

    .line 267
    const-wide v25, 0x101010101010101L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-long v14, v14, v25

    .line 273
    .line 274
    xor-long/2addr v14, v7

    .line 275
    sub-long v25, v14, v25

    .line 276
    .line 277
    not-long v14, v14

    .line 278
    and-long v25, v25, v14

    .line 279
    .line 280
    and-long v25, v25, v20

    .line 281
    .line 282
    :goto_8
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    cmp-long v28, v25, v14

    .line 285
    .line 286
    if-eqz v28, :cond_a

    .line 287
    .line 288
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    shr-int/lit8 v14, v14, 0x3

    .line 293
    .line 294
    add-int/2addr v14, v12

    .line 295
    and-int/2addr v14, v1

    .line 296
    iget-object v15, v2, Lid7;->b:[I

    .line 297
    .line 298
    aget v15, v15, v14

    .line 299
    .line 300
    if-eq v15, v11, :cond_b

    .line 301
    .line 302
    const-wide/16 v14, 0x1

    .line 303
    .line 304
    sub-long v14, v25, v14

    .line 305
    .line 306
    and-long v25, v25, v14

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move-wide/from16 v25, v14

    .line 310
    .line 311
    not-long v14, v7

    .line 312
    const/16 v28, 0x6

    .line 313
    .line 314
    shl-long v14, v14, v28

    .line 315
    .line 316
    and-long/2addr v7, v14

    .line 317
    and-long v7, v7, v20

    .line 318
    .line 319
    cmp-long v7, v7, v25

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    const/4 v14, -0x1

    .line 324
    :cond_b
    if-ltz v14, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2, v14}, Lid7;->g(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 331
    .line 332
    add-int v12, v12, v23

    .line 333
    .line 334
    and-int/2addr v12, v1

    .line 335
    move v15, v1

    .line 336
    move-object/from16 v1, v27

    .line 337
    .line 338
    move-wide/from16 v7, v30

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move-object/from16 v27, v1

    .line 342
    .line 343
    move-wide/from16 v30, v7

    .line 344
    .line 345
    move/from16 v24, v14

    .line 346
    .line 347
    :cond_e
    :goto_9
    shr-long v7, v30, v24

    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    move/from16 v14, v24

    .line 352
    .line 353
    move-object/from16 v1, v27

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_f
    move-object/from16 v27, v1

    .line 358
    .line 359
    move v1, v14

    .line 360
    if-ne v9, v1, :cond_11

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move-object/from16 v27, v1

    .line 364
    .line 365
    :goto_a
    if-eq v5, v4, :cond_11

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    move-object/from16 v1, v27

    .line 370
    .line 371
    const/16 v14, 0x8

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_11
    invoke-virtual {v6}, Lhd7;->c()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lxj;->u()Lll5;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, v1, Lll5;->b:[I

    .line 383
    .line 384
    iget-object v4, v1, Lll5;->c:[Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v1, v1, Lll5;->a:[J

    .line 387
    .line 388
    array-length v5, v1

    .line 389
    add-int/lit8 v5, v5, -0x2

    .line 390
    .line 391
    if-ltz v5, :cond_16

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_b
    aget-wide v8, v1, v7

    .line 395
    .line 396
    not-long v10, v8

    .line 397
    shl-long v10, v10, v22

    .line 398
    .line 399
    and-long/2addr v10, v8

    .line 400
    and-long v10, v10, v20

    .line 401
    .line 402
    cmp-long v10, v10, v20

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    sub-int v10, v7, v5

    .line 407
    .line 408
    not-int v10, v10

    .line 409
    ushr-int/lit8 v10, v10, 0x1f

    .line 410
    .line 411
    const/16 v24, 0x8

    .line 412
    .line 413
    rsub-int/lit8 v14, v10, 0x8

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_c
    if-ge v10, v14, :cond_14

    .line 417
    .line 418
    and-long v11, v8, v18

    .line 419
    .line 420
    cmp-long v11, v11, v16

    .line 421
    .line 422
    if-gez v11, :cond_13

    .line 423
    .line 424
    shl-int/lit8 v11, v7, 0x3

    .line 425
    .line 426
    add-int/2addr v11, v10

    .line 427
    aget v12, v3, v11

    .line 428
    .line 429
    aget-object v11, v4, v11

    .line 430
    .line 431
    check-cast v11, Lod;

    .line 432
    .line 433
    iget-object v11, v11, Lod;->a:Lvn9;

    .line 434
    .line 435
    iget-object v13, v11, Lvn9;->d:Lqn9;

    .line 436
    .line 437
    sget-object v15, Lyn9;->d:Lao9;

    .line 438
    .line 439
    iget-object v13, v13, Lqn9;->a:Lfe7;

    .line 440
    .line 441
    invoke-virtual {v13, v15}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_12

    .line 446
    .line 447
    invoke-virtual {v2, v12}, Lid7;->a(I)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_12

    .line 452
    .line 453
    iget-object v13, v11, Lvn9;->d:Lqn9;

    .line 454
    .line 455
    invoke-virtual {v13, v15}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/lang/String;

    .line 460
    .line 461
    const/16 v15, 0x10

    .line 462
    .line 463
    invoke-virtual {v0, v12, v15, v13}, Lxj;->J(IILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    new-instance v13, Lwn9;

    .line 467
    .line 468
    invoke-virtual {v0}, Lxj;->u()Lll5;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-direct {v13, v11, v15}, Lwn9;-><init>(Lvn9;Lll5;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v12, v13}, Lhd7;->i(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    const/16 v11, 0x8

    .line 479
    .line 480
    shr-long/2addr v8, v11

    .line 481
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    const/16 v11, 0x8

    .line 485
    .line 486
    if-ne v14, v11, :cond_16

    .line 487
    .line 488
    :cond_15
    if-eq v7, v5, :cond_16

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_16
    new-instance v1, Lwn9;

    .line 494
    .line 495
    iget-object v2, v0, Lxj;->d:Lpj;

    .line 496
    .line 497
    invoke-virtual {v2}, Lpj;->getSemanticsOwner()Lxn9;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lxn9;->a()Lvn9;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0}, Lxj;->u()Lll5;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v2, v3}, Lwn9;-><init>(Lvn9;Lll5;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v0, Lxj;->G:Lwn9;

    .line 513
    .line 514
    return-void
.end method

.method public final b(Landroid/view/View;)Ltjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj;->i:Ltj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lod;Ll4;ZI)V
    .locals 4

    .line 1
    iget-object p2, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lod;->a:Lvn9;

    .line 4
    .line 5
    iget-object v0, p0, Lxj;->d:Lpj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Llp;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Lvn9;->c:Lt06;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lvn9;->k()Lqn9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lyn9;->o:Lao9;

    .line 39
    .line 40
    iget-object v1, v1, Lqn9;->a:Lfe7;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    :cond_3
    iget p3, p1, Lvn9;->f:I

    .line 60
    .line 61
    invoke-virtual {p2, v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p0, p0, Lxj;->I:Lfd7;

    .line 65
    .line 66
    iget p1, p1, Lvn9;->f:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Lfd7;->f(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxj;->u()Lll5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lll5;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lod;

    .line 22
    .line 23
    if-eqz v5, :cond_17

    .line 24
    .line 25
    iget-object v5, v5, Lod;->a:Lvn9;

    .line 26
    .line 27
    if-eqz v5, :cond_17

    .line 28
    .line 29
    iget-object v6, v5, Lvn9;->c:Lt06;

    .line 30
    .line 31
    iget-object v7, v5, Lvn9;->d:Lqn9;

    .line 32
    .line 33
    iget-object v8, v7, Lqn9;->a:Lfe7;

    .line 34
    .line 35
    invoke-static {v5}, Lxj;->v(Lvn9;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v0, Lxj;->C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lxj;->A:Lfd7;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v11}, Lfd7;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v11, :cond_17

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v10, v0, Lxj;->D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lxj;->B:Lfd7;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v11}, Lfd7;->d(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v11, :cond_17

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v1, Lpn9;->a:Lao9;

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v10, v0, Lxj;->d:Lpj;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_17

    .line 122
    .line 123
    if-ltz v0, :cond_17

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :goto_0
    if-ge v0, v4, :cond_17

    .line 136
    .line 137
    invoke-static {v7}, Lu15;->s(Lqn9;)Lera;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v6, v6, Lt06;->G:Lzh;

    .line 144
    .line 145
    iget-object v6, v6, Lzh;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lfj5;

    .line 148
    .line 149
    iget-object v7, v6, Lfj5;->e0:Lmia;

    .line 150
    .line 151
    iget-boolean v7, v7, Lm67;->n:Z

    .line 152
    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_3
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, Lrm7;->d0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v5}, Lvn9;->g()Lzx8;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 169
    .line 170
    :goto_1
    if-ge v13, v1, :cond_6

    .line 171
    .line 172
    add-int v9, v0, v13

    .line 173
    .line 174
    iget-object v11, v4, Lera;->a:Ldra;

    .line 175
    .line 176
    iget-object v11, v11, Ldra;->a:Lrt;

    .line 177
    .line 178
    iget-object v11, v11, Lrt;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ge v9, v11, :cond_5

    .line 185
    .line 186
    iget-object v11, v4, Lera;->b:Lmb7;

    .line 187
    .line 188
    invoke-virtual {v11, v9}, Lmb7;->b(I)Lzx8;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9, v6, v7}, Lzx8;->l(J)Lzx8;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v5}, Lzx8;->j(Lzx8;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    invoke-virtual {v9, v5}, Lzx8;->h(Lzx8;)Lzx8;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v9, 0x0

    .line 208
    :goto_2
    if-eqz v9, :cond_5

    .line 209
    .line 210
    iget v11, v9, Lzx8;->a:F

    .line 211
    .line 212
    iget v14, v9, Lzx8;->b:F

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move/from16 p0, v13

    .line 219
    .line 220
    int-to-long v12, v11

    .line 221
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    int-to-long v14, v11

    .line 226
    const/16 v11, 0x20

    .line 227
    .line 228
    shl-long/2addr v12, v11

    .line 229
    const-wide v16, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v14, v14, v16

    .line 235
    .line 236
    or-long/2addr v12, v14

    .line 237
    invoke-virtual {v10, v12, v13}, Lpj;->s(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    iget v14, v9, Lzx8;->c:F

    .line 242
    .line 243
    iget v9, v9, Lzx8;->d:F

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-long v14, v14

    .line 250
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move/from16 p2, v11

    .line 255
    .line 256
    move-wide/from16 v18, v12

    .line 257
    .line 258
    int-to-long v11, v9

    .line 259
    shl-long v14, v14, p2

    .line 260
    .line 261
    and-long v11, v11, v16

    .line 262
    .line 263
    or-long/2addr v14, v11

    .line 264
    invoke-virtual {v10, v14, v15}, Lpj;->s(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    new-instance v9, Landroid/graphics/RectF;

    .line 269
    .line 270
    shr-long v13, v18, p2

    .line 271
    .line 272
    long-to-int v13, v13

    .line 273
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    move v15, v0

    .line 278
    move/from16 p4, v1

    .line 279
    .line 280
    shr-long v0, v11, p2

    .line 281
    .line 282
    long-to-int v0, v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-object/from16 p2, v4

    .line 292
    .line 293
    move-object v14, v5

    .line 294
    and-long v4, v18, v16

    .line 295
    .line 296
    long-to-int v4, v4

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-long v11, v11, v16

    .line 302
    .line 303
    long-to-int v11, v11

    .line 304
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    .line 338
    .line 339
    aput-object v9, v8, p0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    move v15, v0

    .line 343
    move/from16 p4, v1

    .line 344
    .line 345
    move-object/from16 p2, v4

    .line 346
    .line 347
    move-object v14, v5

    .line 348
    move/from16 p0, v13

    .line 349
    .line 350
    :goto_3
    add-int/lit8 v13, p0, 0x1

    .line 351
    .line 352
    move-object/from16 v4, p2

    .line 353
    .line 354
    move/from16 v1, p4

    .line 355
    .line 356
    move-object v5, v14

    .line 357
    move v0, v15

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    move-object v12, v8

    .line 361
    goto :goto_4

    .line 362
    :cond_7
    const/4 v12, 0x0

    .line 363
    :goto_4
    if-eqz v12, :cond_17

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v12, [Landroid/os/Parcelable;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    sget-object v1, Lyn9;->B:Lao9;

    .line 376
    .line 377
    invoke-virtual {v8, v1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_a

    .line 382
    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 386
    .line 387
    invoke-static {v2, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    invoke-virtual {v8, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    goto :goto_5

    .line 401
    :cond_9
    move-object v12, v0

    .line 402
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v12, :cond_17

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 415
    .line 416
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget v1, v5, Lvn9;->f:I

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 433
    .line 434
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 439
    .line 440
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 441
    .line 442
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 443
    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    sget-object v2, Lyn9;->V:Lao9;

    .line 447
    .line 448
    invoke-virtual {v8, v2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_c

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    goto :goto_6

    .line 456
    :cond_c
    move-object v12, v2

    .line 457
    :goto_6
    check-cast v12, Lqu9;

    .line 458
    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    new-instance v2, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v5, v2, v12}, Lxj;->w(Lvn9;Landroid/graphics/Rect;Lqu9;)Lzx8;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget v2, v0, Lzx8;->b:F

    .line 474
    .line 475
    iget v4, v0, Lzx8;->a:F

    .line 476
    .line 477
    invoke-virtual {v0}, Lzx8;->f()J

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    iget-object v0, v6, Lt06;->A:La06;

    .line 482
    .line 483
    invoke-virtual {v10}, Lpj;->getDensity()Lh83;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v12, v14, v15, v0, v5}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    instance-of v5, v0, Lgy7;

    .line 492
    .line 493
    if-eqz v5, :cond_d

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v4, v2}, Lxj;->N(Lk05;FF)Landroid/graphics/Rect;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_d
    instance-of v5, v0, Lhy7;

    .line 515
    .line 516
    if-eqz v5, :cond_e

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/4 v6, 0x1

    .line 523
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v4, v2}, Lxj;->N(Lk05;FF)Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0}, Lxj;->P(Lk05;)[F

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_e
    instance-of v5, v0, Lfy7;

    .line 550
    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/4 v6, 0x2

    .line 558
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v4, v2}, Lxj;->Q(Lk05;FF)Landroid/graphics/Region;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_f
    invoke-static {}, Ltbc;->b()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_10
    invoke-static {v2, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    sget-object v1, Lyn9;->V:Lao9;

    .line 584
    .line 585
    invoke-virtual {v8, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    goto :goto_7

    .line 593
    :cond_11
    move-object v12, v1

    .line 594
    :goto_7
    check-cast v12, Lqu9;

    .line 595
    .line 596
    if-eqz v12, :cond_17

    .line 597
    .line 598
    new-instance v1, Landroid/graphics/Rect;

    .line 599
    .line 600
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v5, v1, v12}, Lxj;->w(Lvn9;Landroid/graphics/Rect;Lqu9;)Lzx8;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lzx8;->f()J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    iget-object v4, v6, Lt06;->A:La06;

    .line 615
    .line 616
    invoke-virtual {v10}, Lpj;->getDensity()Lh83;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v12, v1, v2, v4, v5}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget v2, v0, Lzx8;->a:F

    .line 625
    .line 626
    iget v0, v0, Lzx8;->b:F

    .line 627
    .line 628
    invoke-static {v1, v2, v0}, Lxj;->N(Lk05;FF)Landroid/graphics/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_12
    invoke-static {v2, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_14

    .line 647
    .line 648
    sget-object v1, Lyn9;->V:Lao9;

    .line 649
    .line 650
    invoke-virtual {v8, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_13

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    goto :goto_8

    .line 658
    :cond_13
    move-object v12, v1

    .line 659
    :goto_8
    check-cast v12, Lqu9;

    .line 660
    .line 661
    if-eqz v12, :cond_17

    .line 662
    .line 663
    new-instance v1, Landroid/graphics/Rect;

    .line 664
    .line 665
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v5, v1, v12}, Lxj;->w(Lvn9;Landroid/graphics/Rect;Lqu9;)Lzx8;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lzx8;->f()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    iget-object v2, v6, Lt06;->A:La06;

    .line 680
    .line 681
    invoke-virtual {v10}, Lpj;->getDensity()Lh83;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v12, v0, v1, v2, v4}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lxj;->P(Lk05;)[F

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_14
    invoke-static {v2, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_16

    .line 708
    .line 709
    sget-object v1, Lyn9;->V:Lao9;

    .line 710
    .line 711
    invoke-virtual {v8, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_15

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    goto :goto_9

    .line 719
    :cond_15
    move-object v12, v1

    .line 720
    :goto_9
    check-cast v12, Lqu9;

    .line 721
    .line 722
    if-eqz v12, :cond_17

    .line 723
    .line 724
    new-instance v1, Landroid/graphics/Rect;

    .line 725
    .line 726
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v5, v1, v12}, Lxj;->w(Lvn9;Landroid/graphics/Rect;Lqu9;)Lzx8;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lzx8;->f()J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    iget-object v4, v6, Lt06;->A:La06;

    .line 741
    .line 742
    invoke-virtual {v10}, Lpj;->getDensity()Lh83;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v12, v1, v2, v4, v5}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget v2, v0, Lzx8;->a:F

    .line 751
    .line 752
    iget v0, v0, Lzx8;->b:F

    .line 753
    .line 754
    invoke-static {v1, v2, v0}, Lxj;->Q(Lk05;FF)Landroid/graphics/Region;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_17

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 769
    .line 770
    const/16 v1, 0x25

    .line 771
    .line 772
    if-lt v0, v1, :cond_17

    .line 773
    .line 774
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 775
    .line 776
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    invoke-static {v5, v3}, Lsj;->b(Lvn9;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 783
    .line 784
    .line 785
    :cond_17
    return-void
.end method

.method public final m(Lod;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lod;->b:Lrl5;

    .line 2
    .line 3
    iget v0, p1, Lrl5;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lrl5;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lrl5;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lrl5;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lxj;->O(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvj;

    .line 7
    .line 8
    iget v1, v0, Lvj;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvj;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvj;-><init>(Lxj;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvj;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lxj;->u:Lsa0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lvj;->s:Lg21;

    .line 42
    .line 43
    iget-object v6, v0, Lvj;->r:Lid7;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v1, v0, Lvj;->s:Lg21;

    .line 58
    .line 59
    iget-object v6, v0, Lvj;->r:Lid7;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    new-instance p1, Lid7;

    .line 69
    .line 70
    invoke-direct {p1}, Lid7;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lxj;->v:Ll21;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lg21;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Lg21;-><init>(Ll21;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object p1, v0, Lvj;->r:Lid7;

    .line 84
    .line 85
    iput-object v6, v0, Lvj;->s:Lg21;

    .line 86
    .line 87
    iput v4, v0, Lvj;->v:I

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lg21;->b(Lhe2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eq v1, v5, :cond_5

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, v1

    .line 98
    move-object v1, v9

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lg21;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lxj;->y()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string p1, "Compose:semantics:boundUpdates"

    .line 117
    .line 118
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {p0, v6}, Lxj;->S(Lid7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lid7;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lxj;->d:Lpj;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-boolean v7, p0, Lxj;->H:Z

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iput-boolean v4, p0, Lxj;->H:Z

    .line 143
    .line 144
    iget-object v7, p0, Lxj;->J:Lf0;

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lsa0;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lxj;->o:Lhd7;

    .line 159
    .line 160
    invoke-virtual {p1}, Lhd7;->c()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lxj;->p:Lhd7;

    .line 164
    .line 165
    invoke-virtual {p1}, Lhd7;->c()V

    .line 166
    .line 167
    .line 168
    iget-wide v7, p0, Lxj;->h:J

    .line 169
    .line 170
    iput-object v6, v0, Lvj;->r:Lid7;

    .line 171
    .line 172
    iput-object v1, v0, Lvj;->s:Lg21;

    .line 173
    .line 174
    iput v2, v0, Lvj;->v:I

    .line 175
    .line 176
    invoke-static {v7, v8, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    if-ne p1, v5, :cond_6

    .line 181
    .line 182
    :cond_5
    return-object v5

    .line 183
    :cond_6
    :goto_4
    move-object p1, v6

    .line 184
    move-object v6, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v3}, Lsa0;->clear()V

    .line 187
    .line 188
    .line 189
    sget-object p0, La9b;->a:La9b;

    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    invoke-virtual {v3}, Lsa0;->clear()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final o(IJZ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_f

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lxj;->u()Lll5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v6, v7}, Lxr7;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_f

    .line 39
    .line 40
    const-wide v6, 0x7fffffff7fffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v1

    .line 46
    const-wide v8, 0x7fffff007fffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v6, v6, v8

    .line 61
    .line 62
    if-nez v6, :cond_f

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v3, v6, :cond_0

    .line 66
    .line 67
    sget-object v3, Lyn9;->x:Lao9;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v3, :cond_e

    .line 71
    .line 72
    sget-object v3, Lyn9;->w:Lao9;

    .line 73
    .line 74
    :goto_0
    iget-object v7, v4, Lll5;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v4, Lll5;->a:[J

    .line 77
    .line 78
    array-length v8, v4

    .line 79
    add-int/lit8 v8, v8, -0x2

    .line 80
    .line 81
    if-ltz v8, :cond_f

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    aget-wide v11, v4, v9

    .line 86
    .line 87
    not-long v13, v11

    .line 88
    const/4 v15, 0x7

    .line 89
    shl-long/2addr v13, v15

    .line 90
    and-long/2addr v13, v11

    .line 91
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v13, v15

    .line 97
    cmp-long v13, v13, v15

    .line 98
    .line 99
    if-eqz v13, :cond_c

    .line 100
    .line 101
    sub-int v13, v9, v8

    .line 102
    .line 103
    not-int v13, v13

    .line 104
    ushr-int/lit8 v13, v13, 0x1f

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v13, v13, 0x8

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_2
    if-ge v15, v13, :cond_b

    .line 112
    .line 113
    const-wide/16 v16, 0xff

    .line 114
    .line 115
    and-long v16, v11, v16

    .line 116
    .line 117
    const-wide/16 v18, 0x80

    .line 118
    .line 119
    cmp-long v16, v16, v18

    .line 120
    .line 121
    if-gez v16, :cond_9

    .line 122
    .line 123
    shl-int/lit8 v16, v9, 0x3

    .line 124
    .line 125
    add-int v16, v16, v15

    .line 126
    .line 127
    aget-object v16, v7, v16

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    check-cast v5, Lod;

    .line 134
    .line 135
    iget-object v6, v5, Lod;->b:Lrl5;

    .line 136
    .line 137
    move/from16 p4, v14

    .line 138
    .line 139
    iget v14, v6, Lrl5;->a:I

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    iget v1, v6, Lrl5;->b:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v2, v6, Lrl5;->c:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    iget v6, v6, Lrl5;->d:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    const/16 v16, 0x20

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    move/from16 v19, v2

    .line 156
    .line 157
    shr-long v1, p2, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-wide v20, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move/from16 v16, v1

    .line 170
    .line 171
    and-long v1, p2, v20

    .line 172
    .line 173
    long-to-int v1, v1

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    cmpl-float v2, v16, v14

    .line 179
    .line 180
    if-ltz v2, :cond_1

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_1
    move/from16 v2, v17

    .line 185
    .line 186
    :goto_3
    cmpg-float v14, v16, v19

    .line 187
    .line 188
    if-gez v14, :cond_2

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    move/from16 v14, v17

    .line 193
    .line 194
    :goto_4
    and-int/2addr v2, v14

    .line 195
    cmpl-float v14, v1, v18

    .line 196
    .line 197
    if-ltz v14, :cond_3

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    move/from16 v14, v17

    .line 202
    .line 203
    :goto_5
    and-int/2addr v2, v14

    .line 204
    cmpg-float v1, v1, v6

    .line 205
    .line 206
    if-gez v1, :cond_4

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_4
    move/from16 v1, v17

    .line 211
    .line 212
    :goto_6
    and-int/2addr v2, v1

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object v1, v5, Lod;->a:Lvn9;

    .line 216
    .line 217
    iget-object v1, v1, Lvn9;->d:Lqn9;

    .line 218
    .line 219
    iget-object v1, v1, Lqn9;->a:Lfe7;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :cond_5
    check-cast v1, Lug9;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-boolean v2, v1, Lug9;->c:Z

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    neg-int v5, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_6
    move v5, v0

    .line 239
    :goto_7
    if-nez v0, :cond_7

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    const/4 v5, -0x1

    .line 244
    :cond_7
    iget-object v2, v1, Lug9;->a:Luf4;

    .line 245
    .line 246
    if-gez v5, :cond_8

    .line 247
    .line 248
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v2, 0x0

    .line 259
    cmpl-float v1, v1, v2

    .line 260
    .line 261
    if-lez v1, :cond_a

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v1, v1, Lug9;->b:Luf4;

    .line 275
    .line 276
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    cmpg-float v1, v2, v1

    .line 287
    .line 288
    if-gez v1, :cond_a

    .line 289
    .line 290
    :goto_8
    const/4 v10, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_9
    move/from16 p4, v14

    .line 293
    .line 294
    :cond_a
    :goto_9
    shr-long v11, v11, p4

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    move/from16 v14, p4

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    move v1, v14

    .line 303
    if-eq v13, v1, :cond_c

    .line 304
    .line 305
    return v10

    .line 306
    :cond_c
    if-eq v9, v8, :cond_d

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_d
    return v10

    .line 313
    :cond_e
    const/16 v17, 0x0

    .line 314
    .line 315
    invoke-static {}, Ltbc;->b()V

    .line 316
    .line 317
    .line 318
    return v17

    .line 319
    :cond_f
    const/16 v17, 0x0

    .line 320
    .line 321
    return v17
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxj;->f:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxj;->d:Lpj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxj;->J:Lf0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lxj;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lxj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxj;->d:Lpj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpj;->getSemanticsOwner()Lxn9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxn9;->a()Lvn9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lxj;->G:Lwn9;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lxj;->F(Lvn9;Lwn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lxj;->u()Lll5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lxj;->L(Lll5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lxj;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxj;->d:Lpj;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxj;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lxj;->u()Lll5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lll5;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lod;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lod;->a:Lvn9;

    .line 49
    .line 50
    iget-object p1, p0, Lvn9;->d:Lqn9;

    .line 51
    .line 52
    iget-object p0, p0, Lvn9;->d:Lqn9;

    .line 53
    .line 54
    sget-object v1, Lyn9;->O:Lao9;

    .line 55
    .line 56
    iget-object p1, p1, Lqn9;->a:Lfe7;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lyn9;->P:Lao9;

    .line 66
    .line 67
    iget-object v2, p0, Lqn9;->a:Lfe7;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lyn9;->o:Lao9;

    .line 89
    .line 90
    iget-object p0, p0, Lqn9;->a:Lfe7;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x22

    .line 108
    .line 109
    if-lt p1, v0, :cond_4

    .line 110
    .line 111
    invoke-static {p2, p0}, Lu3;->l(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object p2
.end method

.method public final r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lxj;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final s(Lvn9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lvn9;->d:Lqn9;

    .line 2
    .line 3
    sget-object v0, Lyn9;->a:Lao9;

    .line 4
    .line 5
    iget-object v1, p1, Lqn9;->a:Lfe7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyn9;->I:Lao9;

    .line 14
    .line 15
    iget-object v1, p1, Lqn9;->a:Lfe7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lora;

    .line 28
    .line 29
    iget-wide p0, p0, Lora;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lxj;->s:I

    .line 40
    .line 41
    return p0
.end method

.method public final t(Lvn9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lvn9;->d:Lqn9;

    .line 2
    .line 3
    sget-object v0, Lyn9;->a:Lao9;

    .line 4
    .line 5
    iget-object v1, p1, Lqn9;->a:Lfe7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyn9;->I:Lao9;

    .line 14
    .line 15
    iget-object v1, p1, Lqn9;->a:Lfe7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lora;

    .line 28
    .line 29
    iget-wide p0, p0, Lora;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lxj;->s:I

    .line 37
    .line 38
    return p0
.end method

.method public final u()Lll5;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxj;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxj;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxj;->d:Lpj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpj;->getSemanticsOwner()Lxn9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lw2;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lw2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lldb;->C(Lxn9;Lwf4;)Lhd7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lxj;->y:Lhd7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxj;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lxj;->y:Lhd7;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lxj;->A:Lfd7;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfd7;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lxj;->B:Lfd7;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfd7;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v4}, Lll5;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lod;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Lod;->a:Lvn9;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lc0;

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v5, v1, v6}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ls;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-direct {v6, v0, v1, v7}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v5, v6, v0}, Lco9;->b(Lvn9;Lc0;Ls;Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    sub-int/2addr v1, v4

    .line 95
    if-gt v4, v1, :cond_1

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lvn9;

    .line 104
    .line 105
    iget v5, v5, Lvn9;->f:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lvn9;

    .line 112
    .line 113
    iget v6, v6, Lvn9;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Lfd7;->f(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v5}, Lfd7;->f(II)V

    .line 119
    .line 120
    .line 121
    if-eq v4, v1, :cond_1

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p0, p0, Lxj;->y:Lhd7;

    .line 127
    .line 128
    return-object p0
.end method

.method public final w(Lvn9;Landroid/graphics/Rect;Lqu9;)Lzx8;
    .locals 9

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lwj;-><init>(Lqu9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvn9;->c:Lt06;

    .line 7
    .line 8
    iget-object p3, p1, Lt06;->G:Lzh;

    .line 9
    .line 10
    iget-object p3, p3, Lzh;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lm67;

    .line 13
    .line 14
    iget v1, p3, Lm67;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_9

    .line 24
    .line 25
    iget v1, p3, Lm67;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 34
    .line 35
    instance-of v6, v1, Ltn9;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Ltn9;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Ltn9;->c0(Lbo9;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lwj;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget v6, v1, Lm67;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v1, Lx63;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lx63;

    .line 63
    .line 64
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Lm67;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_2

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lpe7;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lm67;

    .line 88
    .line 89
    invoke-direct {v5, v4, v8}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_4
    invoke-virtual {v5, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v7, v3, :cond_0

    .line 105
    .line 106
    :cond_7
    invoke-static {v5}, Lnkc;->G(Lpe7;)Lm67;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget v1, p3, Lm67;->d:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p3, p3, Lm67;->f:Lm67;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_4
    check-cast v2, Ltn9;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    move-object p3, v2

    .line 125
    check-cast p3, Lm67;

    .line 126
    .line 127
    iget-object p3, p3, Lm67;->a:Lm67;

    .line 128
    .line 129
    iget-boolean p3, p3, Lm67;->n:Z

    .line 130
    .line 131
    if-ne p3, v3, :cond_a

    .line 132
    .line 133
    invoke-static {v2}, Lnkc;->K(Ls63;)Lrm7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Luv4;->E(Lzz5;)Lzz5;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3, p1, v4}, Lzz5;->x(Lzz5;Z)Lzx8;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p3, p1, Lzx8;->a:F

    .line 146
    .line 147
    iget v0, p1, Lzx8;->b:F

    .line 148
    .line 149
    iget v1, p1, Lzx8;->c:F

    .line 150
    .line 151
    iget p1, p1, Lzx8;->d:F

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0, v1, p1}, Lxj;->O(FFFF)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    sub-int/2addr p1, p3

    .line 162
    int-to-float p1, p1

    .line 163
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr p3, p2

    .line 168
    int-to-float p2, p3

    .line 169
    new-instance p3, Lzx8;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v0, p1

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    add-float/2addr p0, p2

    .line 183
    invoke-direct {p3, p1, p2, v0, p0}, Lzx8;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_a
    iget-object p0, p1, Lt06;->G:Lzh;

    .line 188
    .line 189
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lrm7;

    .line 192
    .line 193
    invoke-static {p0, v4}, Luv4;->u(Lzz5;Z)Lzx8;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxj;->d:Lpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj;->getComposeViewContext()Lt62;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p0, Lt62;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt62;->l:Ltjc;

    .line 12
    .line 13
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxj;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxj;->d:Lpj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpj;->getComposeViewContext()Lt62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lt62;->o:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt62;->l:Ltjc;

    .line 18
    .line 19
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lt62;->o:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxj;->d:Lpj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpj;->getComposeViewContext()Lt62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lt62;->n:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
