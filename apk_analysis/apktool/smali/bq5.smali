.class public final Lbq5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic d:[Luu5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljq2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvp8;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lxa1;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lbq5;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwp8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Luu5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lbq5;->d:[Luu5;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbq5;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbq5;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lrq6;

    .line 17
    .line 18
    new-instance v1, Lzp5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lzp5;-><init>(Lbq5;B)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzp5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lzp5;-><init>(Lbq5;B)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {p2, v0, v1, v3}, Lpu4;->B(Ljava/lang/String;Lrq6;Lzp5;I)Lzg8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lbq5;->d:[Luu5;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lzg8;->a(Ljava/lang/Object;Luu5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljq2;

    .line 50
    .line 51
    iput-object p1, p0, Lbq5;->c:Ljq2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lwf4;)V
    .locals 3

    .line 1
    new-instance v0, Llq1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lwq3;->a:Lwq3;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbe7;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lah8;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq5;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laq5;-><init>(Lbq5;Lah8;Ljava/lang/Long;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lwq3;->a:Lwq3;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
