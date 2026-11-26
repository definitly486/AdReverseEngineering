.class public final Lot8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh67;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh67;

.field public final c:Lh67;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh67;Lh67;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lot8;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lot8;->b:Lh67;

    .line 11
    .line 12
    iput-object p3, p0, Lot8;->c:Lh67;

    .line 13
    .line 14
    iput-object p4, p0, Lot8;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILfw7;)Lg67;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lg67;

    .line 5
    .line 6
    new-instance v9, Lar7;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lar7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnt8;

    .line 12
    .line 13
    iget-object v3, p0, Lot8;->c:Lh67;

    .line 14
    .line 15
    iget-object v8, p0, Lot8;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lot8;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lot8;->b:Lh67;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lnt8;-><init>(Landroid/content/Context;Lh67;Lh67;Landroid/net/Uri;IILfw7;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lg67;-><init>(Ldv5;Ljp2;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lw25;->z(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
