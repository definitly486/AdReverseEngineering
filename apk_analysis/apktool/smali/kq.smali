.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln67;

.field public final synthetic c:S

.field public final synthetic d:B

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(ILn67;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkq;->b:Ln67;

    .line 7
    .line 8
    long-to-int p1, p3

    .line 9
    iput-short p1, p0, Lkq;->c:S

    .line 10
    .line 11
    iput-byte p5, p0, Lkq;->d:B

    .line 12
    .line 13
    iput-byte p6, p0, Lkq;->e:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-short v0, p0, Lkq;->c:S

    .line 2
    .line 3
    int-to-long v3, v0

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Lii4;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-byte p1, p0, Lkq;->d:B

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Lw25;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v1, p0, Lkq;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lkq;->b:Ln67;

    .line 23
    .line 24
    iget-byte v7, p0, Lkq;->e:B

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lbe;->a(ILn67;JLii4;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    return-object p0
.end method
