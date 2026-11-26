.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/implementation/room/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

.field public final b:Lcom/pubscale/caterpillar/analytics/b0;

.field public final c:Lgg2;

.field public final d:Lry4;

.field public final e:Lcom/pubscale/caterpillar/analytics/f1;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;Lcom/pubscale/caterpillar/analytics/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 13
    .line 14
    sget-object p1, Lzc3;->a:Ll33;

    .line 15
    .line 16
    sget-object p1, Lo13;->c:Lo13;

    .line 17
    .line 18
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ltx4;->p()Lrea;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ly71;

    .line 27
    .line 28
    iget-object p1, p1, Ly71;->b:Lwf2;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ly71;-><init>(Lwf2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->c:Lgg2;

    .line 38
    .line 39
    new-instance p1, Lry4;

    .line 40
    .line 41
    invoke-direct {p1}, Lry4;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->d:Lry4;

    .line 45
    .line 46
    new-instance p1, Lcom/pubscale/caterpillar/analytics/f1;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, p2, v1}, Lcom/pubscale/caterpillar/analytics/f1;-><init>(Lgg2;ILte1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 54
    .line 55
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Lhe2;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {v0, v1, v1, p1, p2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$b;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Lhe2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v1, p1, p2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)Lcom/pubscale/caterpillar/analytics/b0;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->b:Lcom/pubscale/caterpillar/analytics/b0;

    return-object p0
.end method

.method public static final a(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->c:Lgg2;

    .line 22
    new-instance v1, Lcom/pubscale/caterpillar/analytics/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/pubscale/caterpillar/analytics/s;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Ljava/lang/String;Ljava/util/List;Lhe2;)V

    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method

.method public static final synthetic b(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->d:Lry4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)Lcom/pubscale/caterpillar/analytics/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/k0;)La9b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pubscale/caterpillar/analytics/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/pubscale/caterpillar/analytics/b0;->a(Lcom/pubscale/caterpillar/analytics/k0;)La9b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 18
    .line 19
    return-object p0
.end method

.method public final a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    return-object p0
.end method
