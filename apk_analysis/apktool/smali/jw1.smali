.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Luf4;

.field public final synthetic g:S

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;ZZZLuf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw1;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Ljw1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljw1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljw1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljw1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljw1;->f:Luf4;

    .line 15
    .line 16
    iput-short p7, p0, Ljw1;->g:S

    .line 17
    .line 18
    iput-byte p8, p0, Ljw1;->h:B

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
    iget-short p1, p0, Ljw1;->g:S

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
    iget-object v0, p0, Ljw1;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Ljw1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Ljw1;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Ljw1;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Ljw1;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Ljw1;->f:Luf4;

    .line 28
    .line 29
    iget-byte v8, p0, Ljw1;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lkw1;->a(Ln67;Ljava/lang/String;ZZZLuf4;Lii4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0
.end method
