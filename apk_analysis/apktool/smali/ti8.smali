.class public final Lti8;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public o:Ljd7;

.field public p:F

.field public final q:Lvp;

.field public r:Ll7a;

.field public s:Ll7a;

.field public final t:Le56;


# direct methods
.method public constructor <init>(Ljd7;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti8;->o:Ljd7;

    .line 5
    .line 6
    iput p2, p0, Lti8;->p:F

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1}, Lwd9;->a(F)Lvp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lti8;->q:Lvp;

    .line 15
    .line 16
    new-instance p1, Le56;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lti8;->t:Le56;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ll98;->a:I

    .line 9
    .line 10
    iget p4, p2, Ll98;->b:I

    .line 11
    .line 12
    new-instance v0, Lbc7;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbr3;->a:Lbr3;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv9;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lti8;->r:Ll7a;

    .line 19
    .line 20
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lti8;->r:Ll7a;

    .line 3
    .line 4
    iput-object v0, p0, Lti8;->s:Ll7a;

    .line 5
    .line 6
    return-void
.end method
