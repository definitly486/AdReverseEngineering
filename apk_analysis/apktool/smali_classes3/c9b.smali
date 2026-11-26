.class public final Lc9b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final b:Lc9b;


# instance fields
.field public final synthetic a:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9b;->b:Lc9b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ler7;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, La9b;->a:La9b;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc9b;->a:Ler7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9b;->a:Ler7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler7;->a(Ltx2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, La9b;->a:La9b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La9b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9b;->a:Ler7;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ler7;->b(Lyz0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9b;->a:Ler7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ler7;->d()Lgr9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
