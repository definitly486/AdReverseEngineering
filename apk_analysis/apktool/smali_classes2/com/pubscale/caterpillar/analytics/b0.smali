.class public final Lcom/pubscale/caterpillar/analytics/b0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Lgg2;

.field public final c:Laf7;

.field public d:Ljava/util/ArrayList;

.field public final e:Lje7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje7;"
        }
    .end annotation
.end field

.field public final f:Lje7;

.field public final g:Lte1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte1;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 75
    const-wide/16 v0, 0xbb8

    const/16 p1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lcom/pubscale/caterpillar/analytics/b0;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubscale/caterpillar/analytics/b0;->a:I

    .line 5
    .line 6
    sget-object p3, Lzc3;->a:Ll33;

    .line 7
    .line 8
    sget-object p3, Lo13;->c:Lo13;

    .line 9
    .line 10
    invoke-static {p3}, Lbt4;->b(Lwf2;)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/b0;->b:Lgg2;

    .line 15
    .line 16
    new-instance v0, Lcf7;

    .line 17
    .line 18
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->c:Laf7;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v3, v1}, Lyj;->j(IILf21;I)Lmw9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->e:Lje7;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->f:Lje7;

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v0, v1, v3}, Lte0;->b(IILf21;)Ll21;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->g:Lte1;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->h:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/pubscale/caterpillar/analytics/b0$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Lcom/pubscale/caterpillar/analytics/b0$a;-><init>(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {p3, v3, v3, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/pubscale/caterpillar/analytics/b0$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/pubscale/caterpillar/analytics/b0$b;-><init>(Lcom/pubscale/caterpillar/analytics/b0;JLhe2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v3, v3, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/pubscale/caterpillar/analytics/b0;)La9b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La9b;->a:La9b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/pubscale/caterpillar/analytics/b0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/b0;->b:Lgg2;

    .line 22
    .line 23
    new-instance v3, Lcom/pubscale/caterpillar/analytics/d0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v0, v4}, Lcom/pubscale/caterpillar/analytics/d0;-><init>(Lcom/pubscale/caterpillar/analytics/b0;Ljava/util/List;Lhe2;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v2, v4, v4, v3, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final a(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->g:Lte1;

    .line 39
    invoke-static {v0}, Lldb;->S(Lte1;)Lue1;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/pubscale/caterpillar/analytics/e0;

    invoke-direct {v1, p0}, Lcom/pubscale/caterpillar/analytics/e0;-><init>(Lcom/pubscale/caterpillar/analytics/b0;)V

    invoke-virtual {v0, v1, p1}, Lue1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    sget-object p1, Lhg2;->a:Lhg2;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/pubscale/caterpillar/analytics/b0;)Lje7;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0;->e:Lje7;

    return-object p0
.end method

.method public static final synthetic c(Lcom/pubscale/caterpillar/analytics/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/pubscale/caterpillar/analytics/b0;)Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0;->g:Lte1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/pubscale/caterpillar/analytics/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubscale/caterpillar/analytics/b0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/pubscale/caterpillar/analytics/b0;)Laf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0;->c:Laf7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pubscale/caterpillar/analytics/k0;)La9b;
    .locals 3

    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0;->b:Lgg2;

    new-instance v1, Lcom/pubscale/caterpillar/analytics/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pubscale/caterpillar/analytics/c0;-><init>(Lcom/pubscale/caterpillar/analytics/b0;Lcom/pubscale/caterpillar/analytics/k0;Lhe2;)V

    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 37
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Lje7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0;->f:Lje7;

    .line 2
    .line 3
    return-object p0
.end method
