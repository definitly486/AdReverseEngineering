.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lo48;

.field public final synthetic c:Luf4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln67;Lo48;Luf4;ZZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq48;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lq48;->b:Lo48;

    .line 7
    .line 8
    iput-object p3, p0, Lq48;->c:Luf4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq48;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lq48;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lq48;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lq48;->g:I

    .line 17
    .line 18
    iput p8, p0, Lq48;->h:I

    .line 19
    .line 20
    iput p9, p0, Lq48;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw25;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lq48;->a:Ln67;

    .line 15
    .line 16
    iget-object v1, p0, Lq48;->b:Lo48;

    .line 17
    .line 18
    iget-object v2, p0, Lq48;->c:Luf4;

    .line 19
    .line 20
    iget-boolean v3, p0, Lq48;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lq48;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lq48;->f:Z

    .line 25
    .line 26
    iget v6, p0, Lq48;->g:I

    .line 27
    .line 28
    iget v7, p0, Lq48;->h:I

    .line 29
    .line 30
    iget v8, p0, Lq48;->i:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Ltp0;->R(Ln67;Lo48;Luf4;ZZZIIILii4;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0
.end method
