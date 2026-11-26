.class public abstract Lp43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lsra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsra;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const-wide v2, -0xbd790c00000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lq02;->b(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v0, v2, v3, v4, v5}, Lsra;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp43;->a:Lsra;

    .line 19
    .line 20
    return-void
.end method
