.class abstract Landroidx/leanback/widget/p0;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/p0$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Landroid/util/Property;


# instance fields
.field final m:Ljava/util/Random;

.field n:Landroid/graphics/Bitmap;

.field o:Landroid/graphics/Bitmap;

.field p:I

.field private q:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\S+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/leanback/widget/p0;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/widget/p0$a;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v2, "streamPosition"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/p0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/leanback/widget/p0;->s:Landroid/util/Property;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/p0;->m:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/leanback/widget/p0;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p3

    .line 23
    new-instance v3, Landroidx/leanback/widget/p0$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, p0, v4, v1}, Landroidx/leanback/widget/p0$b;-><init>(Landroidx/leanback/widget/p0;II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/p0;->q:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private c(IF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p2

    .line 22
    float-to-int p2, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/p0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/p0;->getStreamPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/leanback/widget/p0;->q:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Landroidx/leanback/widget/p0;->q:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/leanback/widget/p0;->q:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    sget-object v4, Landroidx/leanback/widget/p0;->s:Landroid/util/Property;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/p0;->q:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/p0;->q:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const-wide/16 v3, 0x32

    .line 49
    .line 50
    int-to-long v1, v2

    .line 51
    mul-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/leanback/widget/p0;->q:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/p0;->p:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/p0;->b()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2, v1}, Landroidx/leanback/widget/p0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Landroidx/leanback/widget/p0;->p:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/leanback/widget/p0;->p:I

    .line 33
    .line 34
    new-instance p1, Landroid/text/SpannedString;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/leanback/widget/p0;->h(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/leanback/widget/p0;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method getStreamPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/p0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lr1/d;->e:I

    .line 5
    .line 6
    const v1, 0x3fa66666    # 1.3f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/p0;->c(IF)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/p0;->n:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget v0, Lr1/d;->f:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/p0;->c(IF)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/leanback/widget/p0;->o:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/p0;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.leanback.widget.StreamingTextView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/p0;->h(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/p0;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
