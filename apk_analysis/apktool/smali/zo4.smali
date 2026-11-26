.class public final Lzo4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lyo4;

.field public static final d:[Lm16;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo4;->Companion:Lyo4;

    .line 7
    .line 8
    new-instance v0, Leo4;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Leo4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv56;->b:Lv56;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Leo4;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Leo4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Leo4;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-direct {v3, v4}, Leo4;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lm16;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    sput-object v3, Lzo4;->d:[Lm16;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p2, p0, Lzo4;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lzo4;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lzo4;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lxo4;->a:Lxo4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxo4;->d()Lgr9;

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
    instance-of v1, p1, Lzo4;

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
    check-cast p1, Lzo4;

    .line 12
    .line 13
    iget-object v1, p0, Lzo4;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lzo4;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lzo4;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lzo4;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lzo4;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lzo4;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzo4;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzo4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lzo4;->c:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetProfileStatsResponse(partnerStats="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzo4;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refStats="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzo4;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", earningStats="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lzo4;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ler9;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
