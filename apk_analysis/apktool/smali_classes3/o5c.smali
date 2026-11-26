.class public final Lo5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls1c;


# instance fields
.field public final synthetic a:Le6c;


# direct methods
.method public constructor <init>(Le6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5c;->a:Le6c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le6c;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo5c;->a:Le6c;

    .line 4
    .line 5
    iget-object p0, p0, Le6c;->a:Lr83;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p1, "Destroyed"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "Collapsed"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "Expanded"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "Expired"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "Finished"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "Disappeared"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p1, "Appeared"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string p1, "Clicked"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string p1, "FailedToShow"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const-string p1, "Shown"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const-string p1, "ViewabilityShow"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    const-string p1, "CommitVisible"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const-string p1, "ShowInitiated"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const-string p1, "FailedToLoad"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    const-string p1, "Loaded"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    const-string p1, "LoadingStarted"

    .line 59
    .line 60
    :goto_0
    const-string p2, "Event: "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
