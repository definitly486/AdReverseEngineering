.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lqwa;

.field public final synthetic b:Ld52;

.field public final synthetic c:Lswa;

.field public final synthetic d:Ln67;

.field public final synthetic e:Z

.field public final synthetic f:Ld52;

.field public final synthetic g:I

.field public final synthetic h:S


# direct methods
.method public synthetic constructor <init>(Lqwa;Ld52;Lswa;Ln67;ZLd52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwa;->a:Lqwa;

    .line 5
    .line 6
    iput-object p2, p0, Llwa;->b:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Llwa;->c:Lswa;

    .line 9
    .line 10
    iput-object p4, p0, Llwa;->d:Ln67;

    .line 11
    .line 12
    iput-boolean p5, p0, Llwa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llwa;->f:Ld52;

    .line 15
    .line 16
    iput p7, p0, Llwa;->g:I

    .line 17
    .line 18
    iput-short p8, p0, Llwa;->h:S

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llwa;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Llwa;->a:Lqwa;

    .line 18
    .line 19
    iget-object v1, p0, Llwa;->b:Ld52;

    .line 20
    .line 21
    iget-object v2, p0, Llwa;->c:Lswa;

    .line 22
    .line 23
    iget-object v3, p0, Llwa;->d:Ln67;

    .line 24
    .line 25
    iget-boolean v4, p0, Llwa;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Llwa;->f:Ld52;

    .line 28
    .line 29
    iget-short v8, p0, Llwa;->h:S

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lowa;->c(Lqwa;Ld52;Lswa;Ln67;ZLd52;Lii4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0
.end method
