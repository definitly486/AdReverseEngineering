.class public final Lo29;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:Lu66;

.field public final synthetic b:Lgz8;

.field public final synthetic c:Lgg2;

.field public final synthetic d:Lu66;

.field public final synthetic e:Lac1;

.field public final synthetic f:Lcf7;

.field public final synthetic g:Lkg4;


# direct methods
.method public constructor <init>(Lu66;Lgz8;Lgg2;Lu66;Lac1;Lcf7;Lkg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo29;->a:Lu66;

    .line 5
    .line 6
    iput-object p2, p0, Lo29;->b:Lgz8;

    .line 7
    .line 8
    iput-object p3, p0, Lo29;->c:Lgg2;

    .line 9
    .line 10
    iput-object p4, p0, Lo29;->d:Lu66;

    .line 11
    .line 12
    iput-object p5, p0, Lo29;->e:Lac1;

    .line 13
    .line 14
    iput-object p6, p0, Lo29;->f:Lcf7;

    .line 15
    .line 16
    iput-object p7, p0, Lo29;->g:Lkg4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo29;->a:Lu66;

    .line 2
    .line 3
    iget-object v0, p0, Lo29;->b:Lgz8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcp1;

    .line 9
    .line 10
    iget-object p2, p0, Lo29;->g:Lkg4;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    iget-object v3, p0, Lo29;->f:Lcf7;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lo29;->c:Lgg2;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lo29;->d:Lu66;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpq5;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lu66;->ON_DESTROY:Lu66;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lo29;->e:Lac1;

    .line 49
    .line 50
    sget-object p1, La9b;->a:La9b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
