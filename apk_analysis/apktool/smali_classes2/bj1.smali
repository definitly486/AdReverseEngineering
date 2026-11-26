.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvva;

.field public final synthetic c:Ln67;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLvva;Ln67;JJJJLyi1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbj1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbj1;->b:Lvva;

    .line 7
    .line 8
    iput-object p3, p0, Lbj1;->c:Ln67;

    .line 9
    .line 10
    iput-wide p4, p0, Lbj1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbj1;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lbj1;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lbj1;->g:J

    .line 17
    .line 18
    iput p13, p0, Lbj1;->h:I

    .line 19
    .line 20
    iput p14, p0, Lbj1;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lii4;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbj1;->h:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lw25;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget v0, p0, Lbj1;->i:I

    .line 21
    .line 22
    invoke-static {v0}, Lw25;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget-boolean v0, p0, Lbj1;->a:Z

    .line 27
    .line 28
    iget-object v1, p0, Lbj1;->b:Lvva;

    .line 29
    .line 30
    iget-object v2, p0, Lbj1;->c:Ln67;

    .line 31
    .line 32
    iget-wide v3, p0, Lbj1;->d:J

    .line 33
    .line 34
    iget-wide v5, p0, Lbj1;->e:J

    .line 35
    .line 36
    iget-wide v7, p0, Lbj1;->f:J

    .line 37
    .line 38
    iget-wide v9, p0, Lbj1;->g:J

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v0 .. v14}, Lep2;->f(ZLvva;Ln67;JJJJLyi1;Lii4;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La9b;->a:La9b;

    .line 45
    .line 46
    return-object p0
.end method
