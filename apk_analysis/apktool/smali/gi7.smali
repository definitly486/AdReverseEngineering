.class public final synthetic Lgi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ln67;


# direct methods
.method public synthetic constructor <init>(IZIJLn67;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgi7;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lgi7;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lgi7;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lgi7;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lgi7;->e:Ln67;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw25;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Lgi7;->a:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lgi7;->b:Z

    .line 17
    .line 18
    iget v2, p0, Lgi7;->c:I

    .line 19
    .line 20
    iget-wide v3, p0, Lgi7;->d:J

    .line 21
    .line 22
    iget-object v5, p0, Lgi7;->e:Ln67;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lwd9;->b(IZIJLn67;Lii4;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La9b;->a:La9b;

    .line 28
    .line 29
    return-object p0
.end method
