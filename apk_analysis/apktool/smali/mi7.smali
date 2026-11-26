.class public final synthetic Lmi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf4;

.field public final synthetic c:Ld52;

.field public final synthetic d:Ln67;

.field public final synthetic e:Z

.field public final synthetic f:Ld52;

.field public final synthetic g:Z

.field public final synthetic h:Lfi7;

.field public final synthetic i:Lim7;


# direct methods
.method public synthetic constructor <init>(ZLuf4;Ld52;Ln67;ZLd52;ZLfi7;Lim7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmi7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmi7;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lmi7;->c:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lmi7;->d:Ln67;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmi7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmi7;->f:Ld52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmi7;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmi7;->h:Lfi7;

    .line 19
    .line 20
    iput-object p9, p0, Lmi7;->i:Lim7;

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
    const p1, 0x180c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, Lmi7;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lmi7;->b:Luf4;

    .line 19
    .line 20
    iget-object v2, p0, Lmi7;->c:Ld52;

    .line 21
    .line 22
    iget-object v3, p0, Lmi7;->d:Ln67;

    .line 23
    .line 24
    iget-boolean v4, p0, Lmi7;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lmi7;->f:Ld52;

    .line 27
    .line 28
    iget-boolean v6, p0, Lmi7;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Lmi7;->h:Lfi7;

    .line 31
    .line 32
    iget-object v8, p0, Lmi7;->i:Lim7;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Ly15;->a(ZLuf4;Ld52;Ln67;ZLd52;ZLfi7;Lim7;Lii4;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La9b;->a:La9b;

    .line 38
    .line 39
    return-object p0
.end method
