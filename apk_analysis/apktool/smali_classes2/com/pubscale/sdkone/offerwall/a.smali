.class public final Lcom/pubscale/sdkone/offerwall/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/pubscale/sdkone/offerwall/f0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lndb;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lndb;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/pubscale/sdkone/offerwall/y;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/pubscale/sdkone/offerwall/y;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lss7;

    .line 17
    .line 18
    invoke-direct {v2}, Lss7;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Luq8;->d:Luq8;

    .line 22
    .line 23
    invoke-static {v3}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lss7;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3c

    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v2, Lss7;->y:I

    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v2, Lss7;->A:I

    .line 48
    .line 49
    const-wide/16 v4, 0x1e

    .line 50
    .line 51
    invoke-static {v4, v5, v3}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Lss7;->z:I

    .line 56
    .line 57
    iget-object v3, v2, Lss7;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-boolean v1, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lw85;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lu85;->a:Lu85;

    .line 72
    .line 73
    iput-object v3, v1, Lw85;->a:Lu85;

    .line 74
    .line 75
    sget-object v3, Lu85;->c:Lu85;

    .line 76
    .line 77
    iput-object v3, v1, Lw85;->a:Lu85;

    .line 78
    .line 79
    new-instance v3, Lcom/pubscale/sdkone/offerwall/h;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/pubscale/sdkone/offerwall/h;-><init>(Lv85;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lss7;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lss7;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v0, Lmyb;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, v1}, Lmyb;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const-string v1, "https://api-ow.pubscale.com/"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lmyb;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lry4;

    .line 106
    .line 107
    invoke-direct {v1}, Lry4;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lty4;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lty4;-><init>(Lry4;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lmyb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lts7;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lts7;-><init>(Lss7;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lmyb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0}, Lmyb;->c()Ly79;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lcom/pubscale/sdkone/offerwall/f0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ly79;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/pubscale/sdkone/offerwall/f0;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/a;->a:Lcom/pubscale/sdkone/offerwall/f0;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Network"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
