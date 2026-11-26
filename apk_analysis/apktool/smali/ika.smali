.class public final Lika;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Landroid/view/inputmethod/TextAttribute;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/inputmethod/TextAttribute;

    .line 5
    .line 6
    iput-object p1, p0, Lika;->a:Landroid/view/inputmethod/TextAttribute;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lika;->a:Landroid/view/inputmethod/TextAttribute;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAttribute;->isTextSuggestionSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
