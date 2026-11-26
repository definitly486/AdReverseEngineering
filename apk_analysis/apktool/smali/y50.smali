.class public final Ly50;
.super Lw60;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lx50;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly50;->Companion:Lx50;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lw60;-><init>(Z)V

    .line 24
    iput p1, p0, Ly50;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lw60;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ly50;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lw50;->a:Lw50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw50;->d()Lgr9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly50;

    .line 12
    .line 13
    iget p0, p0, Ly50;->c:I

    .line 14
    .line 15
    iget p1, p1, Ly50;->c:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ly50;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Poll(pollId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Ly50;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
