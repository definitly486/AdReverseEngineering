.class public final synthetic Lzx7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lux7;

.field public final synthetic c:B

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:B

.field public final synthetic g:Lwf4;

.field public final synthetic h:Lwf4;

.field public final synthetic i:Luf4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ln67;Lux7;IJZILwf4;Lwf4;Luf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx7;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lzx7;->b:Lux7;

    .line 7
    .line 8
    iput-byte p3, p0, Lzx7;->c:B

    .line 9
    .line 10
    iput-wide p4, p0, Lzx7;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lzx7;->e:Z

    .line 13
    .line 14
    iput-byte p7, p0, Lzx7;->f:B

    .line 15
    .line 16
    iput-object p8, p0, Lzx7;->g:Lwf4;

    .line 17
    .line 18
    iput-object p9, p0, Lzx7;->h:Lwf4;

    .line 19
    .line 20
    iput-object p10, p0, Lzx7;->i:Luf4;

    .line 21
    .line 22
    iput p11, p0, Lzx7;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzx7;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lzx7;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lzx7;->b:Lux7;

    .line 20
    .line 21
    iget-byte v2, p0, Lzx7;->c:B

    .line 22
    .line 23
    iget-wide v3, p0, Lzx7;->d:J

    .line 24
    .line 25
    iget-boolean v5, p0, Lzx7;->e:Z

    .line 26
    .line 27
    iget-byte v6, p0, Lzx7;->f:B

    .line 28
    .line 29
    iget-object v7, p0, Lzx7;->g:Lwf4;

    .line 30
    .line 31
    iget-object v8, p0, Lzx7;->h:Lwf4;

    .line 32
    .line 33
    iget-object v9, p0, Lzx7;->i:Luf4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Ljdb;->f(Ln67;Lux7;IJZILwf4;Lwf4;Luf4;Lii4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La9b;->a:La9b;

    .line 39
    .line 40
    return-object p0
.end method
