.class public final Le33;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ly85;


# instance fields
.field public final a:Ll15;

.field public final b:Le7b;

.field public final c:Lr82;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll15;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll15;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le33;->a:Ll15;

    .line 11
    .line 12
    new-instance v0, Le7b;

    .line 13
    .line 14
    invoke-direct {v0}, Le7b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le33;->b:Le7b;

    .line 18
    .line 19
    new-instance v0, Lr82;

    .line 20
    .line 21
    invoke-direct {v0}, Lr82;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le33;->c:Lr82;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ll15;
    .locals 0

    .line 1
    iget-object p0, p0, Le33;->a:Ll15;

    .line 2
    .line 3
    return-object p0
.end method
