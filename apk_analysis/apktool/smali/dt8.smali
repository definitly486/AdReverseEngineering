.class public final Ldt8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lct8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lct8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt8;->Companion:Lct8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 49
    :goto_0
    invoke-direct {p0, p3, p1, v0, p2}, Ldt8;-><init>(ZLjava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldt8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ldt8;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x4

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Ldt8;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p4, p0, Ldt8;->c:Z

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-boolean p3, p0, Ldt8;->d:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean p5, p0, Ldt8;->d:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lbt8;->a:Lbt8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbt8;->d()Lgr9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;ZI)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Ldt8;->a:Ljava/lang/String;

    .line 46
    iput p4, p0, Ldt8;->b:I

    .line 47
    iput-boolean p1, p0, Ldt8;->c:Z

    .line 48
    iput-boolean p3, p0, Ldt8;->d:Z

    return-void
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
    instance-of v1, p1, Ldt8;

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
    check-cast p1, Ldt8;

    .line 12
    .line 13
    iget-object v1, p0, Ldt8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldt8;->a:Ljava/lang/String;

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
    iget v1, p0, Ldt8;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldt8;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ldt8;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ldt8;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Ldt8;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Ldt8;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldt8;->a:Ljava/lang/String;

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
    iget v2, p0, Ldt8;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldt8;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Ldt8;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", titleResId="

    .line 2
    .line 3
    const-string v1, ", premiumRequired="

    .line 4
    .line 5
    iget v2, p0, Ldt8;->b:I

    .line 6
    .line 7
    const-string v3, "PushTemplate(key="

    .line 8
    .line 9
    iget-object v4, p0, Ldt8;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ldt8;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", checked="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Ldt8;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
