.class public final synthetic Lip0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf4;

.field public final synthetic c:B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLuf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lip0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lip0;->b:Luf4;

    .line 7
    .line 8
    iput-byte p3, p0, Lip0;->c:B

    .line 9
    .line 10
    iput-boolean p4, p0, Lip0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lii4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lip0;->c:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lip0;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lip0;->b:Luf4;

    .line 19
    .line 20
    iget-boolean p0, p0, Lip0;->d:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La9b;->a:La9b;

    .line 26
    .line 27
    return-object p0
.end method
