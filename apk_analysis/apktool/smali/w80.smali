.class public final Lw80;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lv80;

.field public static final d:[Lm16;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw80;->Companion:Lv80;

    .line 7
    .line 8
    new-instance v0, Lx40;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx40;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv56;->b:Lv56;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lm16;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sput-object v1, Lw80;->d:[Lm16;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/Map;)V
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
    iput p2, p0, Lw80;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lw80;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lw80;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lu80;->a:Lu80;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu80;->d()Lgr9;

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

.method public constructor <init>(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lw80;->a:I

    .line 29
    iput-object p2, p0, Lw80;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lw80;->c:Ljava/util/Map;

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
    instance-of v1, p1, Lw80;

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
    check-cast p1, Lw80;

    .line 12
    .line 13
    iget v1, p0, Lw80;->a:I

    .line 14
    .line 15
    iget v3, p1, Lw80;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw80;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lw80;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lw80;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lw80;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw80;->a:I

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
    iget-object v2, p0, Lw80;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lw80;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", token="

    .line 2
    .line 3
    const-string v1, ", answers="

    .line 4
    .line 5
    iget v2, p0, Lw80;->a:I

    .line 6
    .line 7
    const-string v3, "ApplyPollBody(pollId="

    .line 8
    .line 9
    iget-object v4, p0, Lw80;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lw80;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
