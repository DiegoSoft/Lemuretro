.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/content/Intent;

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Bundle;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/Object;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroidx/preference/Preference$c;

.field private W:Ljava/util/List;

.field private X:Landroidx/preference/PreferenceGroup;

.field private Y:Z

.field private Z:Z

.field private a0:Landroidx/preference/Preference$f;

.field private b0:Landroidx/preference/Preference$g;

.field private final c0:Landroid/view/View$OnClickListener;

.field private final m:Landroid/content/Context;

.field private n:Landroidx/preference/k;

.field private o:Landroidx/preference/f;

.field private p:J

.field private q:Z

.field private r:Landroidx/preference/Preference$d;

.field private s:Landroidx/preference/Preference$e;

.field private t:I

.field private u:I

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, Landroidx/preference/n;->h:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->t:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->u:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->J:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->K:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->L:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->M:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->N:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->P:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->S:Z

    .line 14
    sget v3, Landroidx/preference/q;->b:I

    iput v3, p0, Landroidx/preference/Preference;->T:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->c0:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    .line 17
    sget-object v3, Landroidx/preference/t;->J:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Landroidx/preference/t;->h0:I

    sget p3, Landroidx/preference/t;->K:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->x:I

    .line 19
    sget p2, Landroidx/preference/t;->k0:I

    sget p3, Landroidx/preference/t;->Q:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 20
    sget p2, Landroidx/preference/t;->s0:I

    sget p3, Landroidx/preference/t;->O:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 21
    sget p2, Landroidx/preference/t;->r0:I

    sget p3, Landroidx/preference/t;->R:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/CharSequence;

    .line 22
    sget p2, Landroidx/preference/t;->m0:I

    sget p3, Landroidx/preference/t;->S:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/k;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->t:I

    .line 23
    sget p2, Landroidx/preference/t;->g0:I

    sget p3, Landroidx/preference/t;->X:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 24
    sget p2, Landroidx/preference/t;->l0:I

    sget p3, Landroidx/preference/t;->N:I

    sget p4, Landroidx/preference/q;->b:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->T:I

    .line 25
    sget p2, Landroidx/preference/t;->t0:I

    sget p3, Landroidx/preference/t;->T:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->U:I

    .line 26
    sget p2, Landroidx/preference/t;->f0:I

    sget p3, Landroidx/preference/t;->M:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 27
    sget p2, Landroidx/preference/t;->o0:I

    sget p3, Landroidx/preference/t;->P:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 28
    sget p2, Landroidx/preference/t;->n0:I

    sget p3, Landroidx/preference/t;->L:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 29
    sget p2, Landroidx/preference/t;->d0:I

    sget p3, Landroidx/preference/t;->U:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    .line 30
    sget p2, Landroidx/preference/t;->a0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->M:Z

    .line 31
    sget p2, Landroidx/preference/t;->b0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->N:Z

    .line 32
    sget p2, Landroidx/preference/t;->c0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, Landroidx/preference/t;->c0:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->I:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Landroidx/preference/t;->V:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Landroidx/preference/t;->V:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->I:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/t;->p0:I

    sget p3, Landroidx/preference/t;->W:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->S:Z

    .line 38
    sget p2, Landroidx/preference/t;->q0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O:Z

    if-eqz p2, :cond_2

    .line 39
    sget p2, Landroidx/preference/t;->q0:I

    sget p3, Landroidx/preference/t;->Y:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->P:Z

    .line 40
    :cond_2
    sget p2, Landroidx/preference/t;->i0:I

    sget p3, Landroidx/preference/t;->Z:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Q:Z

    .line 41
    sget p2, Landroidx/preference/t;->j0:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->L:Z

    .line 42
    sget p2, Landroidx/preference/t;->e0:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->R:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private H0(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/k;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private J0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a0(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a0(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a0(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->i0(Landroidx/preference/Preference;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Dependency \""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\" not found for preference \""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\" (title: \""

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\""

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private i0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/Preference;->W:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->W:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private p0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->p0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroidx/preference/Preference$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b0:Landroidx/preference/Preference$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Preference already has a SummaryProvider set."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(Landroidx/preference/Preference$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->b0:Landroidx/preference/Preference$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public D0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/preference/Preference$c;->e(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method protected G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method protected J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->d(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method protected L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->c(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected N(Landroidx/preference/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/k;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/preference/Preference;->p:J

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected O(Landroidx/preference/k;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/preference/Preference;->p:J

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Landroidx/preference/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    .line 15
    .line 16
    throw p1
.end method

.method public P(Landroidx/preference/m;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->c0:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/preference/Preference;->u:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x1020010

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/m;->N(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    const v5, 0x1020016

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroidx/preference/m;->N(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p0, Landroidx/preference/Preference;->O:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-boolean v6, p0, Landroidx/preference/Preference;->P:Z

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/preference/m;->N(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget v6, p0, Landroidx/preference/Preference;->x:I

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget-object v7, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iget-object v7, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v7, v6}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->Q:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v6, v2

    .line 172
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    sget v1, Landroidx/preference/p;->a:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroidx/preference/m;->N(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    const v1, 0x102003e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/preference/m;->N(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_b
    if-eqz v1, :cond_e

    .line 191
    .line 192
    iget-object v6, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->Q:Z

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    move v2, v5

    .line 205
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->S:Z

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->p0(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    const/4 v1, 0x1

    .line 221
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->p0(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, p0, Landroidx/preference/Preference;->M:Z

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroidx/preference/m;->R(Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v2, p0, Landroidx/preference/Preference;->N:Z

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroidx/preference/m;->S(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/preference/Preference;->a0:Landroidx/preference/Preference$f;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    new-instance v2, Landroidx/preference/Preference$f;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, Landroidx/preference/Preference;->a0:Landroidx/preference/Preference$f;

    .line 260
    .line 261
    :cond_10
    if-eqz p1, :cond_11

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/preference/Preference;->a0:Landroidx/preference/Preference$f;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    move-object v2, v4

    .line 267
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    invoke-static {v0, v4}, Landroidx/core/view/Q;->u0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    return-void
.end method

.method protected Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->J:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/Preference;->Y:Z

    .line 6
    .line 7
    return-void
.end method

.method protected T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Landroidx/core/view/accessibility/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->K:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->K:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected X(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected Y()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    return-object v0
.end method

.method protected Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->X:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->X:Landroidx/preference/PreferenceGroup;

    .line 17
    .line 18
    return-void
.end method

.method protected a0(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroidx/preference/Preference$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Landroidx/preference/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/k;->h()Landroidx/preference/k$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p0}, Landroidx/preference/k$c;->k(Landroidx/preference/Preference;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/preference/Preference;->A:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method protected c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->t:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/preference/Preference;->t:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected d0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Landroidx/preference/f;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/preference/k;->e()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v1
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->X(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/preference/Preference;->Z:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected e0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    not-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroidx/preference/f;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/preference/k;->e()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v1
.end method

.method f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Landroidx/preference/Preference;->Z:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected f0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Landroidx/preference/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/preference/k;->e()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1
.end method

.method public g0(Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Landroidx/preference/f;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/preference/k;->e()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1
.end method

.method protected h(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/Preference;->C:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->C:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Preference does not have a key assigned."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method k()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public n()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->A:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->I0()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/Preference;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/preference/Preference;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public r()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/preference/Preference;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->x:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected s(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/f;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected t(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/f;->b(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public t0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->A:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/preference/Preference;->F:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->j0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/f;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public w()Landroidx/preference/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/preference/k;->j()Landroidx/preference/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method final w0(Landroidx/preference/Preference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$c;

    .line 2
    .line 3
    return-void
.end method

.method public x()Landroidx/preference/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Landroidx/preference/Preference$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->r:Landroidx/preference/Preference$d;

    .line 2
    .line 3
    return-void
.end method

.method public y()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public y0(Landroidx/preference/Preference$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->t:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/preference/Preference;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
