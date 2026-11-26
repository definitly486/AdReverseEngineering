.class public final synthetic Lmq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Li28;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Ln67;Li28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf4;Luf4;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq6;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lmq6;->b:Li28;

    .line 7
    .line 8
    iput-object p3, p0, Lmq6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmq6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmq6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmq6;->f:Luf4;

    .line 15
    .line 16
    iput-object p7, p0, Lmq6;->g:Luf4;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmq6;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lmq6;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lmq6;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lmq6;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmq6;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lmq6;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lmq6;->b:Li28;

    .line 20
    .line 21
    iget-object v2, p0, Lmq6;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lmq6;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lmq6;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lmq6;->f:Luf4;

    .line 28
    .line 29
    iget-object v6, p0, Lmq6;->g:Luf4;

    .line 30
    .line 31
    iget-boolean v7, p0, Lmq6;->h:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lmq6;->i:Z

    .line 34
    .line 35
    iget-short v11, p0, Lmq6;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lpu4;->b(Ln67;Li28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf4;Luf4;ZZLii4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La9b;->a:La9b;

    .line 41
    .line 42
    return-object p0
.end method
