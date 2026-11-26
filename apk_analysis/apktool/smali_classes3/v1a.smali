.class public final Lv1a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld47;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lt1a;

    .line 19
    .line 20
    iget-wide v2, p0, Lt1a;->b:J

    .line 21
    .line 22
    move p0, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge p0, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lt1a;

    .line 34
    .line 35
    iget-wide v4, v4, Lt1a;->a:J

    .line 36
    .line 37
    cmp-long v2, v4, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt1a;

    .line 48
    .line 49
    iget-wide v2, v2, Lt1a;->b:J

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    xor-int/2addr v1, v0

    .line 55
    invoke-static {v1}, Lyj;->o(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lv1a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lv1a;

    .line 16
    .line 17
    iget-object p0, p0, Lv1a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lv1a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv1a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlowMotion: segments="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv1a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
