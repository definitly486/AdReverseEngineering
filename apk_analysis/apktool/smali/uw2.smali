.class public final synthetic Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ld52;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld52;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld52;JJLd52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw2;->a:Ld52;

    .line 5
    .line 6
    iput-wide p2, p0, Luw2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Luw2;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Luw2;->d:Ld52;

    .line 11
    .line 12
    iput p7, p0, Luw2;->e:I

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
    iget p1, p0, Luw2;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Luw2;->a:Ld52;

    .line 18
    .line 19
    iget-wide v1, p0, Luw2;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Luw2;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Luw2;->d:Ld52;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lxw2;->d(Ld52;JJLd52;Lii4;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La9b;->a:La9b;

    .line 29
    .line 30
    return-object p0
.end method
