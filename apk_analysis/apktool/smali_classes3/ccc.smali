.class public final Lccc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccc;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lz8c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llga;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lccc;->b:Llga;

    .line 18
    .line 19
    return-void
.end method
