.class public final Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Comparable;

.field public final c:Lo3b;

.field public final d:Lr38;

.field public e:Lzia;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lpi5;


# direct methods
.method public constructor <init>(Lpi5;Ljava/lang/Comparable;Ljava/lang/Comparable;Lo3b;Lli5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi5;->i:Lpi5;

    .line 5
    .line 6
    iput-object p2, p0, Lmi5;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    iput-object p3, p0, Lmi5;->b:Ljava/lang/Comparable;

    .line 9
    .line 10
    iput-object p4, p0, Lmi5;->c:Lo3b;

    .line 11
    .line 12
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmi5;->d:Lr38;

    .line 17
    .line 18
    new-instance v0, Lzia;

    .line 19
    .line 20
    iget-object v3, p0, Lmi5;->a:Ljava/lang/Comparable;

    .line 21
    .line 22
    iget-object v4, p0, Lmi5;->b:Ljava/lang/Comparable;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmi5;->e:Lzia;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
