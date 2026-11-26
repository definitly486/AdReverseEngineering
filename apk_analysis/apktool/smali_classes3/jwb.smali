.class public final synthetic Ljwb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzw7;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:Luf4;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzw7;Ljava/lang/Integer;ILuf4;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljwb;->b:Lzw7;

    .line 7
    .line 8
    iput-object p3, p0, Ljwb;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p4, p0, Ljwb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljwb;->e:Luf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljwb;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ljwb;->g:I

    .line 17
    .line 18
    iput-byte p8, p0, Ljwb;->h:B

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
    iget p1, p0, Ljwb;->g:I

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
    iget-object v0, p0, Ljwb;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ljwb;->b:Lzw7;

    .line 20
    .line 21
    iget-object v2, p0, Ljwb;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v3, p0, Ljwb;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Ljwb;->e:Luf4;

    .line 26
    .line 27
    iget-boolean v5, p0, Ljwb;->f:Z

    .line 28
    .line 29
    iget-byte v8, p0, Ljwb;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lldb;->m(Ljava/lang/String;Lzw7;Ljava/lang/Integer;ILuf4;ZLii4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0
.end method
