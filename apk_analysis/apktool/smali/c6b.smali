.class public final synthetic Lc6b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln67;

.field public final synthetic c:B

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(ILn67;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc6b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc6b;->b:Ln67;

    .line 7
    .line 8
    iput-byte p3, p0, Lc6b;->c:B

    .line 9
    .line 10
    iput-byte p4, p0, Lc6b;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lii4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lc6b;->c:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lc6b;->a:I

    .line 17
    .line 18
    iget-byte v1, p0, Lc6b;->d:B

    .line 19
    .line 20
    iget-object p0, p0, Lc6b;->b:Ln67;

    .line 21
    .line 22
    invoke-static {v0, p2, v1, p1, p0}, Lh92;->k(IIILii4;Ln67;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La9b;->a:La9b;

    .line 26
    .line 27
    return-object p0
.end method
