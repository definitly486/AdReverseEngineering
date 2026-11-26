.class public final Lbw5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Lbw5;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lbw5;-><init>(Ljava/lang/Boolean;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbw5;->e:Lbw5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lbw5;->a:I

    .line 30
    iput-object p2, p0, Lbw5;->b:Ljava/lang/Boolean;

    .line 31
    iput p3, p0, Lbw5;->c:I

    .line 32
    iput p4, p0, Lbw5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;III)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    and-int/lit8 v2, p4, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    move p3, v1

    .line 24
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lbw5;-><init>(ILjava/lang/Boolean;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(II)Lbw5;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sget-object v2, Lbw5;->e:Lbw5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v2, Lbw5;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lbw5;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_1
    iget p1, v2, Lbw5;->d:I

    .line 20
    .line 21
    new-instance v2, Lbw5;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p0, p1}, Lbw5;-><init>(ILjava/lang/Boolean;II)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Luf5;

    .line 2
    .line 3
    iget p0, p0, Lbw5;->d:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Luf5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, v0, Luf5;->a:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final c(Z)Lag5;
    .locals 7

    .line 1
    new-instance v0, Lag5;

    .line 2
    .line 3
    new-instance v1, Law5;

    .line 4
    .line 5
    iget v2, p0, Lbw5;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Law5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Law5;->a:I

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    iget-object v3, p0, Lbw5;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    new-instance v5, Lcw5;

    .line 35
    .line 36
    iget v6, p0, Lbw5;->c:I

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lcw5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    :cond_3
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v1, v4, Lcw5;->a:I

    .line 47
    .line 48
    :cond_4
    move v4, v1

    .line 49
    invoke-virtual {p0}, Lbw5;->b()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, Ltd6;->c:Ltd6;

    .line 54
    .line 55
    move v1, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lag5;-><init>(ZIZIILtd6;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lbw5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbw5;

    .line 8
    .line 9
    iget v0, p1, Lbw5;->a:I

    .line 10
    .line 11
    iget v1, p0, Lbw5;->a:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbw5;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p1, Lbw5;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lbw5;->c:I

    .line 26
    .line 27
    iget v1, p1, Lbw5;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lbw5;->d:I

    .line 32
    .line 33
    iget p1, p1, Lbw5;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbw5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lbw5;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lbw5;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lbw5;->d:I

    .line 29
    .line 30
    const/16 v1, 0x745f

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ler9;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbw5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Law5;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbw5;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lcw5;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lbw5;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Luf5;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "KeyboardOptions(capitalization="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", autoCorrectEnabled="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", keyboardType="

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", imeAction="

    .line 45
    .line 46
    const-string v0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 47
    .line 48
    invoke-static {v3, v1, p0, v2, v0}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
