.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lpp0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luf4;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lmg4;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/Object;Luf4;ZJJLmg4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwa;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Ltwa;->b:Lpp0;

    .line 7
    .line 8
    iput-object p3, p0, Ltwa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltwa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ltwa;->e:Luf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltwa;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Ltwa;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ltwa;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ltwa;->i:Lmg4;

    .line 21
    .line 22
    iput p12, p0, Ltwa;->j:I

    .line 23
    .line 24
    iput-short p13, p0, Ltwa;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lii4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltwa;->j:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw25;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Ltwa;->a:Ln67;

    .line 20
    .line 21
    iget-object v1, p0, Ltwa;->b:Lpp0;

    .line 22
    .line 23
    iget-object v2, p0, Ltwa;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Ltwa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Ltwa;->e:Luf4;

    .line 28
    .line 29
    iget-boolean v5, p0, Ltwa;->f:Z

    .line 30
    .line 31
    iget-wide v6, p0, Ltwa;->g:J

    .line 32
    .line 33
    iget-wide v8, p0, Ltwa;->h:J

    .line 34
    .line 35
    iget-object v10, p0, Ltwa;->i:Lmg4;

    .line 36
    .line 37
    iget-short v13, p0, Ltwa;->k:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lbe;->p(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/Object;Luf4;ZJJLmg4;Lii4;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La9b;->a:La9b;

    .line 43
    .line 44
    return-object p0
.end method
