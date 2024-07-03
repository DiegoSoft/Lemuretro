.class public final LK0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/A;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lp5/g;

.field private final c:Landroidx/core/view/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/B;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lp5/k;->o:Lp5/k;

    .line 7
    .line 8
    new-instance v1, LK0/B$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LK0/B$a;-><init>(LK0/B;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lp5/h;->b(Lp5/k;LB5/a;)Lp5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LK0/B;->b:Lp5/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/view/H;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LK0/B;->c:Landroidx/core/view/H;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(LK0/B;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LK0/B;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/B;->b:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LK0/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK0/B;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LK0/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK0/B;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LK0/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK0/B;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, LK0/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK0/B;->a:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK0/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK0/B;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/B;->c:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/H;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/B;->c:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/H;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
