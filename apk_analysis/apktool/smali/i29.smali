.class public final Li29;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Li29;


# instance fields
.field public final a:B

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Li29;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li29;->c:Li29;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Li29;->a:B

    .line 5
    .line 6
    iput-boolean p2, p0, Li29;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Li29;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Li29;

    .line 14
    .line 15
    iget-byte v0, p0, Li29;->a:B

    .line 16
    .line 17
    iget-byte v1, p1, Li29;->a:B

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Li29;->b:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Li29;->b:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Li29;->a:B

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-boolean p0, p0, Li29;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
