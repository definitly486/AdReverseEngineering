.class public abstract Lez6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lez6;->a:Ljava/util/List;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lez6;->b:Ljava/util/List;

    .line 41
    .line 42
    const v0, 0x7f130583

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ll28;

    .line 50
    .line 51
    const-string v2, "rs"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f130576

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ll28;

    .line 64
    .line 65
    const-string v4, "gp"

    .line 66
    .line 67
    invoke-direct {v3, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v3}, [Ll28;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lez6;->c:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Ll28;

    .line 81
    .line 82
    const-string v1, "https://www.rustore.ru/catalog"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll28;

    .line 88
    .line 89
    const-string v2, "https://play.google.com/"

    .line 90
    .line 91
    invoke-direct {v1, v4, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1}, [Ll28;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lez6;->d:Ljava/util/Map;

    .line 103
    .line 104
    const v0, 0x7f13050f

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f130510

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lez6;->e:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method
