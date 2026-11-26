.class public abstract Lqs8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldt8;

    .line 2
    .line 3
    const-string v1, "wins_push"

    .line 4
    .line 5
    const v2, 0x7f130042

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ldt8;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldt8;

    .line 14
    .line 15
    const-string v2, "new_ref_push"

    .line 16
    .line 17
    const v4, 0x7f130052

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Ldt8;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldt8;

    .line 24
    .line 25
    const-string v4, "balance_push"

    .line 26
    .line 27
    const v5, 0x7f130043

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v3}, Ldt8;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Ldt8;

    .line 35
    .line 36
    const-string v5, "tops_push"

    .line 37
    .line 38
    const v6, 0x7f13033e

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v4}, Ldt8;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Ldt8;

    .line 46
    .line 47
    const-string v6, "clan_chat_push"

    .line 48
    .line 49
    const v7, 0x7f130458

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v6, v7, v5}, Ldt8;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ldt8;

    .line 56
    .line 57
    const-string v6, "views_push"

    .line 58
    .line 59
    const v7, 0x7f130092

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    invoke-direct {v5, v6, v7, v8}, Ldt8;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ldt8;

    .line 68
    .line 69
    const-string v7, "megaseo_push"

    .line 70
    .line 71
    const v9, 0x7f13032a

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7, v9, v8}, Ldt8;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Ldt8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lqs8;->a:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method
