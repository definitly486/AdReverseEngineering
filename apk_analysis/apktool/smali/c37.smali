.class public final synthetic Lc37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lme7;

.field public final synthetic c:Lme7;


# direct methods
.method public synthetic constructor <init>(Lme7;Lme7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc37;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc37;->b:Lme7;

    .line 4
    .line 5
    iput-object p2, p0, Lc37;->c:Lme7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lc37;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc37;->c:Lme7;

    .line 5
    .line 6
    iget-object p0, p0, Lc37;->b:Lme7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lzz5;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-interface {p0, v3, v4}, Lzz5;->S(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lxr7;

    .line 46
    .line 47
    iget-wide v5, p0, Lxr7;->a:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v7, v5, p0

    .line 52
    .line 53
    long-to-int v0, v7

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-long v7, v3, p0

    .line 59
    .line 60
    long-to-int p0, v7

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    cmpg-float p0, v0, p0

    .line 66
    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v7

    .line 73
    if-gtz p0, :cond_0

    .line 74
    .line 75
    long-to-int p0, v5

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    and-long/2addr v3, v7

    .line 81
    long-to-int v0, v3

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float p0, p0, v0

    .line 87
    .line 88
    if-ltz p0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    long-to-int p0, v5

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-long/2addr v3, v7

    .line 98
    long-to-int v0, v3

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float p0, p0, v0

    .line 104
    .line 105
    if-gez p0, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    xor-int/2addr p0, v1

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v2, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, La9b;->a:La9b;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
