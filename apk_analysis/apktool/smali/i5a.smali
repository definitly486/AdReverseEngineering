.class public final enum Li5a;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ltq8;

.field public static final enum b:Li5a;

.field public static final enum c:Li5a;

.field public static final enum d:Li5a;

.field public static final enum e:Li5a;

.field public static final synthetic f:[Li5a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li5a;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li5a;->b:Li5a;

    .line 10
    .line 11
    new-instance v1, Li5a;

    .line 12
    .line 13
    const-string v2, "VISIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li5a;->c:Li5a;

    .line 20
    .line 21
    new-instance v2, Li5a;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Li5a;->d:Li5a;

    .line 30
    .line 31
    new-instance v3, Li5a;

    .line 32
    .line 33
    const-string v4, "INVISIBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Li5a;->e:Li5a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Li5a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Li5a;->f:[Li5a;

    .line 46
    .line 47
    new-instance v0, Ltq8;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1}, Ltq8;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li5a;->a:Ltq8;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5a;
    .locals 1

    .line 1
    const-class v0, Li5a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li5a;
    .locals 1

    .line 1
    sget-object v0, Li5a;->f:[Li5a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh5a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p0, v1, :cond_9

    .line 22
    .line 23
    const-string v1, "SpecialEffectsController: Setting view "

    .line 24
    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " to INVISIBLE"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to GONE"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 p0, 0x8

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " to VISIBLE"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    :cond_6
    if-nez v2, :cond_8

    .line 116
    .line 117
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "SpecialEffectsController: Adding view "

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " to Container "

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/4 p0, 0x0

    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, Landroid/view/ViewGroup;

    .line 159
    .line 160
    :cond_a
    if-eqz v2, :cond_c

    .line 161
    .line 162
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p1, "SpecialEffectsController: Removing view "

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " from container "

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method
