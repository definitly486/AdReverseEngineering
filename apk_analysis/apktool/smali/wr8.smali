.class public final synthetic Lwr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Las8;

.field public final synthetic b:Lls8;

.field public final synthetic c:Z

.field public final synthetic d:Ln67;

.field public final synthetic e:F

.field public final synthetic f:Loa9;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ld52;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Las8;Lls8;ZLn67;FLoa9;JFLd52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr8;->a:Las8;

    .line 5
    .line 6
    iput-object p2, p0, Lwr8;->b:Lls8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwr8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwr8;->d:Ln67;

    .line 11
    .line 12
    iput p5, p0, Lwr8;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lwr8;->f:Loa9;

    .line 15
    .line 16
    iput-wide p7, p0, Lwr8;->g:J

    .line 17
    .line 18
    iput p9, p0, Lwr8;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lwr8;->i:Ld52;

    .line 21
    .line 22
    iput p11, p0, Lwr8;->j:I

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
    iget p1, p0, Lwr8;->j:I

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
    iget-object v0, p0, Lwr8;->a:Las8;

    .line 18
    .line 19
    iget-object v1, p0, Lwr8;->b:Lls8;

    .line 20
    .line 21
    iget-boolean v2, p0, Lwr8;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lwr8;->d:Ln67;

    .line 24
    .line 25
    iget v4, p0, Lwr8;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lwr8;->f:Loa9;

    .line 28
    .line 29
    iget-wide v6, p0, Lwr8;->g:J

    .line 30
    .line 31
    iget v8, p0, Lwr8;->h:F

    .line 32
    .line 33
    iget-object v9, p0, Lwr8;->i:Ld52;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Las8;->b(Lls8;ZLn67;FLoa9;JFLd52;Lii4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La9b;->a:La9b;

    .line 39
    .line 40
    return-object p0
.end method
