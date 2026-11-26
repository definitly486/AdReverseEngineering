.class public final Lvv4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# instance fields
.field public final synthetic a:[Ll28;


# direct methods
.method public constructor <init>([Ll28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv4;->a:[Ll28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 5

    .line 1
    check-cast p1, Lvw8;

    .line 2
    .line 3
    iget-object v0, p1, Lvw8;->e:Ly39;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly39;->a()Lcq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lvv4;->a:[Ll28;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    iget-object v4, v3, Ll28;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Ll28;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ly39;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ly39;-><init>(Lcq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lvw8;->b(Ly39;)Lo69;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
