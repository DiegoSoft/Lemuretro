.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field d0:I

.field e0:I

.field private f0:I

.field private g0:I

.field h0:Z

.field i0:Landroid/widget/SeekBar;

.field private j0:Landroid/widget/TextView;

.field k0:Z

.field private l0:Z

.field m0:Z

.field private final n0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final o0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    sget v0, Landroidx/preference/n;->j:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->n0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->o0:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Landroidx/preference/t;->H0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/t;->K0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 6
    sget p2, Landroidx/preference/t;->I0:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->K0(I)V

    .line 7
    sget p2, Landroidx/preference/t;->L0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->L0(I)V

    .line 8
    sget p2, Landroidx/preference/t;->J0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->k0:Z

    .line 9
    sget p2, Landroidx/preference/t;->M0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->l0:Z

    .line 10
    sget p2, Landroidx/preference/t;->N0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->m0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private N0(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->P0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e0(I)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final K0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f0:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->f0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f0:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/preference/SeekBarPreference;->g0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->N0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method O0(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->N0(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->P0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public P(Landroidx/preference/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->P(Landroidx/preference/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->o0:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/preference/p;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/m;->N(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->i0:Landroid/widget/SeekBar;

    .line 20
    .line 21
    sget v0, Landroidx/preference/p;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/m;->N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->j0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->l0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->j0:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->i0:Landroid/widget/SeekBar;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "SeekBarPreference"

    .line 53
    .line 54
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->n0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->i0:Landroid/widget/SeekBar;

    .line 66
    .line 67
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f0:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/preference/SeekBarPreference;->g0:I

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->i0:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->i0:Landroid/widget/SeekBar;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->g0:I

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->i0:Landroid/widget/SeekBar;

    .line 94
    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 96
    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->P0(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->i0:Landroid/widget/SeekBar;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected X(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/preference/SeekBarPreference$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->X(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->m:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->n:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/preference/SeekBarPreference$c;->o:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/preference/SeekBarPreference;->f0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected Y()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Y()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$c;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->m:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    .line 22
    .line 23
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->n:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f0:I

    .line 26
    .line 27
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->o:I

    .line 28
    .line 29
    return-object v1
.end method

.method protected Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->M0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
