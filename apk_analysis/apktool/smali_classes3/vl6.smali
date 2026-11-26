.class public final synthetic Lvl6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Luf4;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Luf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvl6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lvl6;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lvl6;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lvl6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lvl6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lvl6;->g:Luf4;

    .line 17
    .line 18
    iput-byte p10, p0, Lvl6;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lii4;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lvl6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lvl6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lvl6;->c:D

    .line 19
    .line 20
    iget-object v4, p0, Lvl6;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, p0, Lvl6;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lvl6;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lvl6;->g:Luf4;

    .line 27
    .line 28
    iget-byte v10, p0, Lvl6;->h:B

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lc01;->g(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Luf4;Lii4;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method
