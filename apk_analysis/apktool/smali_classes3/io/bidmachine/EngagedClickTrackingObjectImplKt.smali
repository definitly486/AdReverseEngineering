.class public final Lio/bidmachine/EngagedClickTrackingObjectImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006\"\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lds3;",
        "Lcom/explorestack/protobuf/Value;",
        "toContextValue",
        "(Lds3;)Lcom/explorestack/protobuf/Value;",
        "",
        "KEY_ENGAGED_CLICK_CONTEXT",
        "Ljava/lang/String;",
        "KEY_ACTION",
        "KEY_CREATIVE_PROFILE",
        "KEY_PROFILE_SOURCE",
        "KEY_DIFF_SCORE",
        "KEY_AMBIENT_DIFF",
        "KEY_INTERACTION_DURATION_MS",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_ACTION:Ljava/lang/String; = "action"

.field private static final KEY_AMBIENT_DIFF:Ljava/lang/String; = "ambient_diff"

.field private static final KEY_CREATIVE_PROFILE:Ljava/lang/String; = "creative_profile"

.field private static final KEY_DIFF_SCORE:Ljava/lang/String; = "diff_score"

.field private static final KEY_ENGAGED_CLICK_CONTEXT:Ljava/lang/String; = "engaged_click_context"

.field private static final KEY_INTERACTION_DURATION_MS:Ljava/lang/String; = "interaction_duration_ms"

.field private static final KEY_PROFILE_SOURCE:Ljava/lang/String; = "profile_source"


# direct methods
.method public static final synthetic access$toContextValue(Lds3;)Lcom/explorestack/protobuf/Value;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/EngagedClickTrackingObjectImplKt;->toContextValue(Lds3;)Lcom/explorestack/protobuf/Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toContextValue(Lds3;)Lcom/explorestack/protobuf/Value;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    iget v3, p0, Lds3;->a:I

    .line 12
    .line 13
    invoke-static {v3}, Ltz1;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2, v3}, Luv4;->c0(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "creative_profile"

    .line 21
    .line 22
    iget-object v3, p0, Lds3;->b:Lfk2;

    .line 23
    .line 24
    iget-object v3, v3, Lfk2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Luv4;->c0(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "profile_source"

    .line 30
    .line 31
    iget v3, p0, Lds3;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const-string v3, "none"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    throw v0

    .line 46
    :cond_1
    const-string v3, "adm_hint"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v3, "bid_attr_13"

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v2, v3}, Luv4;->c0(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "interaction_duration_ms"

    .line 55
    .line 56
    iget-wide v3, p0, Lds3;->f:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Luv4;->b0(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lds3;->d:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "diff_score"

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v4, v2}, Luv4;->b0(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lds3;->e:Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-string p0, "ambient_diff"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, p0, v2}, Luv4;->b0(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    return-object v0
.end method
