.class public final Llr7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llz7;


# static fields
.field public static final b:Lu57;


# instance fields
.field public final a:Lkr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu57;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llr7;->b:Lu57;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr7;->a:Lkr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llr7;->a:Lkr7;

    .line 2
    .line 3
    check-cast p0, Lm67;

    .line 4
    .line 5
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 6
    .line 7
    iget-boolean p0, p0, Lm67;->n:Z

    .line 8
    .line 9
    return p0
.end method
