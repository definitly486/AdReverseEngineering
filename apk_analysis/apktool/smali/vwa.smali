.class public final synthetic Lvwa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lpp0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luf4;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ld52;

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwa;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lvwa;->b:Lpp0;

    .line 7
    .line 8
    iput-object p3, p0, Lvwa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvwa;->d:Luf4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvwa;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lvwa;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lvwa;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lvwa;->h:Ld52;

    .line 19
    .line 20
    iput p11, p0, Lvwa;->i:I

    .line 21
    .line 22
    iput-short p12, p0, Lvwa;->j:S

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
    iget p1, p0, Lvwa;->i:I

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
    iget-object v0, p0, Lvwa;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lvwa;->b:Lpp0;

    .line 20
    .line 21
    iget-object v2, p0, Lvwa;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lvwa;->d:Luf4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lvwa;->e:Z

    .line 26
    .line 27
    iget-wide v5, p0, Lvwa;->f:J

    .line 28
    .line 29
    iget-wide v7, p0, Lvwa;->g:J

    .line 30
    .line 31
    iget-object v9, p0, Lvwa;->h:Ld52;

    .line 32
    .line 33
    iget-short v12, p0, Lvwa;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La9b;->a:La9b;

    .line 39
    .line 40
    return-object p0
.end method
