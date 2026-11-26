.class public final synthetic Lrt4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lurb;

.field public final synthetic b:Lcu4;

.field public final synthetic c:Lxv4;


# direct methods
.method public synthetic constructor <init>(Lurb;Lcu4;Lxv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt4;->a:Lurb;

    .line 5
    .line 6
    iput-object p2, p0, Lrt4;->b:Lcu4;

    .line 7
    .line 8
    iput-object p3, p0, Lrt4;->c:Lxv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrt4;->a:Lurb;

    .line 2
    .line 3
    iget-object p1, p1, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lrt4;->b:Lcu4;

    .line 20
    .line 21
    iget-object p2, p2, Lcu4;->i:Lxj7;

    .line 22
    .line 23
    iget-object p0, p0, Lrt4;->c:Lxv4;

    .line 24
    .line 25
    iget-object p0, p0, Lxv4;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lxj7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Llu4;

    .line 40
    .line 41
    new-instance v0, Ldu4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p2, v1}, Ldu4;-><init>(Llu4;B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Leu4;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1, v0}, Leu4;-><init>(Ljava/lang/String;Llu4;Ljava/lang/String;Ldu4;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ll38;->b:Li33;

    .line 53
    .line 54
    iput-object p0, v1, Lz39;->i:Li33;

    .line 55
    .line 56
    const-string p0, "global_chat"

    .line 57
    .line 58
    iput-object p0, v1, Lz39;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p2, Llu4;->f:La59;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, La59;->a(Lz39;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
