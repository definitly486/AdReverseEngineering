.class public final Lhi6;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic e:Lmi6;

.field public final synthetic f:Ln67;

.field public final synthetic g:Lli6;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lmi6;Ln67;Lli6;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi6;->e:Lmi6;

    .line 2
    .line 3
    iput-object p2, p0, Lhi6;->f:Ln67;

    .line 4
    .line 5
    iput-object p3, p0, Lhi6;->g:Lli6;

    .line 6
    .line 7
    iput p4, p0, Lhi6;->h:I

    .line 8
    .line 9
    iput p5, p0, Lhi6;->i:I

    .line 10
    .line 11
    iput p6, p0, Lhi6;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhi6;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lhi6;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lhi6;->e:Lmi6;

    .line 20
    .line 21
    iget-object v1, p0, Lhi6;->f:Ln67;

    .line 22
    .line 23
    iget-object v2, p0, Lhi6;->g:Lli6;

    .line 24
    .line 25
    iget v3, p0, Lhi6;->h:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ltv4;->c(Lmi6;Ln67;Lli6;ILii4;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La9b;->a:La9b;

    .line 31
    .line 32
    return-object p0
.end method
