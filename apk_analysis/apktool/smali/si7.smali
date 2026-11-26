.class public final Lsi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lui7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public e:Lda6;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    .line 13
    sget-object v1, Lar3;->a:Lar3;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, Lsi7;-><init>(Lui7;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lui7;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi7;->a:Lui7;

    .line 5
    .line 6
    iput-object p2, p0, Lsi7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsi7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lsi7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi7;->e:Lda6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lldb;->z()Lda6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsi7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lda6;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsi7;->a:Lui7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lda6;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lsi7;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lda6;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsi7;->e:Lda6;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lsi7;

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
    check-cast p1, Lsi7;

    .line 14
    .line 15
    iget v0, p0, Lsi7;->d:I

    .line 16
    .line 17
    iget v1, p1, Lsi7;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lsi7;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lsi7;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsi7;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi7;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationEventHistory(currentIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsi7;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mergedHistory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsi7;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
