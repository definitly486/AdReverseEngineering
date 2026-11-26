.class public final Ljv7;
.super Lvv7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ljv7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lvv7;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljv7;->c:Ljv7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbk1;Ln70;Ls1a;Ltyb;Lwv7;)V
    .locals 0

    .line 1
    iget p0, p3, Ls1a;->n:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot reset when inserting"

    .line 6
    .line 7
    invoke-static {p0}, La72;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Ls1a;->G()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p3, Ls1a;->t:I

    .line 15
    .line 16
    invoke-virtual {p3}, Ls1a;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p3, Ls1a;->h:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    iput p1, p3, Ls1a;->u:I

    .line 24
    .line 25
    iput p0, p3, Ls1a;->i:I

    .line 26
    .line 27
    iput p0, p3, Ls1a;->j:I

    .line 28
    .line 29
    iput p0, p3, Ls1a;->o:I

    .line 30
    .line 31
    return-void
.end method
