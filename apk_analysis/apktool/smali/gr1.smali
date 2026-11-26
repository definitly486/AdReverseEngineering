.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Luf4;

.field public final synthetic i:B

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Ljava/lang/String;IIZZLuf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr1;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lgr1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgr1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lgr1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgr1;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lgr1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgr1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgr1;->h:Luf4;

    .line 19
    .line 20
    iput-byte p9, p0, Lgr1;->i:B

    .line 21
    .line 22
    iput-boolean p10, p0, Lgr1;->j:Z

    .line 23
    .line 24
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
    iget-byte p1, p0, Lgr1;->i:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lgr1;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lgr1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lgr1;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lgr1;->d:I

    .line 24
    .line 25
    iget v4, p0, Lgr1;->e:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lgr1;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lgr1;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lgr1;->h:Luf4;

    .line 32
    .line 33
    iget-boolean v10, p0, Lgr1;->j:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lkr1;->c(Ln67;Ljava/lang/String;Ljava/lang/String;IIZZLuf4;Lii4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La9b;->a:La9b;

    .line 39
    .line 40
    return-object p0
.end method
