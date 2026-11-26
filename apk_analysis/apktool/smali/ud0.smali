.class public final Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lud0;


# instance fields
.field public a:Loc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud0;->b:Lud0;

    .line 7
    .line 8
    sget v0, Lmdb;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Loc;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->a:Loc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Loc;-><init>(Lud0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lud0;->a:Loc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class p0, Lud0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lud0;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1d02666f

    .line 2
    .line 3
    .line 4
    return p0
.end method
