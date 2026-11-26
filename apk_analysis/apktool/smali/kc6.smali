.class public final Lkc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:B

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkc6;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lkc6;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Lkc6;->a:B

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method
