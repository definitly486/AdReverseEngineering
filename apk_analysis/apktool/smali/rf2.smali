.class public final Lrf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lrf2;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lrf2;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf2;->c:Lrf2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lrf2;->a:F

    .line 13
    iput p2, p0, Lrf2;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-direct {p0, p2, v0}, Lrf2;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
