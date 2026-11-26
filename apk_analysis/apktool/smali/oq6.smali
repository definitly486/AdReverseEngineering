.class public final synthetic Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:F

.field public final synthetic c:Li28;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Luf4;

.field public final synthetic i:Luf4;

.field public final synthetic j:Luf4;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:B

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Ln67;FLi28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf4;Luf4;Luf4;ZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq6;->a:Ln67;

    .line 5
    .line 6
    iput p2, p0, Loq6;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Loq6;->c:Li28;

    .line 9
    .line 10
    iput-object p4, p0, Loq6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loq6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loq6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Loq6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Loq6;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Loq6;->i:Luf4;

    .line 21
    .line 22
    iput-object p10, p0, Loq6;->j:Luf4;

    .line 23
    .line 24
    iput-boolean p11, p0, Loq6;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Loq6;->l:Z

    .line 27
    .line 28
    iput-byte p14, p0, Loq6;->m:B

    .line 29
    .line 30
    iput-short p15, p0, Loq6;->n:S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x201

    .line 15
    .line 16
    invoke-static {v1}, Lw25;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-byte v1, v0, Loq6;->m:B

    .line 21
    .line 22
    invoke-static {v1}, Lw25;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget-object v1, v0, Loq6;->a:Ln67;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    iget v1, v0, Loq6;->b:F

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    iget-object v2, v0, Loq6;->c:Li28;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    iget-object v3, v0, Loq6;->d:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    iget-object v4, v0, Loq6;->e:Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    iget-object v5, v0, Loq6;->f:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    iget-object v6, v0, Loq6;->g:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    iget-object v7, v0, Loq6;->h:Luf4;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    iget-object v8, v0, Loq6;->i:Luf4;

    .line 51
    .line 52
    move-object v10, v9

    .line 53
    iget-object v9, v0, Loq6;->j:Luf4;

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    iget-boolean v10, v0, Loq6;->k:Z

    .line 57
    .line 58
    move-object v15, v11

    .line 59
    iget-boolean v11, v0, Loq6;->l:Z

    .line 60
    .line 61
    iget-short v0, v0, Loq6;->n:S

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    move v15, v0

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    invoke-static/range {v0 .. v15}, Lpu4;->c(Ln67;FLi28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf4;Luf4;Luf4;ZZLii4;III)V

    .line 69
    .line 70
    .line 71
    sget-object v0, La9b;->a:La9b;

    .line 72
    .line 73
    return-object v0
.end method
