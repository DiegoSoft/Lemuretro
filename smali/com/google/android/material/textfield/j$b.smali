.class Lcom/google/android/material/textfield/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/j$b;->a:Lcom/google/android/material/textfield/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/j$b;->a:Lcom/google/android/material/textfield/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/textfield/j;->e(Lcom/google/android/material/textfield/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/j$b;->a:Lcom/google/android/material/textfield/j;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/textfield/j;->f(Lcom/google/android/material/textfield/j;)Landroid/text/TextWatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/j$b;->a:Lcom/google/android/material/textfield/j;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/textfield/j;->f(Lcom/google/android/material/textfield/j;)Landroid/text/TextWatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
