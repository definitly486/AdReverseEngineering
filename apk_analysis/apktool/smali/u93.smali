.class public final synthetic Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv93;

.field public final synthetic b:B

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lv93;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu93;->a:Lv93;

    .line 5
    .line 6
    iput-byte p2, p0, Lu93;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lu93;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu93;->a:Lv93;

    .line 2
    .line 3
    iget-object v0, v0, Lv93;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltk8;

    .line 6
    .line 7
    iget-byte v1, p0, Lu93;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lu93;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ltk8;->c(ILjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
