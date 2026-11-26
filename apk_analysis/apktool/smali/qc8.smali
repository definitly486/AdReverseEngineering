.class public final Lqc8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lqc8;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc8;

    .line 2
    .line 3
    invoke-static {}, Lfc2;->e()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqc8;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqc8;->b:Lqc8;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc8;->a:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
