.class public abstract Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Loa9;

.field public static final b:Lgu9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpa9;->a(F)Loa9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lxs4;->a:Loa9;

    .line 7
    .line 8
    new-instance v1, Lgu9;

    .line 9
    .line 10
    const v6, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const-wide/high16 v4, -0x100000000000000L

    .line 14
    .line 15
    const-wide/32 v2, 0x40800000

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lgu9;-><init>(JJF)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxs4;->b:Lgu9;

    .line 22
    .line 23
    return-void
.end method
