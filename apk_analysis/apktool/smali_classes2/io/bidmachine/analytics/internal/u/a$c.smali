.class final Lio/bidmachine/analytics/internal/u/a$c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/u/a$a;Lio/bidmachine/analytics/internal/u/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/a$c;->a:Lio/bidmachine/analytics/internal/u/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$c;->a:Lio/bidmachine/analytics/internal/u/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ver"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "iaa"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "iah"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "iad"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "sua"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "suh"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a$a;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "sud"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
