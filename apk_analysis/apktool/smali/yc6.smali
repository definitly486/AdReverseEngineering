.class public final synthetic Lyc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lqu9;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ln67;JJLqu9;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc6;->a:Ln67;

    .line 5
    .line 6
    iput-wide p2, p0, Lyc6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyc6;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lyc6;->d:Lqu9;

    .line 11
    .line 12
    iput-object p7, p0, Lyc6;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-byte p8, p0, Lyc6;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lyc6;->f:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lyc6;->a:Ln67;

    .line 18
    .line 19
    iget-wide v1, p0, Lyc6;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lyc6;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Lyc6;->d:Lqu9;

    .line 24
    .line 25
    iget-object v6, p0, Lyc6;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lt0c;->c(Ln67;JJLqu9;Ljava/util/List;Lii4;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La9b;->a:La9b;

    .line 31
    .line 32
    return-object p0
.end method
