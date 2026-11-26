.class public abstract Lja6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lha6;

.field public static final b:Lia6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja6;->a:Lha6;

    .line 7
    .line 8
    new-instance v0, Lia6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lja6;->b:Lia6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v0, p0, Lt56;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lt56;

    .line 12
    .line 13
    invoke-interface {p0}, Lt56;->E()Lt56;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lha6;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lzi8;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p0, Lrm5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lrm5;

    .line 39
    .line 40
    check-cast p0, Lm2;

    .line 41
    .line 42
    iget-boolean p1, p0, Lm2;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lm2;->a:Z

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrm5;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lm2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lm2;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, v0}, Lrm5;->A(I)Lrm5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2, p3, p0}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method
