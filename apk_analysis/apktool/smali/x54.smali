.class public final synthetic Lx54;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Lzra;

.field public final synthetic c:Ln67;

.field public final synthetic d:Lqu9;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lr54;

.field public final synthetic h:Ld52;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Luf4;Lzra;Ln67;Lqu9;JJLr54;Ld52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx54;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lx54;->b:Lzra;

    .line 7
    .line 8
    iput-object p3, p0, Lx54;->c:Ln67;

    .line 9
    .line 10
    iput-object p4, p0, Lx54;->d:Lqu9;

    .line 11
    .line 12
    iput-wide p5, p0, Lx54;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lx54;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lx54;->g:Lr54;

    .line 17
    .line 18
    iput-object p10, p0, Lx54;->h:Ld52;

    .line 19
    .line 20
    iput p11, p0, Lx54;->i:I

    .line 21
    .line 22
    iput p12, p0, Lx54;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lx54;->i:I

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
    iget p1, p0, Lx54;->j:I

    .line 18
    .line 19
    invoke-static {p1}, Lw25;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lx54;->a:Luf4;

    .line 24
    .line 25
    iget-object v1, p0, Lx54;->b:Lzra;

    .line 26
    .line 27
    iget-object v2, p0, Lx54;->c:Ln67;

    .line 28
    .line 29
    iget-object v3, p0, Lx54;->d:Lqu9;

    .line 30
    .line 31
    iget-wide v4, p0, Lx54;->e:J

    .line 32
    .line 33
    iget-wide v6, p0, Lx54;->f:J

    .line 34
    .line 35
    iget-object v8, p0, Lx54;->g:Lr54;

    .line 36
    .line 37
    iget-object v9, p0, Lx54;->h:Ld52;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Llw6;->h(Luf4;Lzra;Ln67;Lqu9;JJLr54;Ld52;Lii4;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La9b;->a:La9b;

    .line 43
    .line 44
    return-object p0
.end method
