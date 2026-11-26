.class public final Lvy5;
.super Laz5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Luy5;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvy5;->Companion:Luy5;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lvy5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lvy5;->c:I

    .line 12
    .line 13
    iput p3, p0, Lvy5;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lty5;->a:Lty5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lty5;->d()Lgr9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvy5;

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
    check-cast p1, Lvy5;

    .line 12
    .line 13
    iget-object v1, p0, Lvy5;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvy5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvy5;->c:I

    .line 25
    .line 26
    iget v3, p1, Lvy5;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lvy5;->d:I

    .line 32
    .line 33
    iget p1, p1, Lvy5;->d:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvy5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lvy5;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lvy5;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", place="

    .line 2
    .line 3
    const-string v1, ", stars="

    .line 4
    .line 5
    iget v2, p0, Lvy5;->c:I

    .line 6
    .line 7
    const-string v3, "Game(pic="

    .line 8
    .line 9
    iget-object v4, p0, Lvy5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lvy5;->d:I

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
