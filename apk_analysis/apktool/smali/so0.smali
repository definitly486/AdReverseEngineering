.class public abstract Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lzra;

.field public static final b:Lzra;

.field public static final c:Lzra;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ltv4;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sget-object v6, Lcb4;->g:Lcb4;

    .line 8
    .line 9
    new-instance v1, Lzra;

    .line 10
    .line 11
    const-wide/16 v13, 0x0

    .line 12
    .line 13
    const v15, 0xfffff8

    .line 14
    .line 15
    .line 16
    const-wide/high16 v2, -0x100000000000000L

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct/range {v1 .. v15}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lso0;->a:Lzra;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v0}, Ltv4;->C(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    sget-object v12, Lcb4;->f:Lcb4;

    .line 36
    .line 37
    new-instance v7, Lzra;

    .line 38
    .line 39
    const-wide/16 v19, 0x0

    .line 40
    .line 41
    const v21, 0xfffff8

    .line 42
    .line 43
    .line 44
    const-wide/high16 v8, -0x100000000000000L

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-direct/range {v7 .. v21}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lso0;->b:Lzra;

    .line 56
    .line 57
    invoke-static {v0}, Ltv4;->C(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    move-object v11, v6

    .line 62
    new-instance v6, Lzra;

    .line 63
    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    const v20, 0xfffff8

    .line 67
    .line 68
    .line 69
    const-wide/high16 v7, -0x100000000000000L

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v6 .. v20}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lso0;->c:Lzra;

    .line 81
    .line 82
    return-void
.end method
