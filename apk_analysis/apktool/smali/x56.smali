.class public final Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lweb;


# instance fields
.field public final a:Lm16;


# direct methods
.method public constructor <init>(Luf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv56;->a:Lv56;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx56;->a:Lm16;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lw78;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx56;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
