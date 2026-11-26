.class public final Ln36;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfv0;


# instance fields
.field public final synthetic a:Lo36;

.field public final synthetic b:Lgz8;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Lo36;Lgz8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln36;->a:Lo36;

    .line 5
    .line 6
    iput-object p2, p0, Ln36;->b:Lgz8;

    .line 7
    .line 8
    iput-byte p3, p0, Ln36;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln36;->b:Lgz8;

    .line 2
    .line 3
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj36;

    .line 6
    .line 7
    iget-byte v1, p0, Ln36;->c:B

    .line 8
    .line 9
    iget-object p0, p0, Ln36;->a:Lo36;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lo36;->s1(Lj36;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
