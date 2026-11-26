.class public final synthetic Ln27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldl3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln27;->a:Ldl3;

    .line 5
    .line 6
    iput p2, p0, Ln27;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln27;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln27;->a:Ldl3;

    .line 2
    .line 3
    iget v1, p0, Ln27;->b:I

    .line 4
    .line 5
    iput v1, v0, Ldl3;->b:I

    .line 6
    .line 7
    iget p0, p0, Ln27;->c:I

    .line 8
    .line 9
    iput p0, v0, Ldl3;->c:I

    .line 10
    .line 11
    return-void
.end method
