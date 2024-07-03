.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/a;
.source "SourceFile"


# static fields
.field private static final Q:[I


# instance fields
.field private D:Ljava/lang/String;

.field private E:Landroidx/leanback/widget/picker/b;

.field private F:Landroidx/leanback/widget/picker/b;

.field private G:Landroidx/leanback/widget/picker/b;

.field private H:I

.field private I:I

.field private J:I

.field private final K:Ljava/text/DateFormat;

.field private L:Landroidx/leanback/widget/picker/c$a;

.field private M:Ljava/util/Calendar;

.field private N:Ljava/util/Calendar;

.field private O:Ljava/util/Calendar;

.field private P:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->Q:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lr1/a;->c:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/text/DateFormat;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/picker/DatePicker;->s()V

    .line 5
    sget-object p3, Lr1/l;->G0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    sget-object v2, Lr1/l;->G0:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/view/Q;->o0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    :try_start_0
    sget p2, Lr1/l;->H0:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget v0, Lr1/l;->I0:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Lr1/l;->J0:I

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 14
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x834

    if-nez p2, :cond_2

    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 23
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 27
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method private static n(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-char v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private o(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private p(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Date: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not in format: "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "MM/dd/yyyy"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "DatePicker"

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private q(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/picker/DatePicker;->r(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/c;->c(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/c;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/c;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/c;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/c;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/leanback/widget/picker/c$a;->b:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/b;->j([Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:I

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/a;->d(ILandroidx/leanback/widget/picker/b;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static t(Landroidx/leanback/widget/picker/b;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/b;->h(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static u(Landroidx/leanback/widget/picker/b;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/b;->i(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private v(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$a;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/a;->a(I)Landroidx/leanback/widget/picker/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 50
    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->q(III)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method l()Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    new-array v4, v4, [C

    .line 20
    .line 21
    fill-array-data v4, :array_0

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-ge v6, v9, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-ne v9, v10, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/16 v10, 0x27

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    .line 51
    .line 52
    move v7, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v7, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v9, v4}, Landroidx/leanback/widget/picker/DatePicker;->n(C[C)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    if-eq v9, v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    move v8, v9

    .line 85
    :goto_2
    add-int/2addr v6, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/leanback/widget/picker/c;->a:Z

    .line 2
    .line 3
    const-string v1, "MM/dd/yyyy"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_1
    return-object v1
.end method

.method public r(IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->o(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->r(IIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/a;->setSeparators(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Landroidx/leanback/widget/picker/b;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Landroidx/leanback/widget/picker/b;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x44

    .line 91
    .line 92
    const-string v5, "datePicker format error"

    .line 93
    .line 94
    if-eq v3, v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0x4d

    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    const/16 v4, 0x59

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Landroidx/leanback/widget/picker/b;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Landroidx/leanback/widget/picker/b;

    .line 109
    .line 110
    invoke-direct {v3}, Landroidx/leanback/widget/picker/b;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Landroidx/leanback/widget/picker/b;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Landroidx/leanback/widget/picker/b;

    .line 121
    .line 122
    const-string v4, "%d"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/b;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    new-instance v3, Landroidx/leanback/widget/picker/b;

    .line 145
    .line 146
    invoke-direct {v3}, Landroidx/leanback/widget/picker/b;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Landroidx/leanback/widget/picker/c$a;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/leanback/widget/picker/c$a;->b:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/b;->j([Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Landroidx/leanback/widget/picker/b;

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    new-instance v3, Landroidx/leanback/widget/picker/b;

    .line 177
    .line 178
    invoke-direct {v3}, Landroidx/leanback/widget/picker/b;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Landroidx/leanback/widget/picker/b;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Landroidx/leanback/widget/picker/b;

    .line 187
    .line 188
    const-string v4, "%02d"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/b;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 194
    .line 195
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/a;->setColumns(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "Separators size: "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " must equal the size of datePickerFormat: "

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " + 1"

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method w(Z)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/leanback/widget/picker/DatePicker;->Q:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ltz v1, :cond_6

    .line 19
    .line 20
    aget v5, v0, v1

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->Q:[I

    .line 27
    .line 28
    aget v6, v6, v1

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/picker/a;->a(I)Landroidx/leanback/widget/picker/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->u(Landroidx/leanback/widget/picker/b;I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->u(Landroidx/leanback/widget/picker/b;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->t(Landroidx/leanback/widget/picker/b;I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->t(Landroidx/leanback/widget/picker/b;I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v8, v9, :cond_3

    .line 96
    .line 97
    move v8, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v8, v10

    .line 100
    :goto_4
    and-int/2addr v3, v8

    .line 101
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v8, v9, :cond_4

    .line 114
    .line 115
    move v10, v2

    .line 116
    :cond_4
    and-int/2addr v4, v10

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    aget v7, v0, v1

    .line 120
    .line 121
    invoke-virtual {p0, v7, v5}, Landroidx/leanback/widget/picker/a;->d(ILandroidx/leanback/widget/picker/b;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    aget v5, v0, v1

    .line 125
    .line 126
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0, v5, v6, p1}, Landroidx/leanback/widget/picker/a;->e(IIZ)V

    .line 133
    .line 134
    .line 135
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-void
.end method
