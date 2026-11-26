.class public final Lef4;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lef4;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lef4;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
